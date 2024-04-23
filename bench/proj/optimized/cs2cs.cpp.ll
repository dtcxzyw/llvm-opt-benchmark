; ModuleID = 'bench/proj/original/cs2cs.cpp.ll'
source_filename = "bench/proj/original/cs2cs.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.EMESS = type { ptr, ptr, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.6" = type { %"class.std::shared_ptr.3" }
%"class.dropbox::oxygen::nn.7" = type { %"class.std::shared_ptr.8" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_ = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_ = comdat any

$_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"PROJ_USE_ENV_LOCALE\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"PROJ_USE_PROJ4_INIT_RULES\00", align 1
@emess_dat = external local_unnamed_addr global %struct.EMESS, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"--area\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"missing argument for --area\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--bbox\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"missing argument for --bbox\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"Incorrect number of values for option --bbox: \00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [34 x i8] c"Invalid value for option --bbox: \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"--accuracy\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"missing argument for --accuracy\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Invalid value for option --accuracy: \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"--authority\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"missing argument for --authority\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"--no-ballpark\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"--only-best\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"--only-best=yes\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"--only-best=no\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"--3d\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"--s_epoch\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"missing argument for --s_epoch\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--t_epoch\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"missing argument for --t_epoch\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL6echoin = internal unnamed_addr global i1 false, align 4
@_ZL3tag = internal unnamed_addr global i32 35, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%9s : %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [82 x i8] c"This list is no longer updated, and some values may conflict with other sources.\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%12s %-30s\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oterr = internal unnamed_addr global ptr @.str.70, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"-W argument missing or not in range [0,8]\00", align 1
@_ZL5oform = internal unnamed_addr global ptr null, align 8
@_ZL9reversein = internal unnamed_addr global i1 false, align 4
@_ZL10reverseout = internal unnamed_addr global i1 false, align 4
@_ZL12oform_buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"+to\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"ERROR: --bbox and --area are exclusive\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"ERROR: Cannot create database connection: \00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"No area of use matching provided name\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"Several candidates area of use matching provided name :\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Area of use retrieval failed: \00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"missing source and target coordinate systems\00", align 1
@_ZL12srcIsLongLat = internal global i8 0, align 1
@_ZL12srcToRadians = internal global double 0.000000e+00, align 8
@.str.50 = private unnamed_addr constant [44 x i8] c"cannot instantiate source coordinate system\00", align 1
@_ZL13destIsLongLat = internal global i8 0, align 1
@_ZL13destToRadians = internal global double 0.000000e+00, align 8
@_ZL13destIsLatLong = internal global i8 0, align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"cannot instantiate target coordinate system\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"missing target CRS and source CRS is not a projected CRS\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"missing source CRS and target CRS is not a projected CRS\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"ALLOW_BALLPARK=NO\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"ONLY_BEST=YES\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ONLY_BEST=NO\00", align 1
@_ZL14transformation = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"cannot initialize transformation\0Acause: %s\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"%c ---- From Coordinate System ----\0A\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"%c ---- To Coordinate System ----\0A\00", align 1
@_ZL8informat = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.69 = private unnamed_addr constant [364 x i8] c"%s\0Ausage: %s [-dDeEfIlrstvwW [args]]\0A              [[--area name_or_code] | [--bbox west_long,south_lat,east_long,north_lat]]\0A              [--authority {name}] [--3d]\0A              [--accuracy {accuracy}] [--only-best[=yes|=no]] [--no-ballpark]\0A              [--s_epoch {epoch}] [--t_epoch {epoch}]\0A              [+opt[=arg] ...] [+to +opt[=arg] ...] [file ...]\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"*\09*\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = external constant ptr
@.str.75 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cs2cs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr", align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.dropbox::oxygen::nn", align 16
  %13 = alloca %"class.osgeo::proj::util::optional", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::shared_ptr.3", align 8
  %17 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.dropbox::oxygen::nn", align 8
  %22 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %23 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %24 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %25 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::list", align 8
  %28 = alloca %"class.dropbox::oxygen::nn", align 8
  %29 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %30 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %31 = alloca %"class.std::__cxx11::list", align 8
  %32 = alloca %"class.dropbox::oxygen::nn", align 8
  %33 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %34 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %35 = alloca %"class.dropbox::oxygen::nn", align 8
  %36 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %37 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %38 = alloca %"class.std::vector.32", align 8
  %39 = alloca %"class.std::shared_ptr.37", align 8
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i8, align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::vector.60", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %56 unwind label %59

56:                                               ; preds = %2
  %57 = icmp eq i32 %0, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  call void @exit(i32 noundef 1) #26
  unreachable

59:                                               ; preds = %84, %67, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

63:                                               ; preds = %56
  %64 = call ptr @getenv(ptr noundef nonnull @.str) #25
  %.not = icmp eq ptr %64, null
  %65 = call ptr @getenv(ptr noundef nonnull @.str.1) #25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %68 unwind label %59

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %1, align 8
  %70 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 47) #27
  store ptr %70, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %.not370 = icmp eq ptr %70, null
  br i1 %.not370, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 1
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %1, align 8
  br label %75

75:                                               ; preds = %73, %71
  %storemerge = phi ptr [ %74, %73 ], [ %72, %71 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %storemerge, ptr noundef nonnull dereferenceable(4) @.str.2, i64 noundef 3) #27
  %.not371 = icmp eq i32 %76, 0
  %77 = zext i1 %.not371 to i32
  %78 = icmp slt i32 %0, 2
  br i1 %78, label %84, label %.preheader506.preheader

.preheader506.preheader:                          ; preds = %75
  %79 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 43
  br i1 %83, label %.lr.ph, label %.lr.ph855

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8
  %86 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %87 unwind label %59

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.69, ptr noundef %86, ptr noundef %88) #28
  call void @exit(i32 noundef 0) #26
  unreachable

.lr.ph855:                                        ; preds = %.preheader506.preheader, %.preheader506
  %indvars.iv854 = phi i64 [ %indvars.iv.next, %.preheader506 ], [ 1, %.preheader506.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv854, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.loopexit, label %.preheader506, !llvm.loop !5

.preheader506:                                    ; preds = %.lr.ph855
  %90 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 43
  br i1 %93, label %.lr.ph.loopexit, label %.lr.ph855, !llvm.loop !5

.lr.ph.loopexit:                                  ; preds = %.lr.ph855, %.preheader506
  %94 = icmp ult i64 %indvars.iv.next, %79
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.loopexit, %.preheader506.preheader
  %.lcssa687 = phi i1 [ true, %.preheader506.preheader ], [ %94, %.lr.ph.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = getelementptr inbounds i8, ptr %13, i64 8
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  br label %99

99:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0700 = phi i32 [ %0, %.lr.ph ], [ %.4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0253699 = phi ptr [ %1, %.lr.ph ], [ %.2255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0262698 = phi i32 [ 0, %.lr.ph ], [ %.1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0273697 = phi i32 [ 0, %.lr.ph ], [ %.2275, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0276696 = phi i32 [ 0, %.lr.ph ], [ %.1277, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0278695 = phi i32 [ %77, %.lr.ph ], [ %.2280, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0309694 = phi ptr [ null, %.lr.ph ], [ %.1310, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0314693 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1315, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0316692 = phi i1 [ true, %.lr.ph ], [ %.1317, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0319691 = phi i1 [ false, %.lr.ph ], [ %.1320, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0321690 = phi i1 [ false, %.lr.ph ], [ %.1322, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0323689 = phi i1 [ false, %.lr.ph ], [ %.1324, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %100 = add nsw i32 %.0700, -1
  %101 = getelementptr inbounds i8, ptr %.0253699, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.3) #27
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %99
  %106 = add nsw i32 %.0700, -2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %109 unwind label %.loopexit.split-lp499.loopexit.split-lp

109:                                              ; preds = %108
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit498:                                     ; preds = %.invoke810, %.invoke, %470, %483, %503, %509, %511, %513, %515
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit:                   ; preds = %.invoke811, %568, %563, %559, %557, %552, %550, %525, %358, %346, %112
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit.split-lp:          ; preds = %.invoke812, %1127, %1122, %1119, %1118, %1100, %1095, %1092, %1091, %1071, %1068, %1065, %1060, %1057, %1054, %1051, %1049, %1046, %1043, %1038, %1035, %1032, %1029, %1027, %1024, %1014, %1011, %1006, %1002, %1000, %998, %997, %993, %990, %986, %983, %980, %977, %974, %971, %969, %968, %925, %590, %588, %582, %579, %465, %454, %.critedge, %439, %426, %412, %385, %356, %344, %318, %282, %123, %108
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499:                            ; preds = %.loopexit.split-lp499.loopexit, %.loopexit.split-lp499.loopexit.split-lp, %.loopexit498
  %lpad.phi502 = phi { ptr, i32 } [ %lpad.loopexit500, %.loopexit498 ], [ %lpad.loopexit503, %.loopexit.split-lp499.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp499.loopexit.split-lp ]
  %110 = extractvalue { ptr, i32 } %lpad.phi502, 0
  %111 = extractvalue { ptr, i32 } %lpad.phi502, 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %114)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

116:                                              ; preds = %99
  %117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(7) @.str.5) #27
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %275

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %121 = add nsw i32 %.0700, -2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.6)
          to label %124 unwind label %.loopexit.split-lp499.loopexit.split-lp

124:                                              ; preds = %123
  call void @exit(i32 noundef 1) #26
  unreachable

125:                                              ; preds = %119
  %126 = load ptr, ptr %120, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %127 unwind label %141

127:                                              ; preds = %125
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
          to label %128 unwind label %143

128:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %129 = load ptr, ptr %95, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %.not423 = icmp eq i64 %133, 128
  br i1 %.not423, label %150, label %134

134:                                              ; preds = %128
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %136 unwind label %146

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %126)
          to label %138 unwind label %146

138:                                              ; preds = %136
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %146

140:                                              ; preds = %138
  call void @exit(i32 noundef 1) #26
  unreachable

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %145

145:                                              ; preds = %143, %141
  %.pn421 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %.0282 = extractvalue { ptr, i32 } %.pn421, 0
  %.0287 = extractvalue { ptr, i32 } %.pn421, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

146:                                              ; preds = %138, %136, %134
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  br label %269

150:                                              ; preds = %128
  %151 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %130)
          to label %152 unwind label %242

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 32
  %155 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %156 unwind label %242

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 64
  %159 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %160 unwind label %242

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 96
  %163 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %164 unwind label %242

164:                                              ; preds = %160
  store i8 0, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #25
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, double noundef %151, double noundef %155, double noundef %159, double noundef %163, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %165 unwind label %244

165:                                              ; preds = %164
  %166 = load <2 x ptr>, ptr %12, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %167 = load ptr, ptr %98, align 8
  store <2 x ptr> %166, ptr %5, align 16
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %178

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %167, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

178:                                              ; preds = %168
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %172, -1
  store i32 %181, ptr %169, align 4
  br label %184

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %.0.i.i.i.i.i = phi i32 [ %172, %180 ], [ %183, %182 ]
  %185 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %185, label %186, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

186:                                              ; preds = %184
  %187 = load ptr, ptr %167, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  %190 = getelementptr inbounds i8, ptr %167, i64 12
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i.i, label %195, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %190, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %190, align 4
  br label %197

195:                                              ; preds = %186
  %196 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %197

197:                                              ; preds = %195, %192
  %.0.i.i.i.i.i.i.i = phi i32 [ %193, %192 ], [ %196, %195 ]
  %198 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %198, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %197, %173
  %199 = load ptr, ptr %167, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %167) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit: ; preds = %165, %184, %197, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %202 = load ptr, ptr %97, align 8
  %.not.i.i.i.i428 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i428, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %203

203:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit
  %204 = getelementptr inbounds i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %213

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8
  %209 = getelementptr inbounds i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433

213:                                              ; preds = %203
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i429 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i429, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %207, -1
  store i32 %216, ptr %204, align 4
  br label %219

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %215
  %.0.i.i.i.i.i430 = phi i32 [ %207, %215 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i430, 1
  br i1 %220, label %221, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

221:                                              ; preds = %219
  %222 = load ptr, ptr %202, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %202) #25
  %225 = getelementptr inbounds i8, ptr %202, i64 12
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i431 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i431, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %225, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %225, align 4
  br label %232

230:                                              ; preds = %221
  %231 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227
  %.0.i.i.i.i.i.i.i432 = phi i32 [ %228, %227 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i.i432, 1
  br i1 %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433: ; preds = %232, %208
  %234 = load ptr, ptr %202, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %202) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, %219, %232, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #25
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i = icmp eq ptr %237, %238
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i.i ], [ %237, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i434 = icmp eq ptr %239, %238
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %240 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %237, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %241

241:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %240) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

242:                                              ; preds = %160, %156, %152, %150
  %243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %246

244:                                              ; preds = %164
  %245 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #25
  br label %246

246:                                              ; preds = %244, %242
  %.pn424 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  %.1283 = extractvalue { ptr, i32 } %.pn424, 0
  %.1288 = extractvalue { ptr, i32 } %.pn424, 1
  %247 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %248 = icmp eq i32 %.1288, %247
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = call ptr @__cxa_begin_catch(ptr %.1283) #25
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %252 unwind label %265

252:                                              ; preds = %249
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %126)
          to label %254 unwind label %265

254:                                              ; preds = %252
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull @.str.9)
          to label %256 unwind label %265

256:                                              ; preds = %254
  %257 = load ptr, ptr %250, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(8) %250) #25
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %260)
          to label %262 unwind label %265

262:                                              ; preds = %256
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %265

264:                                              ; preds = %262
  call void @exit(i32 noundef 1) #26
  unreachable

265:                                              ; preds = %262, %256, %254, %252, %249
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = extractvalue { ptr, i32 } %266, 1
  invoke void @__cxa_end_catch()
          to label %269 unwind label %1259

269:                                              ; preds = %265, %246, %146
  %.2289 = phi i32 [ %149, %146 ], [ %268, %265 ], [ %.1288, %246 ]
  %.2284 = phi ptr [ %148, %146 ], [ %267, %265 ], [ %.1283, %246 ]
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i435 = icmp eq ptr %270, %271
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %269, %.lr.ph.i.i.i.i436
  %.05.i.i.i.i437 = phi ptr [ %272, %.lr.ph.i.i.i.i436 ], [ %270, %269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i437) #25
  %272 = getelementptr inbounds i8, ptr %.05.i.i.i.i437, i64 32
  %.not.i.i.i.i438 = icmp eq ptr %272, %271
  br i1 %.not.i.i.i.i438, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, label %.lr.ph.i.i.i.i436, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439: ; preds = %.lr.ph.i.i.i.i436
  %.pr.i440 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, %269
  %273 = phi ptr [ %.pr.i440, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439 ], [ %270, %269 ]
  %.not.i.i.i442 = icmp eq ptr %273, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, label %274

274:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441
  call void @_ZdlPv(ptr noundef nonnull %273) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

275:                                              ; preds = %116
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(11) @.str.10) #27
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %312

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %280 = add nsw i32 %.0700, -2
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %283 unwind label %.loopexit.split-lp499.loopexit.split-lp

283:                                              ; preds = %282
  call void @exit(i32 noundef 1) #26
  unreachable

284:                                              ; preds = %278
  %285 = load ptr, ptr %279, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %285, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %286 unwind label %289

286:                                              ; preds = %284
  %287 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %288 unwind label %291

288:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %293

291:                                              ; preds = %286
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %293

293:                                              ; preds = %291, %289
  %.pn419 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  %.3285 = extractvalue { ptr, i32 } %.pn419, 0
  %.3290 = extractvalue { ptr, i32 } %.pn419, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %294 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %295 = icmp eq i32 %.3290, %294
  br i1 %295, label %296, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

296:                                              ; preds = %293
  %297 = call ptr @__cxa_begin_catch(ptr %.3285) #25
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %299 unwind label %308

299:                                              ; preds = %296
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %297) #25
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %303)
          to label %305 unwind label %308

305:                                              ; preds = %299
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %307 unwind label %308

307:                                              ; preds = %305
  call void @exit(i32 noundef 1) #26
  unreachable

308:                                              ; preds = %305, %299, %296
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = extractvalue { ptr, i32 } %309, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1259

312:                                              ; preds = %275
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.13) #27
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = add nsw i32 %.0700, -2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %319 unwind label %.loopexit.split-lp499.loopexit.split-lp

319:                                              ; preds = %318
  call void @exit(i32 noundef 1) #26
  unreachable

320:                                              ; preds = %315
  %321 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %322 = load ptr, ptr %321, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

323:                                              ; preds = %312
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(14) @.str.15) #27
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %326

326:                                              ; preds = %323
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(12) @.str.16) #27
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %329

329:                                              ; preds = %326
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(16) @.str.17) #27
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %332

332:                                              ; preds = %329
  %333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(15) @.str.18) #27
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %335

335:                                              ; preds = %332
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(5) @.str.19) #27
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %338

338:                                              ; preds = %335
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.20) #27
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = add nsw i32 %.0700, -2
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %345 unwind label %.loopexit.split-lp499.loopexit.split-lp

345:                                              ; preds = %344
  call void @exit(i32 noundef 1) #26
  unreachable

346:                                              ; preds = %341
  %347 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %348)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

350:                                              ; preds = %338
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(10) @.str.22) #27
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = add nsw i32 %.0700, -2
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %357 unwind label %.loopexit.split-lp499.loopexit.split-lp

357:                                              ; preds = %356
  call void @exit(i32 noundef 1) #26
  unreachable

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %360)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

362:                                              ; preds = %350
  %363 = load i8, ptr %102, align 1
  %364 = icmp eq i8 %363, 45
  br i1 %364, label %.preheader497, label %527

.preheader497:                                    ; preds = %362, %.preheader497.backedge
  %.1279 = phi i32 [ %.1279.be, %.preheader497.backedge ], [ %.0278695, %362 ]
  %.1274 = phi i32 [ %.1274.be, %.preheader497.backedge ], [ %.0273697, %362 ]
  %.0257 = phi ptr [ %.0257.be, %.preheader497.backedge ], [ %102, %362 ]
  %.1254 = phi ptr [ %.1254.be, %.preheader497.backedge ], [ %101, %362 ]
  %.1 = phi i32 [ %.1.be, %.preheader497.backedge ], [ %100, %362 ]
  %365 = getelementptr inbounds i8, ptr %.0257, i64 1
  %366 = load i8, ptr %365, align 1
  switch i8 %366, label %525 [
    i8 0, label %367
    i8 118, label %.preheader497.backedge
    i8 73, label %374
    i8 69, label %375
    i8 116, label %376
    i8 108, label %382
    i8 101, label %467
    i8 87, label %475
    i8 119, label %475
    i8 102, label %487
    i8 114, label %493
    i8 115, label %494
    i8 68, label %495
    i8 100, label %517
  ]

367:                                              ; preds = %.preheader497
  %368 = load i8, ptr %.0257, align 1
  %369 = icmp eq i8 %368, 45
  br i1 %369, label %370, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

370:                                              ; preds = %367
  %371 = add nsw i32 %.0262698, 1
  %372 = sext i32 %.0262698 to i64
  %373 = getelementptr inbounds ptr, ptr %1, i64 %372
  store ptr @.str.24, ptr %373, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

374:                                              ; preds = %.preheader497
  br label %.preheader497.backedge

375:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader497.backedge

376:                                              ; preds = %.preheader497
  %377 = getelementptr inbounds i8, ptr %.0257, i64 2
  %378 = load i8, ptr %377, align 1
  %.not418 = icmp eq i8 %378, 0
  br i1 %.not418, label %.invoke, label %379

379:                                              ; preds = %376
  %380 = sext i8 %378 to i32
  store i32 %380, ptr @_ZL3tag, align 4
  br label %.preheader497.backedge

.invoke:                                          ; preds = %475, %479, %376
  %381 = phi ptr [ @.str.25, %376 ], [ @.str.35, %479 ], [ @.str.35, %475 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull %381)
          to label %.preheader497.backedge unwind label %.loopexit498

382:                                              ; preds = %.preheader497
  %383 = getelementptr inbounds i8, ptr %.0257, i64 2
  %384 = load i8, ptr %383, align 1
  switch i8 %384, label %465 [
    i8 0, label %385
    i8 112, label %385
    i8 80, label %385
    i8 61, label %412
    i8 101, label %426
    i8 117, label %439
    i8 109, label %454
  ]

385:                                              ; preds = %382, %382, %382
  %386 = icmp eq i8 %384, 80
  %387 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader:                                       ; preds = %385
  %388 = load ptr, ptr %387, align 8
  %.not417730 = icmp eq ptr %388, null
  br i1 %.not417730, label %.loopexit, label %.lr.ph732

.lr.ph732:                                        ; preds = %.preheader
  br i1 %386, label %.lr.ph732.split.us, label %.lr.ph732.split

.lr.ph732.split.us:                               ; preds = %.lr.ph732, %.lr.ph732.split.us
  %389 = phi ptr [ %396, %.lr.ph732.split.us ], [ %388, %.lr.ph732 ]
  %.0318731.us = phi ptr [ %395, %.lr.ph732.split.us ], [ %387, %.lr.ph732 ]
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %389)
  %391 = getelementptr inbounds i8, ptr %.0318731.us, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %393)
  %395 = getelementptr inbounds i8, ptr %.0318731.us, i64 24
  %396 = load ptr, ptr %395, align 8
  %.not417.us = icmp eq ptr %396, null
  br i1 %.not417.us, label %.loopexit, label %.lr.ph732.split.us, !llvm.loop !8

.lr.ph732.split:                                  ; preds = %.lr.ph732, %408
  %397 = phi ptr [ %411, %408 ], [ %388, %.lr.ph732 ]
  %.0318731 = phi ptr [ %410, %408 ], [ %387, %.lr.ph732 ]
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %397)
  %399 = getelementptr inbounds i8, ptr %.0318731, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  br label %402

402:                                              ; preds = %404, %.lr.ph732.split
  %.0313 = phi ptr [ %401, %.lr.ph732.split ], [ %406, %404 ]
  %403 = load i8, ptr %.0313, align 1
  switch i8 %403, label %404 [
    i8 10, label %408
    i8 0, label %408
  ]

404:                                              ; preds = %402
  %405 = sext i8 %403 to i32
  %406 = getelementptr inbounds i8, ptr %.0313, i64 1
  %407 = call i32 @putchar(i32 noundef %405)
  br label %402, !llvm.loop !9

408:                                              ; preds = %402, %402
  %409 = call i32 @putchar(i32 noundef 10)
  %410 = getelementptr inbounds i8, ptr %.0318731, i64 24
  %411 = load ptr, ptr %410, align 8
  %.not417 = icmp eq ptr %411, null
  br i1 %.not417, label %.loopexit, label %.lr.ph732.split, !llvm.loop !8

412:                                              ; preds = %382
  %413 = getelementptr inbounds i8, ptr %.0257, i64 3
  %414 = invoke ptr @proj_list_operations()
          to label %.preheader488 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader488:                                    ; preds = %412
  %415 = load ptr, ptr %414, align 8
  %.not415727 = icmp eq ptr %415, null
  br i1 %.not415727, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %.preheader488, %423
  %416 = phi ptr [ %425, %423 ], [ %415, %.preheader488 ]
  %.0312728 = phi ptr [ %424, %423 ], [ %414, %.preheader488 ]
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %416, ptr noundef nonnull dereferenceable(1) %413) #27
  %.not416 = icmp eq i32 %417, 0
  br i1 %.not416, label %418, label %423

418:                                              ; preds = %.lr.ph729
  %419 = getelementptr inbounds i8, ptr %.0312728, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %420, align 8
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %416, ptr noundef %421)
  br label %.loopexit

423:                                              ; preds = %.lr.ph729
  %424 = getelementptr inbounds i8, ptr %.0312728, i64 24
  %425 = load ptr, ptr %424, align 8
  %.not415 = icmp eq ptr %425, null
  br i1 %.not415, label %.loopexit, label %.lr.ph729, !llvm.loop !10

426:                                              ; preds = %382
  %427 = invoke ptr @proj_list_ellps()
          to label %.preheader490 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader490:                                    ; preds = %426
  %428 = load ptr, ptr %427, align 8
  %.not414724 = icmp eq ptr %428, null
  br i1 %.not414724, label %.loopexit, label %.lr.ph726

.lr.ph726:                                        ; preds = %.preheader490, %.lr.ph726
  %429 = phi ptr [ %438, %.lr.ph726 ], [ %428, %.preheader490 ]
  %.0311725 = phi ptr [ %437, %.lr.ph726 ], [ %427, %.preheader490 ]
  %430 = getelementptr inbounds i8, ptr %.0311725, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %.0311725, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %.0311725, i64 24
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %429, ptr noundef %431, ptr noundef %433, ptr noundef %435)
  %437 = getelementptr inbounds i8, ptr %.0311725, i64 32
  %438 = load ptr, ptr %437, align 8
  %.not414 = icmp eq ptr %438, null
  br i1 %.not414, label %.loopexit, label %.lr.ph726, !llvm.loop !11

439:                                              ; preds = %382
  %440 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null)
          to label %.preheader492 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader492:                                    ; preds = %439
  %.not411 = icmp eq ptr %440, null
  br i1 %.not411, label %.critedge, label %.lr.ph719.split

.lr.ph719.split:                                  ; preds = %.preheader492
  %441 = load ptr, ptr %440, align 8
  %.not412721 = icmp eq ptr %441, null
  br i1 %.not412721, label %.critedge, label %.lr.ph723

.lr.ph723:                                        ; preds = %.lr.ph719.split, %451
  %indvars.iv770 = phi i64 [ %indvars.iv.next771, %451 ], [ 0, %.lr.ph719.split ]
  %442 = phi ptr [ %453, %451 ], [ %441, %.lr.ph719.split ]
  %443 = getelementptr inbounds i8, ptr %442, i64 40
  %444 = load ptr, ptr %443, align 8
  %.not413 = icmp eq ptr %444, null
  br i1 %.not413, label %451, label %445

445:                                              ; preds = %.lr.ph723
  %446 = getelementptr inbounds i8, ptr %442, i64 32
  %447 = load double, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %442, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %444, double noundef %447, ptr noundef %449)
  br label %451

451:                                              ; preds = %.lr.ph723, %445
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %452 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv.next771
  %453 = load ptr, ptr %452, align 8
  %.not412 = icmp eq ptr %453, null
  br i1 %.not412, label %.critedge, label %.lr.ph723

.critedge:                                        ; preds = %451, %.lr.ph719.split, %.preheader492
  invoke void @proj_unit_list_destroy(ptr noundef %440)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

454:                                              ; preds = %382
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i64 @fwrite(ptr nonnull @.str.31, i64 81, i64 1, ptr %455) #30
  %457 = invoke ptr @proj_list_prime_meridians()
          to label %.preheader493 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader493:                                    ; preds = %454
  %458 = load ptr, ptr %457, align 8
  %.not410715 = icmp eq ptr %458, null
  br i1 %.not410715, label %.loopexit, label %.lr.ph717

.lr.ph717:                                        ; preds = %.preheader493, %.lr.ph717
  %459 = phi ptr [ %464, %.lr.ph717 ], [ %458, %.preheader493 ]
  %.0307716 = phi ptr [ %463, %.lr.ph717 ], [ %457, %.preheader493 ]
  %460 = getelementptr inbounds i8, ptr %.0307716, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %459, ptr noundef %461)
  %463 = getelementptr inbounds i8, ptr %.0307716, i64 16
  %464 = load ptr, ptr %463, align 8
  %.not410 = icmp eq ptr %464, null
  br i1 %.not410, label %.loopexit, label %.lr.ph717, !llvm.loop !12

465:                                              ; preds = %382
  %466 = sext i8 %384 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %466)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph717, %.lr.ph726, %423, %408, %.lr.ph732.split.us, %.preheader493, %.preheader490, %.preheader488, %.preheader, %418, %.critedge, %465
  call void @exit(i32 noundef 0) #26
  unreachable

467:                                              ; preds = %.preheader497
  %468 = add nsw i32 %.1, -1
  %469 = icmp slt i32 %.1, 2
  br i1 %469, label %470, label %472

470:                                              ; preds = %517, %495, %487, %467
  %.2 = phi i32 [ %518, %517 ], [ %496, %495 ], [ %488, %487 ], [ %468, %467 ]
  %471 = zext nneg i8 %366 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %471)
          to label %472 unwind label %.loopexit498

472:                                              ; preds = %470, %467
  %.3 = phi i32 [ %.2, %470 ], [ %468, %467 ]
  %473 = getelementptr inbounds i8, ptr %.1254, i64 8
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr @_ZL5oterr, align 8
  br label %.preheader497.backedge

475:                                              ; preds = %.preheader497, %.preheader497
  %476 = getelementptr inbounds i8, ptr %.0257, i64 2
  %477 = load i8, ptr %476, align 1
  %478 = add i8 %477, -48
  %or.cond = icmp ult i8 %478, 9
  br i1 %or.cond, label %479, label %.invoke

479:                                              ; preds = %475
  %480 = getelementptr inbounds i8, ptr %.0257, i64 3
  %481 = load i8, ptr %480, align 1
  %482 = add i8 %481, -48
  %or.cond427 = icmp ult i8 %482, 10
  br i1 %or.cond427, label %.invoke, label %483

483:                                              ; preds = %479
  %484 = zext nneg i8 %478 to i32
  %485 = icmp eq i8 %366, 87
  %486 = zext i1 %485 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %484, i32 noundef %486)
          to label %.preheader497.backedge unwind label %.loopexit498

487:                                              ; preds = %.preheader497
  %488 = add nsw i32 %.1, -1
  %489 = icmp slt i32 %.1, 2
  br i1 %489, label %470, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %.1254, i64 8
  %492 = load ptr, ptr %491, align 8
  store ptr %492, ptr @_ZL5oform, align 8
  br label %.preheader497.backedge

493:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader497.backedge

494:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader497.backedge

495:                                              ; preds = %.preheader497
  %496 = add nsw i32 %.1, -1
  %497 = icmp slt i32 %.1, 2
  br i1 %497, label %470, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %.1254, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @atoi(ptr nocapture noundef %500) #27
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  %504 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke810 unwind label %.loopexit498

.invoke810:                                       ; preds = %515, %513, %511, %509, %503
  %505 = phi ptr [ %504, %503 ], [ %510, %509 ], [ %512, %511 ], [ %514, %513 ], [ %516, %515 ]
  %506 = phi i32 [ 0, %503 ], [ 1, %509 ], [ 2, %511 ], [ 3, %513 ], [ 4, %515 ]
  %507 = invoke i32 @proj_log_level(ptr noundef %505, i32 noundef %506)
          to label %.preheader497.backedge unwind label %.loopexit498

.preheader497.backedge:                           ; preds = %.invoke810, %.invoke, %483, %379, %374, %375, %472, %490, %493, %494, %.preheader497
  %.1279.be = phi i32 [ %.1279, %472 ], [ %.1279, %494 ], [ %.1279, %493 ], [ %.1279, %490 ], [ %.1279, %375 ], [ 1, %374 ], [ %.1279, %.preheader497 ], [ %.1279, %379 ], [ %.1279, %483 ], [ %.1279, %.invoke ], [ %.1279, %.invoke810 ]
  %.1274.be = phi i32 [ %.1274, %472 ], [ %.1274, %494 ], [ %.1274, %493 ], [ %.1274, %490 ], [ %.1274, %375 ], [ %.1274, %374 ], [ 1, %.preheader497 ], [ %.1274, %379 ], [ %.1274, %483 ], [ %.1274, %.invoke ], [ %.1274, %.invoke810 ]
  %.0257.be = phi ptr [ %365, %472 ], [ %365, %494 ], [ %365, %493 ], [ %365, %490 ], [ %365, %375 ], [ %365, %374 ], [ %365, %.preheader497 ], [ %377, %379 ], [ %476, %483 ], [ %365, %.invoke ], [ %365, %.invoke810 ]
  %.1254.be = phi ptr [ %473, %472 ], [ %.1254, %494 ], [ %.1254, %493 ], [ %491, %490 ], [ %.1254, %375 ], [ %.1254, %374 ], [ %.1254, %.preheader497 ], [ %.1254, %379 ], [ %.1254, %483 ], [ %.1254, %.invoke ], [ %499, %.invoke810 ]
  %.1.be = phi i32 [ %.3, %472 ], [ %.1, %494 ], [ %.1, %493 ], [ %488, %490 ], [ %.1, %375 ], [ %.1, %374 ], [ %.1, %.preheader497 ], [ %.1, %379 ], [ %.1, %483 ], [ %.1, %.invoke ], [ %496, %.invoke810 ]
  br label %.preheader497, !llvm.loop !13

508:                                              ; preds = %498
  switch i32 %501, label %515 [
    i32 1, label %509
    i32 2, label %511
    i32 3, label %513
  ]

509:                                              ; preds = %508
  %510 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke810 unwind label %.loopexit498

511:                                              ; preds = %508
  %512 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke810 unwind label %.loopexit498

513:                                              ; preds = %508
  %514 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke810 unwind label %.loopexit498

515:                                              ; preds = %508
  %516 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke810 unwind label %.loopexit498

517:                                              ; preds = %.preheader497
  %518 = add nsw i32 %.1, -1
  %519 = icmp slt i32 %.1, 2
  br i1 %519, label %470, label %520

520:                                              ; preds = %517
  %521 = getelementptr inbounds i8, ptr %.1254, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @atoi(ptr nocapture noundef %522) #27
  %524 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %523) #25
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

525:                                              ; preds = %.preheader497
  %526 = sext i8 %366 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %526)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

527:                                              ; preds = %362
  br i1 %.lcssa687, label %542, label %528

528:                                              ; preds = %527
  %529 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %529, label %530, label %532

530:                                              ; preds = %528
  %531 = load ptr, ptr %101, align 8
  br label %.invoke811

532:                                              ; preds = %528
  %533 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %534 = load ptr, ptr %101, align 8
  br i1 %533, label %.invoke811, label %538

.invoke811:                                       ; preds = %532, %530
  %535 = phi ptr [ %3, %530 ], [ %4, %532 ]
  %536 = phi ptr [ %531, %530 ], [ %534, %532 ]
  %537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef %536)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

538:                                              ; preds = %532
  %539 = add nsw i32 %.0262698, 1
  %540 = sext i32 %.0262698 to i64
  %541 = getelementptr inbounds ptr, ptr %1, i64 %540
  store ptr %534, ptr %541, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

542:                                              ; preds = %527
  %543 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %102, ptr noundef nonnull dereferenceable(4) @.str.38) #27
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %545

545:                                              ; preds = %542
  %546 = icmp eq i8 %363, 43
  %.not408 = icmp eq i32 %.0276696, 0
  br i1 %546, label %547, label %562

547:                                              ; preds = %545
  br i1 %.not408, label %555, label %548

548:                                              ; preds = %547
  %549 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %552 unwind label %.loopexit.split-lp499.loopexit

552:                                              ; preds = %550, %548
  %553 = load ptr, ptr %101, align 8
  %554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %553)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

555:                                              ; preds = %547
  %556 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %559 unwind label %.loopexit.split-lp499.loopexit

559:                                              ; preds = %557, %555
  %560 = load ptr, ptr %101, align 8
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %560)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

562:                                              ; preds = %545
  br i1 %.not408, label %563, label %565

563:                                              ; preds = %562
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %102)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

565:                                              ; preds = %562
  %566 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %567 = load ptr, ptr %101, align 8
  br i1 %566, label %568, label %570

568:                                              ; preds = %565
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %567)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

570:                                              ; preds = %565
  %571 = add nsw i32 %.0262698, 1
  %572 = sext i32 %.0262698 to i64
  %573 = getelementptr inbounds ptr, ptr %1, i64 %572
  store ptr %567, ptr %573, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.invoke811, %241, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %542, %335, %332, %326, %329, %323, %320, %358, %538, %559, %552, %570, %568, %563, %525, %367, %370, %520, %346, %288, %112
  %.1324 = phi i1 [ %.0323689, %112 ], [ %.0323689, %288 ], [ %.0323689, %320 ], [ %.0323689, %346 ], [ %.0323689, %358 ], [ %.0323689, %525 ], [ %.0323689, %520 ], [ %.0323689, %370 ], [ %.0323689, %367 ], [ %.0323689, %552 ], [ %.0323689, %559 ], [ %.0323689, %568 ], [ %.0323689, %570 ], [ %.0323689, %563 ], [ %.0323689, %538 ], [ %.0323689, %323 ], [ %.0323689, %329 ], [ %.0323689, %326 ], [ %.0323689, %332 ], [ true, %335 ], [ %.0323689, %542 ], [ %.0323689, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0323689, %241 ], [ %.0323689, %.invoke811 ]
  %.1322 = phi i1 [ %.0321690, %112 ], [ %.0321690, %288 ], [ %.0321690, %320 ], [ %.0321690, %346 ], [ %.0321690, %358 ], [ %.0321690, %525 ], [ %.0321690, %520 ], [ %.0321690, %370 ], [ %.0321690, %367 ], [ %.0321690, %552 ], [ %.0321690, %559 ], [ %.0321690, %568 ], [ %.0321690, %570 ], [ %.0321690, %563 ], [ %.0321690, %538 ], [ %.0321690, %323 ], [ true, %329 ], [ true, %326 ], [ false, %332 ], [ %.0321690, %335 ], [ %.0321690, %542 ], [ %.0321690, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0321690, %241 ], [ %.0321690, %.invoke811 ]
  %.1320 = phi i1 [ %.0319691, %112 ], [ %.0319691, %288 ], [ %.0319691, %320 ], [ %.0319691, %346 ], [ %.0319691, %358 ], [ %.0319691, %525 ], [ %.0319691, %520 ], [ %.0319691, %370 ], [ %.0319691, %367 ], [ %.0319691, %552 ], [ %.0319691, %559 ], [ %.0319691, %568 ], [ %.0319691, %570 ], [ %.0319691, %563 ], [ %.0319691, %538 ], [ %.0319691, %323 ], [ true, %329 ], [ true, %326 ], [ true, %332 ], [ %.0319691, %335 ], [ %.0319691, %542 ], [ %.0319691, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0319691, %241 ], [ %.0319691, %.invoke811 ]
  %.1317 = phi i1 [ %.0316692, %112 ], [ %.0316692, %288 ], [ %.0316692, %320 ], [ %.0316692, %346 ], [ %.0316692, %358 ], [ %.0316692, %525 ], [ %.0316692, %520 ], [ %.0316692, %370 ], [ %.0316692, %367 ], [ %.0316692, %552 ], [ %.0316692, %559 ], [ %.0316692, %568 ], [ %.0316692, %570 ], [ %.0316692, %563 ], [ %.0316692, %538 ], [ false, %323 ], [ %.0316692, %329 ], [ %.0316692, %326 ], [ %.0316692, %332 ], [ %.0316692, %335 ], [ %.0316692, %542 ], [ %.0316692, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0316692, %241 ], [ %.0316692, %.invoke811 ]
  %.1315 = phi double [ %.0314693, %112 ], [ %287, %288 ], [ %.0314693, %320 ], [ %.0314693, %346 ], [ %.0314693, %358 ], [ %.0314693, %525 ], [ %.0314693, %520 ], [ %.0314693, %370 ], [ %.0314693, %367 ], [ %.0314693, %552 ], [ %.0314693, %559 ], [ %.0314693, %568 ], [ %.0314693, %570 ], [ %.0314693, %563 ], [ %.0314693, %538 ], [ %.0314693, %323 ], [ %.0314693, %329 ], [ %.0314693, %326 ], [ %.0314693, %332 ], [ %.0314693, %335 ], [ %.0314693, %542 ], [ %.0314693, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0314693, %241 ], [ %.0314693, %.invoke811 ]
  %.1310 = phi ptr [ %.0309694, %112 ], [ %.0309694, %288 ], [ %322, %320 ], [ %.0309694, %346 ], [ %.0309694, %358 ], [ %.0309694, %525 ], [ %.0309694, %520 ], [ %.0309694, %370 ], [ %.0309694, %367 ], [ %.0309694, %552 ], [ %.0309694, %559 ], [ %.0309694, %568 ], [ %.0309694, %570 ], [ %.0309694, %563 ], [ %.0309694, %538 ], [ %.0309694, %323 ], [ %.0309694, %329 ], [ %.0309694, %326 ], [ %.0309694, %332 ], [ %.0309694, %335 ], [ %.0309694, %542 ], [ %.0309694, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0309694, %241 ], [ %.0309694, %.invoke811 ]
  %.2280 = phi i32 [ %.0278695, %112 ], [ %.0278695, %288 ], [ %.0278695, %320 ], [ %.0278695, %346 ], [ %.0278695, %358 ], [ %.1279, %525 ], [ %.1279, %520 ], [ %.1279, %370 ], [ %.1279, %367 ], [ %.0278695, %552 ], [ %.0278695, %559 ], [ %.0278695, %568 ], [ %.0278695, %570 ], [ %.0278695, %563 ], [ %.0278695, %538 ], [ %.0278695, %323 ], [ %.0278695, %329 ], [ %.0278695, %326 ], [ %.0278695, %332 ], [ %.0278695, %335 ], [ %.0278695, %542 ], [ %.0278695, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0278695, %241 ], [ %.0278695, %.invoke811 ]
  %.1277 = phi i32 [ %.0276696, %112 ], [ %.0276696, %288 ], [ %.0276696, %320 ], [ %.0276696, %346 ], [ %.0276696, %358 ], [ %.0276696, %525 ], [ %.0276696, %520 ], [ %.0276696, %370 ], [ %.0276696, %367 ], [ 1, %552 ], [ 0, %559 ], [ 1, %568 ], [ 1, %570 ], [ 0, %563 ], [ %.0276696, %538 ], [ %.0276696, %323 ], [ %.0276696, %329 ], [ %.0276696, %326 ], [ %.0276696, %332 ], [ %.0276696, %335 ], [ 1, %542 ], [ %.0276696, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0276696, %241 ], [ %.0276696, %.invoke811 ]
  %.2275 = phi i32 [ %.0273697, %112 ], [ %.0273697, %288 ], [ %.0273697, %320 ], [ %.0273697, %346 ], [ %.0273697, %358 ], [ %.1274, %525 ], [ %.1274, %520 ], [ %.1274, %370 ], [ %.1274, %367 ], [ %.0273697, %552 ], [ %.0273697, %559 ], [ %.0273697, %568 ], [ %.0273697, %570 ], [ %.0273697, %563 ], [ %.0273697, %538 ], [ %.0273697, %323 ], [ %.0273697, %329 ], [ %.0273697, %326 ], [ %.0273697, %332 ], [ %.0273697, %335 ], [ %.0273697, %542 ], [ %.0273697, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0273697, %241 ], [ %.0273697, %.invoke811 ]
  %.1263 = phi i32 [ %.0262698, %112 ], [ %.0262698, %288 ], [ %.0262698, %320 ], [ %.0262698, %346 ], [ %.0262698, %358 ], [ %.0262698, %525 ], [ %.0262698, %520 ], [ %371, %370 ], [ %.0262698, %367 ], [ %.0262698, %552 ], [ %.0262698, %559 ], [ %.0262698, %568 ], [ %571, %570 ], [ %.0262698, %563 ], [ %539, %538 ], [ %.0262698, %323 ], [ %.0262698, %329 ], [ %.0262698, %326 ], [ %.0262698, %332 ], [ %.0262698, %335 ], [ %.0262698, %542 ], [ %.0262698, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0262698, %241 ], [ %.0262698, %.invoke811 ]
  %.2255 = phi ptr [ %113, %112 ], [ %279, %288 ], [ %321, %320 ], [ %347, %346 ], [ %359, %358 ], [ %.1254, %525 ], [ %521, %520 ], [ %.1254, %370 ], [ %.1254, %367 ], [ %101, %552 ], [ %101, %559 ], [ %101, %568 ], [ %101, %570 ], [ %101, %563 ], [ %101, %538 ], [ %101, %323 ], [ %101, %329 ], [ %101, %326 ], [ %101, %332 ], [ %101, %335 ], [ %101, %542 ], [ %120, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %120, %241 ], [ %101, %.invoke811 ]
  %.4 = phi i32 [ %106, %112 ], [ %280, %288 ], [ %316, %320 ], [ %342, %346 ], [ %354, %358 ], [ %.1, %525 ], [ %518, %520 ], [ %.1, %370 ], [ %.1, %367 ], [ %100, %552 ], [ %100, %559 ], [ %100, %568 ], [ %100, %570 ], [ %100, %563 ], [ %100, %538 ], [ %100, %323 ], [ %100, %329 ], [ %100, %326 ], [ %100, %332 ], [ %100, %335 ], [ %100, %542 ], [ %121, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %121, %241 ], [ %100, %.invoke811 ]
  %574 = icmp sgt i32 %.4, 1
  br i1 %574, label %99, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %575 = icmp eq i32 %.1263, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %._crit_edge
  store ptr @.str.24, ptr %1, align 8
  br label %577

577:                                              ; preds = %576, %._crit_edge
  %.2264 = phi i32 [ 1, %576 ], [ %.1263, %._crit_edge ]
  %578 = load ptr, ptr @_ZL5oform, align 8
  %.not372 = icmp eq ptr %578, null
  br i1 %.not372, label %584, label %579

579:                                              ; preds = %577
  %580 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %578)
          to label %581 unwind label %.loopexit.split-lp499.loopexit.split-lp

581:                                              ; preds = %579
  br i1 %580, label %584, label %582

582:                                              ; preds = %581
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.39)
          to label %583 unwind label %.loopexit.split-lp499.loopexit.split-lp

583:                                              ; preds = %582
  call void @exit(i32 noundef 0) #26
  unreachable

584:                                              ; preds = %581, %577
  %585 = load ptr, ptr %5, align 16
  %.not483 = icmp eq ptr %585, null
  br i1 %.not483, label %593, label %586

586:                                              ; preds = %584
  %587 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %587, label %593, label %588

588:                                              ; preds = %586
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %590 unwind label %.loopexit.split-lp499.loopexit.split-lp

590:                                              ; preds = %588
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %592 unwind label %.loopexit.split-lp499.loopexit.split-lp

592:                                              ; preds = %590
  call void @exit(i32 noundef 1) #26
  unreachable

593:                                              ; preds = %586, %584
  %594 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %594, label %923, label %595

595:                                              ; preds = %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.6") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %596 unwind label %600

596:                                              ; preds = %595
  %597 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32, i64 noundef 0) #25
  %599 = icmp eq i64 %598, -1
  br i1 %599, label %622, label %659

600:                                              ; preds = %595
  %601 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %602 = extractvalue { ptr, i32 } %601, 0
  %603 = extractvalue { ptr, i32 } %601, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %604 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %605 = icmp eq i32 %603, %604
  br i1 %605, label %606, label %922

606:                                              ; preds = %600
  %607 = call ptr @__cxa_begin_catch(ptr %602) #25
  %608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %609 unwind label %618

609:                                              ; preds = %606
  %610 = load ptr, ptr %607, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef ptr %612(ptr noundef nonnull align 8 dereferenceable(8) %607) #25
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef %613)
          to label %615 unwind label %618

615:                                              ; preds = %609
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %617 unwind label %618

617:                                              ; preds = %615
  call void @exit(i32 noundef 1) #26
  unreachable

618:                                              ; preds = %615, %609, %606
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  %621 = extractvalue { ptr, i32 } %619, 1
  invoke void @__cxa_end_catch()
          to label %922 unwind label %1259

622:                                              ; preds = %596
  %623 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58, i64 noundef 0) #25
  %.not373 = icmp eq i64 %623, -1
  br i1 %.not373, label %659, label %624

624:                                              ; preds = %622
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58)
          to label %625 unwind label %651

625:                                              ; preds = %624
  %626 = getelementptr inbounds i8, ptr %20, i64 8
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %20, align 8
  %629 = ptrtoint ptr %627 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 64
  br i1 %632, label %633, label %658

633:                                              ; preds = %625
  %634 = getelementptr inbounds i8, ptr %628, i64 32
  %635 = load ptr, ptr %16, align 8
  store ptr %635, ptr %23, align 8
  %636 = getelementptr inbounds i8, ptr %23, i64 8
  %637 = getelementptr inbounds i8, ptr %16, i64 8
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %636, align 8
  %.not.i.i.i.i444 = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i444, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %639

639:                                              ; preds = %633
  %640 = getelementptr inbounds i8, ptr %638, i64 8
  %641 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i445 = icmp eq i8 %641, 0
  br i1 %.not.i.i.i.i.i445, label %645, label %642

642:                                              ; preds = %639
  %643 = load i32, ptr %640, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %640, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

645:                                              ; preds = %639
  %646 = atomicrmw volatile add ptr %640, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %633, %642, %645
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %628)
          to label %647 unwind label %653

647:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %648 = load ptr, ptr %22, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull align 8 dereferenceable(32) %634)
          to label %649 unwind label %655

649:                                              ; preds = %647
  %650 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %658

651:                                              ; preds = %624
  %652 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %902

653:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %654 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %657

655:                                              ; preds = %647
  %656 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %657

657:                                              ; preds = %655, %653
  %.pn = phi { ptr, i32 } [ %656, %655 ], [ %654, %653 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %902

658:                                              ; preds = %649, %625
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %659

659:                                              ; preds = %658, %622, %596
  %660 = load ptr, ptr %5, align 16
  %.not484 = icmp eq ptr %660, null
  br i1 %.not484, label %661, label %921

661:                                              ; preds = %659
  %662 = load ptr, ptr %16, align 8
  store ptr %662, ptr %25, align 8
  %663 = getelementptr inbounds i8, ptr %25, i64 8
  %664 = getelementptr inbounds i8, ptr %16, i64 8
  %665 = load ptr, ptr %664, align 8
  store ptr %665, ptr %663, align 8
  %.not.i.i.i.i446 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i446, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds i8, ptr %665, i64 8
  %668 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i447 = icmp eq i8 %668, 0
  br i1 %.not.i.i.i.i.i447, label %672, label %669

669:                                              ; preds = %666
  %670 = load i32, ptr %667, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %667, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

672:                                              ; preds = %666
  %673 = atomicrmw volatile add ptr %667, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448: ; preds = %661, %669, %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %674 unwind label %698

674:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %675 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %676 unwind label %700

676:                                              ; preds = %674
  %677 = getelementptr inbounds i8, ptr %27, i64 16
  %678 = load i64, ptr %677, align 8
  %679 = icmp eq i64 %678, 1
  br i1 %679, label %680, label %707

680:                                              ; preds = %676
  %681 = load ptr, ptr %16, align 8
  store ptr %681, ptr %30, align 8
  %682 = getelementptr inbounds i8, ptr %30, i64 8
  %683 = load ptr, ptr %664, align 8
  store ptr %683, ptr %682, align 8
  %.not.i.i.i.i449 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i449, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds i8, ptr %683, i64 8
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i450 = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i450, label %690, label %687

687:                                              ; preds = %684
  %688 = load i32, ptr %685, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %685, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

690:                                              ; preds = %684
  %691 = atomicrmw volatile add ptr %685, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451: ; preds = %680, %687, %690
  %692 = load ptr, ptr %27, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %694 unwind label %702

694:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %695 = load ptr, ptr %29, align 8
  %696 = load ptr, ptr %27, align 8
  %697 = getelementptr inbounds i8, ptr %696, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull align 8 dereferenceable(32) %697)
          to label %898 unwind label %704

698:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  %699 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %902

700:                                              ; preds = %674
  %701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %901

702:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %706

704:                                              ; preds = %694
  %705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %706

706:                                              ; preds = %704, %702
  %.pn379 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %900

707:                                              ; preds = %676
  %708 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %709 unwind label %731

709:                                              ; preds = %707
  %710 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  %711 = load i64, ptr %677, align 8
  %712 = icmp eq i64 %711, 1
  br i1 %712, label %713, label %738

713:                                              ; preds = %709
  %714 = load ptr, ptr %16, align 8
  store ptr %714, ptr %34, align 8
  %715 = getelementptr inbounds i8, ptr %34, i64 8
  %716 = load ptr, ptr %664, align 8
  store ptr %716, ptr %715, align 8
  %.not.i.i.i.i452 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i452, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %716, i64 8
  %719 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i453 = icmp eq i8 %719, 0
  br i1 %.not.i.i.i.i.i453, label %723, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %718, align 4
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %718, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

723:                                              ; preds = %717
  %724 = atomicrmw volatile add ptr %718, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454: ; preds = %713, %720, %723
  %725 = load ptr, ptr %27, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %726)
          to label %727 unwind label %733

727:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %728 = load ptr, ptr %33, align 8
  %729 = load ptr, ptr %27, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef nonnull align 8 dereferenceable(32) %730)
          to label %898 unwind label %735

731:                                              ; preds = %748, %746, %743, %741, %707
  %732 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %900

733:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %734 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %737

735:                                              ; preds = %727
  %736 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %737

737:                                              ; preds = %735, %733
  %.pn377 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %900

738:                                              ; preds = %709
  %739 = load ptr, ptr %27, align 8
  %740 = icmp eq ptr %739, %27
  br i1 %740, label %741, label %746

741:                                              ; preds = %738
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %743 unwind label %731

743:                                              ; preds = %741
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %745 unwind label %731

745:                                              ; preds = %743
  call void @exit(i32 noundef 1) #26
  unreachable

746:                                              ; preds = %738
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %748 unwind label %731

748:                                              ; preds = %746
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader496 unwind label %731

.preheader496:                                    ; preds = %748
  %.sroa.0480.0709 = load ptr, ptr %27, align 8
  %.not485710 = icmp eq ptr %.sroa.0480.0709, %27
  br i1 %.not485710, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %.preheader496
  %750 = getelementptr inbounds i8, ptr %37, i64 8
  %751 = getelementptr inbounds i8, ptr %36, i64 8
  %752 = getelementptr inbounds i8, ptr %35, i64 8
  br label %753

753:                                              ; preds = %.lr.ph712, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476
  %.sroa.0480.0711 = phi ptr [ %.sroa.0480.0709, %.lr.ph712 ], [ %.sroa.0480.0, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476 ]
  %754 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 16
  %755 = load ptr, ptr %16, align 8
  store ptr %755, ptr %37, align 8
  %756 = load ptr, ptr %664, align 8
  store ptr %756, ptr %750, align 8
  %.not.i.i.i.i455 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i455, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %756, i64 8
  %759 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %759, 0
  br i1 %.not.i.i.i.i.i456, label %763, label %760

760:                                              ; preds = %757
  %761 = load i32, ptr %758, align 4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %758, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

763:                                              ; preds = %757
  %764 = atomicrmw volatile add ptr %758, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457: ; preds = %753, %760, %763
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %754)
          to label %765 unwind label %891

765:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %766 = load ptr, ptr %36, align 8
  %767 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %766, ptr noundef nonnull align 8 dereferenceable(32) %767)
          to label %768 unwind label %893

768:                                              ; preds = %765
  %769 = load ptr, ptr %751, align 8
  %.not.i.i.i.i458 = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i458, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds i8, ptr %769, i64 8
  %772 = load atomic i64, ptr %771 acquire, align 8
  %773 = icmp eq i64 %772, 4294967297
  %774 = trunc i64 %772 to i32
  br i1 %773, label %775, label %780

775:                                              ; preds = %770
  store i32 0, ptr %771, align 8
  %776 = getelementptr inbounds i8, ptr %769, i64 12
  store i32 0, ptr %776, align 4
  %777 = load ptr, ptr %769, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(16) %769) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463

780:                                              ; preds = %770
  %781 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i459 = icmp eq i8 %781, 0
  br i1 %.not.i.i.i.i.i459, label %784, label %782

782:                                              ; preds = %780
  %783 = add nsw i32 %774, -1
  store i32 %783, ptr %771, align 4
  br label %786

784:                                              ; preds = %780
  %785 = atomicrmw volatile add ptr %771, i32 -1 acq_rel, align 4
  br label %786

786:                                              ; preds = %784, %782
  %.0.i.i.i.i.i460 = phi i32 [ %774, %782 ], [ %785, %784 ]
  %787 = icmp eq i32 %.0.i.i.i.i.i460, 1
  br i1 %787, label %788, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

788:                                              ; preds = %786
  %789 = load ptr, ptr %769, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 16
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(16) %769) #25
  %792 = getelementptr inbounds i8, ptr %769, i64 12
  %793 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i461 = icmp eq i8 %793, 0
  br i1 %.not.i.i.i.i.i.i.i461, label %797, label %794

794:                                              ; preds = %788
  %795 = load i32, ptr %792, align 4
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %792, align 4
  br label %799

797:                                              ; preds = %788
  %798 = atomicrmw volatile add ptr %792, i32 -1 acq_rel, align 4
  br label %799

799:                                              ; preds = %797, %794
  %.0.i.i.i.i.i.i.i462 = phi i32 [ %795, %794 ], [ %798, %797 ]
  %800 = icmp eq i32 %.0.i.i.i.i.i.i.i462, 1
  br i1 %800, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463: ; preds = %799, %775
  %801 = load ptr, ptr %769, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 24
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(16) %769) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %768, %786, %799, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463
  %804 = load ptr, ptr %750, align 8
  %.not.i.i.i.i464 = icmp eq ptr %804, null
  br i1 %.not.i.i.i.i464, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %805

805:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %806 = getelementptr inbounds i8, ptr %804, i64 8
  %807 = load atomic i64, ptr %806 acquire, align 8
  %808 = icmp eq i64 %807, 4294967297
  %809 = trunc i64 %807 to i32
  br i1 %808, label %810, label %815

810:                                              ; preds = %805
  store i32 0, ptr %806, align 8
  %811 = getelementptr inbounds i8, ptr %804, i64 12
  store i32 0, ptr %811, align 4
  %812 = load ptr, ptr %804, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %804) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469

815:                                              ; preds = %805
  %816 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i465 = icmp eq i8 %816, 0
  br i1 %.not.i.i.i.i.i465, label %819, label %817

817:                                              ; preds = %815
  %818 = add nsw i32 %809, -1
  store i32 %818, ptr %806, align 4
  br label %821

819:                                              ; preds = %815
  %820 = atomicrmw volatile add ptr %806, i32 -1 acq_rel, align 4
  br label %821

821:                                              ; preds = %819, %817
  %.0.i.i.i.i.i466 = phi i32 [ %809, %817 ], [ %820, %819 ]
  %822 = icmp eq i32 %.0.i.i.i.i.i466, 1
  br i1 %822, label %823, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

823:                                              ; preds = %821
  %824 = load ptr, ptr %804, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %804) #25
  %827 = getelementptr inbounds i8, ptr %804, i64 12
  %828 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i467 = icmp eq i8 %828, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %832, label %829

829:                                              ; preds = %823
  %830 = load i32, ptr %827, align 4
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %827, align 4
  br label %834

832:                                              ; preds = %823
  %833 = atomicrmw volatile add ptr %827, i32 -1 acq_rel, align 4
  br label %834

834:                                              ; preds = %832, %829
  %.0.i.i.i.i.i.i.i468 = phi i32 [ %830, %829 ], [ %833, %832 ]
  %835 = icmp eq i32 %.0.i.i.i.i.i.i.i468, 1
  br i1 %835, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469: ; preds = %834, %810
  %836 = load ptr, ptr %804, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %804) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %821, %834, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %840 unwind label %896

840:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(32) %754)
          to label %842 unwind label %896

842:                                              ; preds = %840
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %841, ptr noundef nonnull @.str.45)
          to label %844 unwind label %896

844:                                              ; preds = %842
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull align 8 dereferenceable(32) %767)
          to label %846 unwind label %896

846:                                              ; preds = %844
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.46)
          to label %848 unwind label %896

848:                                              ; preds = %846
  %849 = load ptr, ptr %35, align 8
  %850 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %849) #27
  %851 = getelementptr inbounds i8, ptr %850, i64 8
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull align 8 dereferenceable(32) %851)
          to label %853 unwind label %896

853:                                              ; preds = %848
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %855 unwind label %896

855:                                              ; preds = %853
  %856 = load ptr, ptr %752, align 8
  %.not.i.i.i.i470 = icmp eq ptr %856, null
  br i1 %.not.i.i.i.i470, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds i8, ptr %856, i64 8
  %859 = load atomic i64, ptr %858 acquire, align 8
  %860 = icmp eq i64 %859, 4294967297
  %861 = trunc i64 %859 to i32
  br i1 %860, label %862, label %867

862:                                              ; preds = %857
  store i32 0, ptr %858, align 8
  %863 = getelementptr inbounds i8, ptr %856, i64 12
  store i32 0, ptr %863, align 4
  %864 = load ptr, ptr %856, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 16
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(16) %856) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475

867:                                              ; preds = %857
  %868 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i471 = icmp eq i8 %868, 0
  br i1 %.not.i.i.i.i.i471, label %871, label %869

869:                                              ; preds = %867
  %870 = add nsw i32 %861, -1
  store i32 %870, ptr %858, align 4
  br label %873

871:                                              ; preds = %867
  %872 = atomicrmw volatile add ptr %858, i32 -1 acq_rel, align 4
  br label %873

873:                                              ; preds = %871, %869
  %.0.i.i.i.i.i472 = phi i32 [ %861, %869 ], [ %872, %871 ]
  %874 = icmp eq i32 %.0.i.i.i.i.i472, 1
  br i1 %874, label %875, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

875:                                              ; preds = %873
  %876 = load ptr, ptr %856, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %856) #25
  %879 = getelementptr inbounds i8, ptr %856, i64 12
  %880 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i473 = icmp eq i8 %880, 0
  br i1 %.not.i.i.i.i.i.i.i473, label %884, label %881

881:                                              ; preds = %875
  %882 = load i32, ptr %879, align 4
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %879, align 4
  br label %886

884:                                              ; preds = %875
  %885 = atomicrmw volatile add ptr %879, i32 -1 acq_rel, align 4
  br label %886

886:                                              ; preds = %884, %881
  %.0.i.i.i.i.i.i.i474 = phi i32 [ %882, %881 ], [ %885, %884 ]
  %887 = icmp eq i32 %.0.i.i.i.i.i.i.i474, 1
  br i1 %887, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475: ; preds = %886, %862
  %888 = load ptr, ptr %856, align 8
  %889 = getelementptr inbounds i8, ptr %888, i64 24
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(16) %856) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476: ; preds = %855, %873, %886, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475
  %.sroa.0480.0 = load ptr, ptr %.sroa.0480.0711, align 8
  %.not485 = icmp eq ptr %.sroa.0480.0, %27
  br i1 %.not485, label %._crit_edge713, label %753

891:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %895

893:                                              ; preds = %765
  %894 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %895

895:                                              ; preds = %893, %891
  %.pn375 = phi { ptr, i32 } [ %894, %893 ], [ %892, %891 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %900

896:                                              ; preds = %853, %848, %846, %844, %842, %840, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %897 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %900

._crit_edge713:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, %.preheader496
  call void @exit(i32 noundef 1) #26
  unreachable

898:                                              ; preds = %727, %694
  %.sink815 = phi ptr [ %28, %694 ], [ %32, %727 ]
  %.sink813 = phi ptr [ %29, %694 ], [ %33, %727 ]
  %.sink = phi ptr [ %30, %694 ], [ %34, %727 ]
  %899 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sink815) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink815) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink813) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %921

900:                                              ; preds = %896, %895, %737, %731, %706
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %706 ], [ %.pn377, %737 ], [ %732, %731 ], [ %897, %896 ], [ %.pn375, %895 ]
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %901

901:                                              ; preds = %900, %700
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %900 ], [ %701, %700 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %902

902:                                              ; preds = %901, %698, %657, %651
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %.pn379.pn.pn, %901 ], [ %699, %698 ], [ %.pn, %657 ], [ %652, %651 ]
  %.10 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 0
  %.10297 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 1
  %903 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %904 = icmp eq i32 %.10297, %903
  br i1 %904, label %905, label %922

905:                                              ; preds = %902
  %906 = call ptr @__cxa_begin_catch(ptr %.10) #25
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %908 unwind label %917

908:                                              ; preds = %905
  %909 = load ptr, ptr %906, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 16
  %911 = load ptr, ptr %910, align 8
  %912 = call noundef ptr %911(ptr noundef nonnull align 8 dereferenceable(8) %906) #25
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef %912)
          to label %914 unwind label %917

914:                                              ; preds = %908
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %916 unwind label %917

916:                                              ; preds = %914
  call void @exit(i32 noundef 1) #26
  unreachable

917:                                              ; preds = %914, %908, %905
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  %920 = extractvalue { ptr, i32 } %918, 1
  invoke void @__cxa_end_catch()
          to label %922 unwind label %1259

921:                                              ; preds = %659, %898
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %923

922:                                              ; preds = %917, %618, %902, %600
  %.11298 = phi i32 [ %920, %917 ], [ %.10297, %902 ], [ %621, %618 ], [ %603, %600 ]
  %.11 = phi ptr [ %919, %917 ], [ %.10, %902 ], [ %620, %618 ], [ %602, %600 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

923:                                              ; preds = %921, %593
  %924 = load ptr, ptr %5, align 16
  %.not486 = icmp eq ptr %924, null
  br i1 %.not486, label %959, label %925

925:                                              ; preds = %923
  %926 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %924) #27
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %927 unwind label %.loopexit.split-lp499.loopexit.split-lp

927:                                              ; preds = %925
  %928 = getelementptr inbounds i8, ptr %38, i64 8
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %38, align 8
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp eq i64 %933, 16
  br i1 %934, label %935, label %958

935:                                              ; preds = %927
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %930) #25
  %936 = load ptr, ptr %39, align 8
  %.not487 = icmp eq ptr %936, null
  br i1 %.not487, label %957, label %937

937:                                              ; preds = %935
  %938 = invoke ptr @proj_area_create()
          to label %939 unwind label %953

939:                                              ; preds = %937
  %940 = load ptr, ptr %39, align 8
  %941 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %940) #27
  %942 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %940) #27
  %943 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %940) #27
  %944 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %940) #27
  invoke void @proj_area_set_bbox(ptr noundef %938, double noundef %941, double noundef %942, double noundef %943, double noundef %944)
          to label %945 unwind label %953

945:                                              ; preds = %939
  %946 = load ptr, ptr %5, align 16
  %947 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %946) #27
  %948 = load i8, ptr %947, align 8
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %957

950:                                              ; preds = %945
  %951 = getelementptr inbounds i8, ptr %947, i64 8
  %952 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %951) #25
  invoke void @proj_area_set_name(ptr noundef %938, ptr noundef %952)
          to label %957 unwind label %953

953:                                              ; preds = %950, %939, %937
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  %956 = extractvalue { ptr, i32 } %954, 1
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

957:                                              ; preds = %945, %950, %935
  %.0302 = phi ptr [ %938, %950 ], [ %938, %945 ], [ null, %935 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %958

958:                                              ; preds = %957, %927
  %.1303 = phi ptr [ %.0302, %957 ], [ null, %927 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %959

959:                                              ; preds = %958, %923
  %.2304 = phi ptr [ %.1303, %958 ], [ null, %923 ]
  %.not384 = icmp eq i32 %.2280, 0
  br i1 %.not384, label %961, label %960

960:                                              ; preds = %959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %961

961:                                              ; preds = %960, %959
  br i1 %.not, label %964, label %962

962:                                              ; preds = %961
  %963 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.48) #25
  br label %964

964:                                              ; preds = %962, %961
  %965 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %965, label %966, label %969

966:                                              ; preds = %964
  %967 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %967, label %968, label %969

968:                                              ; preds = %966
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.49)
          to label %969 unwind label %.loopexit.split-lp499.loopexit.split-lp

969:                                              ; preds = %968, %966, %964
  %970 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %971 unwind label %.loopexit.split-lp499.loopexit.split-lp

971:                                              ; preds = %969
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %970)
          to label %972 unwind label %.loopexit.split-lp499.loopexit.split-lp

972:                                              ; preds = %971
  %973 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %973, label %978, label %974

974:                                              ; preds = %972
  %975 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %976 unwind label %.loopexit.split-lp499.loopexit.split-lp

976:                                              ; preds = %974
  %.not386 = icmp eq ptr %975, null
  br i1 %.not386, label %977, label %978

977:                                              ; preds = %976
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %978 unwind label %.loopexit.split-lp499.loopexit.split-lp

978:                                              ; preds = %976, %977, %972
  %.0269 = phi ptr [ null, %972 ], [ %975, %976 ], [ null, %977 ]
  %979 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %979, label %984, label %980

980:                                              ; preds = %978
  %981 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %982 unwind label %.loopexit.split-lp499.loopexit.split-lp

982:                                              ; preds = %980
  %.not387 = icmp eq ptr %981, null
  br i1 %.not387, label %983, label %984

983:                                              ; preds = %982
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %984 unwind label %.loopexit.split-lp499.loopexit.split-lp

984:                                              ; preds = %982, %983, %978
  %.0266 = phi ptr [ null, %978 ], [ %981, %982 ], [ null, %983 ]
  %985 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %985, label %986, label %991

986:                                              ; preds = %984
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef %.0269, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %987 unwind label %.loopexit.split-lp499.loopexit.split-lp

987:                                              ; preds = %986
  %988 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %989 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %989, label %990, label %.sink.split

990:                                              ; preds = %987
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

991:                                              ; preds = %984
  %992 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %992, label %993, label %998

993:                                              ; preds = %991
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %43, ptr noundef %.0266, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %994 unwind label %.loopexit.split-lp499.loopexit.split-lp

994:                                              ; preds = %993
  %995 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %996 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %996, label %997, label %.sink.split

997:                                              ; preds = %994
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

.sink.split:                                      ; preds = %994, %997, %987, %990
  %_ZL12srcIsLongLat.sink = phi ptr [ @_ZL13destIsLongLat, %990 ], [ @_ZL13destIsLongLat, %987 ], [ @_ZL12srcIsLongLat, %997 ], [ @_ZL12srcIsLongLat, %994 ]
  store i8 1, ptr %_ZL12srcIsLongLat.sink, align 1
  br label %998

998:                                              ; preds = %.sink.split, %991
  %999 = invoke ptr @proj_destroy(ptr noundef %.0269)
          to label %1000 unwind label %.loopexit.split-lp499.loopexit.split-lp

1000:                                             ; preds = %998
  %1001 = invoke ptr @proj_destroy(ptr noundef %.0266)
          to label %1002 unwind label %.loopexit.split-lp499.loopexit.split-lp

1002:                                             ; preds = %1000
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1003 unwind label %.loopexit.split-lp499.loopexit.split-lp

1003:                                             ; preds = %1002
  %1004 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  %1005 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1004)
          to label %1006 unwind label %1016

1006:                                             ; preds = %1003
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1007 unwind label %.loopexit.split-lp499.loopexit.split-lp

1007:                                             ; preds = %1006
  %1008 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %1009 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1008)
          to label %1010 unwind label %1020

1010:                                             ; preds = %1007
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br i1 %.1324, label %1011, label %1029

1011:                                             ; preds = %1010
  %1012 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1005)
          to label %1013 unwind label %.loopexit.split-lp499.loopexit.split-lp

1013:                                             ; preds = %1011
  %.not394 = icmp eq ptr %1012, null
  br i1 %.not394, label %1024, label %1014

1014:                                             ; preds = %1013
  %1015 = invoke ptr @proj_destroy(ptr noundef %1005)
          to label %1024 unwind label %.loopexit.split-lp499.loopexit.split-lp

1016:                                             ; preds = %1003
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  %1019 = extractvalue { ptr, i32 } %1017, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1020:                                             ; preds = %1007
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  %1023 = extractvalue { ptr, i32 } %1021, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1024:                                             ; preds = %1014, %1013
  %.1270 = phi ptr [ %1005, %1013 ], [ %1012, %1014 ]
  %1025 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1009)
          to label %1026 unwind label %.loopexit.split-lp499.loopexit.split-lp

1026:                                             ; preds = %1024
  %.not395 = icmp eq ptr %1025, null
  br i1 %.not395, label %1075, label %1027

1027:                                             ; preds = %1026
  %1028 = invoke ptr @proj_destroy(ptr noundef %1009)
          to label %1075 unwind label %.loopexit.split-lp499.loopexit.split-lp

1029:                                             ; preds = %1010
  %1030 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1009)
          to label %1031 unwind label %.loopexit.split-lp499.loopexit.split-lp

1031:                                             ; preds = %1029
  br i1 %1030, label %1032, label %1051

1032:                                             ; preds = %1031
  %1033 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1005)
          to label %1034 unwind label %.loopexit.split-lp499.loopexit.split-lp

1034:                                             ; preds = %1032
  br i1 %1033, label %1051, label %1035

1035:                                             ; preds = %1034
  %1036 = invoke ptr @proj_get_id_code(ptr noundef %1005, i32 noundef 0)
          to label %1037 unwind label %.loopexit.split-lp499.loopexit.split-lp

1037:                                             ; preds = %1035
  %.not388 = icmp eq ptr %1036, null
  br i1 %.not388, label %1051, label %1038

1038:                                             ; preds = %1037
  %1039 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1040 = invoke ptr @proj_get_name(ptr noundef %1005)
          to label %1041 unwind label %.loopexit.split-lp499.loopexit.split-lp

1041:                                             ; preds = %1038
  %1042 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1039, ptr noundef %1040) #25
  br i1 %1042, label %1043, label %1051

1043:                                             ; preds = %1041
  %1044 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1005)
          to label %1045 unwind label %.loopexit.split-lp499.loopexit.split-lp

1045:                                             ; preds = %1043
  %.not389 = icmp eq ptr %1044, null
  br i1 %.not389, label %1075, label %1046

1046:                                             ; preds = %1045
  %1047 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1044, i32 noundef 0)
          to label %1048 unwind label %.loopexit.split-lp499.loopexit.split-lp

1048:                                             ; preds = %1046
  %.not390 = icmp eq ptr %1047, null
  br i1 %.not390, label %.invoke812, label %1049

1049:                                             ; preds = %1048
  %1050 = invoke ptr @proj_destroy(ptr noundef %1005)
          to label %1075 unwind label %.loopexit.split-lp499.loopexit.split-lp

1051:                                             ; preds = %1041, %1037, %1034, %1031
  %1052 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1005)
          to label %1053 unwind label %.loopexit.split-lp499.loopexit.split-lp

1053:                                             ; preds = %1051
  br i1 %1052, label %1054, label %1075

1054:                                             ; preds = %1053
  %1055 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1009)
          to label %1056 unwind label %.loopexit.split-lp499.loopexit.split-lp

1056:                                             ; preds = %1054
  br i1 %1055, label %1075, label %1057

1057:                                             ; preds = %1056
  %1058 = invoke ptr @proj_get_id_code(ptr noundef %1009, i32 noundef 0)
          to label %1059 unwind label %.loopexit.split-lp499.loopexit.split-lp

1059:                                             ; preds = %1057
  %.not391 = icmp eq ptr %1058, null
  br i1 %.not391, label %1075, label %1060

1060:                                             ; preds = %1059
  %1061 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %1062 = invoke ptr @proj_get_name(ptr noundef %1009)
          to label %1063 unwind label %.loopexit.split-lp499.loopexit.split-lp

1063:                                             ; preds = %1060
  %1064 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1061, ptr noundef %1062) #25
  br i1 %1064, label %1065, label %1075

1065:                                             ; preds = %1063
  %1066 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1009)
          to label %1067 unwind label %.loopexit.split-lp499.loopexit.split-lp

1067:                                             ; preds = %1065
  %.not392 = icmp eq ptr %1066, null
  br i1 %.not392, label %1075, label %1068

1068:                                             ; preds = %1067
  %1069 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1066, i32 noundef 0)
          to label %1070 unwind label %.loopexit.split-lp499.loopexit.split-lp

1070:                                             ; preds = %1068
  %.not393 = icmp eq ptr %1069, null
  br i1 %.not393, label %.invoke812, label %1071

1071:                                             ; preds = %1070
  %1072 = invoke ptr @proj_destroy(ptr noundef %1009)
          to label %1075 unwind label %.loopexit.split-lp499.loopexit.split-lp

.invoke812:                                       ; preds = %1070, %1048
  %1073 = phi ptr [ %1044, %1048 ], [ %1066, %1070 ]
  %1074 = invoke ptr @proj_destroy(ptr noundef nonnull %1073)
          to label %1075 unwind label %.loopexit.split-lp499.loopexit.split-lp

1075:                                             ; preds = %.invoke812, %1071, %1049, %1027, %1045, %1067, %1063, %1059, %1056, %1053, %1026
  %.2271 = phi ptr [ %.1270, %1026 ], [ %1005, %1056 ], [ %1005, %1067 ], [ %1005, %1063 ], [ %1005, %1059 ], [ %1005, %1053 ], [ %1005, %1045 ], [ %.1270, %1027 ], [ %1044, %1049 ], [ %1005, %1071 ], [ %1005, %.invoke812 ]
  %.1267 = phi ptr [ %1009, %1026 ], [ %1009, %1056 ], [ %1009, %1067 ], [ %1009, %1063 ], [ %1009, %1059 ], [ %1009, %1053 ], [ %1009, %1045 ], [ %1025, %1027 ], [ %1009, %1049 ], [ %1066, %1071 ], [ %1009, %.invoke812 ]
  %1076 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br i1 %1076, label %1102, label %1077

1077:                                             ; preds = %1075
  %1078 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1092 unwind label %1079

1079:                                             ; preds = %1077
  %1080 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1081 = extractvalue { ptr, i32 } %1080, 0
  %1082 = extractvalue { ptr, i32 } %1080, 1
  %1083 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %1084 = icmp eq i32 %1082, %1083
  br i1 %1084, label %1085, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1085:                                             ; preds = %1079
  %1086 = call ptr @__cxa_begin_catch(ptr %1081) #25
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 16
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call noundef ptr %1089(ptr noundef nonnull align 8 dereferenceable(8) %1086) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1090)
          to label %1091 unwind label %1096

1091:                                             ; preds = %1085
  invoke void @__cxa_end_catch()
          to label %1092 unwind label %.loopexit.split-lp499.loopexit.split-lp

1092:                                             ; preds = %1077, %1091
  %.0256 = phi double [ 0.000000e+00, %1091 ], [ %1078, %1077 ]
  %1093 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.2271, double noundef %.0256)
          to label %1094 unwind label %.loopexit.split-lp499.loopexit.split-lp

1094:                                             ; preds = %1092
  %.not396 = icmp eq ptr %1093, null
  br i1 %.not396, label %1095, label %1100

1095:                                             ; preds = %1094
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %1100 unwind label %.loopexit.split-lp499.loopexit.split-lp

1096:                                             ; preds = %1085
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  %1099 = extractvalue { ptr, i32 } %1097, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1259

1100:                                             ; preds = %1095, %1094
  %1101 = invoke ptr @proj_destroy(ptr noundef %.2271)
          to label %1102 unwind label %.loopexit.split-lp499.loopexit.split-lp

1102:                                             ; preds = %1100, %1075
  %.3272 = phi ptr [ %.2271, %1075 ], [ %1093, %1100 ]
  %1103 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br i1 %1103, label %1129, label %1104

1104:                                             ; preds = %1102
  %1105 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1119 unwind label %1106

1106:                                             ; preds = %1104
  %1107 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1108 = extractvalue { ptr, i32 } %1107, 0
  %1109 = extractvalue { ptr, i32 } %1107, 1
  %1110 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %1111 = icmp eq i32 %1109, %1110
  br i1 %1111, label %1112, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1112:                                             ; preds = %1106
  %1113 = call ptr @__cxa_begin_catch(ptr %1108) #25
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 16
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call noundef ptr %1116(ptr noundef nonnull align 8 dereferenceable(8) %1113) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1117)
          to label %1118 unwind label %1123

1118:                                             ; preds = %1112
  invoke void @__cxa_end_catch()
          to label %1119 unwind label %.loopexit.split-lp499.loopexit.split-lp

1119:                                             ; preds = %1104, %1118
  %.0252 = phi double [ 0.000000e+00, %1118 ], [ %1105, %1104 ]
  %1120 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.1267, double noundef %.0252)
          to label %1121 unwind label %.loopexit.split-lp499.loopexit.split-lp

1121:                                             ; preds = %1119
  %.not397 = icmp eq ptr %1120, null
  br i1 %.not397, label %1122, label %1127

1122:                                             ; preds = %1121
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %1127 unwind label %.loopexit.split-lp499.loopexit.split-lp

1123:                                             ; preds = %1112
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = extractvalue { ptr, i32 } %1124, 0
  %1126 = extractvalue { ptr, i32 } %1124, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1259

1127:                                             ; preds = %1122, %1121
  %1128 = invoke ptr @proj_destroy(ptr noundef %.1267)
          to label %1129 unwind label %.loopexit.split-lp499.loopexit.split-lp

1129:                                             ; preds = %1127, %1102
  %.2268 = phi ptr [ %.1267, %1102 ], [ %1120, %1127 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not398 = icmp eq ptr %.1310, null
  br i1 %.not398, label %1136, label %1130

1130:                                             ; preds = %1129
  %1131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.55)
          to label %1132 unwind label %.loopexit.split-lp

1132:                                             ; preds = %1130
  %1133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.1310)
          to label %1134 unwind label %.loopexit.split-lp

1134:                                             ; preds = %1132
  %1135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  store ptr %1135, ptr %49, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1136 unwind label %.loopexit.split-lp

.loopexit495:                                     ; preds = %1207, %1208
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1218

.loopexit.split-lp:                               ; preds = %.invoke816, %1130, %1132, %1134, %1138, %1140, %1143, %1148, %1154, %1155, %1158, %1160, %1162, %1165, %1167, %1169, %1213, %1216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1218

1136:                                             ; preds = %1134, %1129
  %1137 = fcmp ult double %.1315, 0.000000e+00
  br i1 %1137, label %1147, label %1138

1138:                                             ; preds = %1136
  %1139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.56)
          to label %1140 unwind label %.loopexit.split-lp

1140:                                             ; preds = %1138
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, double noundef %.1315, i32 noundef 15)
          to label %1141 unwind label %.loopexit.split-lp

1141:                                             ; preds = %1140
  %1142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1143 unwind label %1145

1143:                                             ; preds = %1141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %1144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  store ptr %1144, ptr %51, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1147 unwind label %.loopexit.split-lp

1145:                                             ; preds = %1141
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  br label %1218

1147:                                             ; preds = %1143, %1136
  br i1 %.1317, label %1149, label %1148

1148:                                             ; preds = %1147
  store ptr @.str.57, ptr %52, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %1149 unwind label %.loopexit.split-lp

1149:                                             ; preds = %1148, %1147
  br i1 %.1320, label %1150, label %1154

1150:                                             ; preds = %1149
  br i1 %.1322, label %1151, label %1153

1151:                                             ; preds = %1150
  store ptr @.str.58, ptr %53, align 8
  br label %.invoke816

.invoke816:                                       ; preds = %1153, %1151
  %1152 = phi ptr [ %53, %1151 ], [ %54, %1153 ]
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %1152)
          to label %1154 unwind label %.loopexit.split-lp

1153:                                             ; preds = %1150
  store ptr @.str.59, ptr %54, align 8
  br label %.invoke816

1154:                                             ; preds = %.invoke816, %1149
  store ptr null, ptr %55, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1155 unwind label %.loopexit.split-lp

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %48, align 8
  %1157 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %.3272, ptr noundef %.2268, ptr noundef %.2304, ptr noundef %1156)
          to label %1158 unwind label %.loopexit.split-lp

1158:                                             ; preds = %1155
  store ptr %1157, ptr @_ZL14transformation, align 8
  %1159 = invoke ptr @proj_destroy(ptr noundef %.3272)
          to label %1160 unwind label %.loopexit.split-lp

1160:                                             ; preds = %1158
  %1161 = invoke ptr @proj_destroy(ptr noundef %.2268)
          to label %1162 unwind label %.loopexit.split-lp

1162:                                             ; preds = %1160
  invoke void @proj_area_destroy(ptr noundef %.2304)
          to label %1163 unwind label %.loopexit.split-lp

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr @_ZL14transformation, align 8
  %.not399 = icmp eq ptr %1164, null
  br i1 %.not399, label %1165, label %1170

1165:                                             ; preds = %1163
  %1166 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1167 unwind label %.loopexit.split-lp

1167:                                             ; preds = %1165
  %1168 = invoke ptr @proj_errno_string(i32 noundef %1166)
          to label %1169 unwind label %.loopexit.split-lp

1169:                                             ; preds = %1167
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %1168)
          to label %1170 unwind label %.loopexit.split-lp

1170:                                             ; preds = %1169, %1163
  br i1 %.not, label %1173, label %1171

1171:                                             ; preds = %1170
  %1172 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.61) #25
  br label %1173

1173:                                             ; preds = %1171, %1170
  %.not400 = icmp eq i32 %.2275, 0
  br i1 %.not400, label %1181, label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr @_ZL3tag, align 4
  %1176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %1175)
  %1177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1177)
  %1178 = load i32, ptr @_ZL3tag, align 4
  %1179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %1178)
  %1180 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %puts401 = call i32 @puts(ptr nonnull dereferenceable(1) %1180)
  br label %1181

1181:                                             ; preds = %1174, %1173
  %1182 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %1183 = trunc i8 %1182 to i1
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1181
  %1185 = load double, ptr @_ZL12srcToRadians, align 8
  %1186 = fadd double %1185, 0xBF91DF46A2529D39
  %1187 = call double @llvm.fabs.f64(double %1186)
  %1188 = fcmp olt double %1187, 1.000000e-10
  br i1 %1188, label %1190, label %1189

1189:                                             ; preds = %1184, %1181
  br label %1190

1190:                                             ; preds = %1184, %1189
  %storemerge402 = phi ptr [ @strtod, %1189 ], [ @_Z6dmstorPKcPPc, %1184 ]
  store ptr %storemerge402, ptr @_ZL8informat, align 8
  %1191 = load i8, ptr @_ZL13destIsLongLat, align 1
  %1192 = trunc i8 %1191 to i1
  %1193 = load ptr, ptr @_ZL5oform, align 8
  %1194 = icmp ne ptr %1193, null
  %or.cond4 = select i1 %1192, i1 true, i1 %1194
  br i1 %or.cond4, label %.preheader857, label %1195

1195:                                             ; preds = %1190
  store ptr @.str.65, ptr @_ZL5oform, align 8
  br label %.preheader857

.preheader857:                                    ; preds = %1195, %1190
  br label %1196

1196:                                             ; preds = %.preheader857, %1211
  %.in = phi i32 [ %1197, %1211 ], [ %.2264, %.preheader857 ]
  %.0260714 = phi ptr [ %1212, %1211 ], [ %1, %.preheader857 ]
  %1197 = add nsw i32 %.in, -1
  %1198 = load ptr, ptr %.0260714, align 8
  %1199 = load i8, ptr %1198, align 1
  %1200 = icmp eq i8 %1199, 45
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr @stdin, align 8
  br label %1208

1203:                                             ; preds = %1196
  %1204 = call noalias ptr @fopen(ptr noundef nonnull %1198, ptr noundef nonnull @.str.67)
  %1205 = icmp eq ptr %1204, null
  %1206 = load ptr, ptr %.0260714, align 8
  br i1 %1205, label %1207, label %1208

1207:                                             ; preds = %1203
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.68, ptr noundef %1206)
          to label %1211 unwind label %.loopexit495

1208:                                             ; preds = %1203, %1201
  %storemerge404 = phi ptr [ @.str.66, %1201 ], [ %1206, %1203 ]
  %.0261 = phi ptr [ %1202, %1201 ], [ %1204, %1203 ]
  store ptr %storemerge404, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  invoke fastcc void @_ZL7processP8_IO_FILE(ptr noundef %.0261)
          to label %1209 unwind label %.loopexit495

1209:                                             ; preds = %1208
  %1210 = call i32 @fclose(ptr noundef %.0261)
  store ptr null, ptr @emess_dat, align 8
  br label %1211

1211:                                             ; preds = %1207, %1209
  %1212 = getelementptr inbounds i8, ptr %.0260714, i64 8
  %.not403 = icmp eq i32 %1197, 0
  br i1 %.not403, label %1213, label %1196, !llvm.loop !15

1213:                                             ; preds = %1211
  %1214 = load ptr, ptr @_ZL14transformation, align 8
  %1215 = invoke ptr @proj_destroy(ptr noundef %1214)
          to label %1216 unwind label %.loopexit.split-lp

1216:                                             ; preds = %1213
  invoke void @proj_cleanup()
          to label %1217 unwind label %.loopexit.split-lp

1217:                                             ; preds = %1216
  call void @exit(i32 noundef 0) #26
  unreachable

1218:                                             ; preds = %.loopexit495, %.loopexit.split-lp, %1145
  %.pn405 = phi { ptr, i32 } [ %1146, %1145 ], [ %lpad.loopexit, %.loopexit495 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.12 = extractvalue { ptr, i32 } %.pn405, 0
  %.12299 = extractvalue { ptr, i32 } %.pn405, 1
  %1219 = load ptr, ptr %48, align 8
  %.not.i.i.i477 = icmp eq ptr %1219, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1220

1220:                                             ; preds = %1218
  call void @_ZdlPv(ptr noundef nonnull %1219) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1218, %1220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443: ; preds = %274, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, %1123, %1096, %308, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %1106, %1079, %1020, %1016, %953, %922, %293, %145, %.loopexit.split-lp499
  %.13300 = phi i32 [ %111, %.loopexit.split-lp499 ], [ %.0287, %145 ], [ %311, %308 ], [ %.3290, %293 ], [ %.12299, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1126, %1123 ], [ %1109, %1106 ], [ %1099, %1096 ], [ %1082, %1079 ], [ %1023, %1020 ], [ %1019, %1016 ], [ %956, %953 ], [ %.11298, %922 ], [ %.2289, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.2289, %274 ]
  %.13 = phi ptr [ %110, %.loopexit.split-lp499 ], [ %.0282, %145 ], [ %310, %308 ], [ %.3285, %293 ], [ %.12, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1125, %1123 ], [ %1108, %1106 ], [ %1098, %1096 ], [ %1081, %1079 ], [ %1022, %1020 ], [ %1018, %1016 ], [ %955, %953 ], [ %.11, %922 ], [ %.2284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.2284, %274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %1221 = getelementptr inbounds i8, ptr %5, i64 8
  %1222 = load ptr, ptr %1221, align 8
  %.not.i.i.i478 = icmp eq ptr %1222, null
  br i1 %.not.i.i.i478, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %1223

1223:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443
  %1224 = getelementptr inbounds i8, ptr %1222, i64 8
  %1225 = load atomic i64, ptr %1224 acquire, align 8
  %1226 = icmp eq i64 %1225, 4294967297
  %1227 = trunc i64 %1225 to i32
  br i1 %1226, label %1228, label %1233

1228:                                             ; preds = %1223
  store i32 0, ptr %1224, align 8
  %1229 = getelementptr inbounds i8, ptr %1222, i64 12
  store i32 0, ptr %1229, align 4
  %1230 = load ptr, ptr %1222, align 8
  %1231 = getelementptr inbounds i8, ptr %1230, i64 16
  %1232 = load ptr, ptr %1231, align 8
  call void %1232(ptr noundef nonnull align 8 dereferenceable(16) %1222) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1233:                                             ; preds = %1223
  %1234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i479 = icmp eq i8 %1234, 0
  br i1 %.not.i.i.i.i479, label %1237, label %1235

1235:                                             ; preds = %1233
  %1236 = add nsw i32 %1227, -1
  store i32 %1236, ptr %1224, align 4
  br label %1239

1237:                                             ; preds = %1233
  %1238 = atomicrmw volatile add ptr %1224, i32 -1 acq_rel, align 4
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.0.i.i.i.i = phi i32 [ %1227, %1235 ], [ %1238, %1237 ]
  %1240 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1240, label %1241, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

1241:                                             ; preds = %1239
  %1242 = load ptr, ptr %1222, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %1243, align 8
  call void %1244(ptr noundef nonnull align 8 dereferenceable(16) %1222) #25
  %1245 = getelementptr inbounds i8, ptr %1222, i64 12
  %1246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1246, 0
  br i1 %.not.i.i.i.i.i.i, label %1250, label %1247

1247:                                             ; preds = %1241
  %1248 = load i32, ptr %1245, align 4
  %1249 = add nsw i32 %1248, -1
  store i32 %1249, ptr %1245, align 4
  br label %1252

1250:                                             ; preds = %1241
  %1251 = atomicrmw volatile add ptr %1245, i32 -1 acq_rel, align 4
  br label %1252

1252:                                             ; preds = %1250, %1247
  %.0.i.i.i.i.i.i = phi i32 [ %1248, %1247 ], [ %1251, %1250 ]
  %1253 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1253, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1252, %1228
  %1254 = load ptr, ptr %1222, align 8
  %1255 = getelementptr inbounds i8, ptr %1254, i64 24
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(16) %1222) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %1252, %1239, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, %59
  %.14301 = phi i32 [ %62, %59 ], [ %.13300, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.13300, %1239 ], [ %.13300, %1252 ], [ %.13300, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %.14 = phi ptr [ %61, %59 ], [ %.13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.13, %1239 ], [ %.13, %1252 ], [ %.13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1257 = insertvalue { ptr, i32 } poison, ptr %.14, 0
  %1258 = insertvalue { ptr, i32 } %1257, i32 %.14301, 1
  resume { ptr, i32 } %1258

1259:                                             ; preds = %1123, %1096, %917, %618, %308, %265
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x ptr>, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %3, align 8
  store <2 x ptr> %4, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare ptr @proj_list_operations() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

declare ptr @proj_list_ellps() local_unnamed_addr #0

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_list_prime_meridians() local_unnamed_addr #0

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.6") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load <2 x ptr>, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %3, align 8
  store <2 x ptr> %4, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %28 = getelementptr inbounds i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.7") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not8.i.i.i = icmp eq ptr %3, %0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %2 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 16
  %6 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #29
  %.not.i.i.i = icmp eq ptr %4, %0
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit.i
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store ptr %0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  store ptr %1, ptr %12, align 8
  store ptr %1, ptr %1, align 8
  br label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE.exit

_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit.i, %11
  %.sink.i.i.i = phi ptr [ %16, %11 ], [ %8, %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit.i ]
  store i64 0, ptr %.sink.i.i.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i.i = icmp eq ptr %2, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i.i, i64 16
  %5 = getelementptr inbounds i8, ptr %.09.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #29
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 576460752303423487
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #32
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.dropbox::oxygen::nn.40", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8
  store ptr %20, ptr %.09.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %30, %27, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit

.thread:                                          ; preds = %2, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit: ; preds = %17, %14, %7, %.thread
  ret void
}

declare ptr @proj_area_create() local_unnamed_addr #0

declare void @proj_area_set_bbox(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #11

declare void @proj_area_set_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %12 = invoke ptr @proj_create(ptr noundef null, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %45, label %16

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %46

16:                                               ; preds = %13
  store i8 0, ptr %1, align 1
  store double 0.000000e+00, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %17 = call i32 @proj_get_type(ptr noundef nonnull %12)
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @proj_get_source_crs(ptr noundef null, ptr noundef nonnull %12)
  %21 = call ptr @proj_destroy(ptr noundef nonnull %12)
  %22 = call i32 @proj_get_type(ptr noundef %20)
  br label %23

23:                                               ; preds = %19, %16
  %.033 = phi i32 [ %22, %19 ], [ %17, %16 ]
  %.032 = phi ptr [ %20, %19 ], [ %12, %16 ]
  switch i32 %.033, label %45 [
    i32 13, label %24
    i32 12, label %24
    i32 9, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %.032)
  store ptr @.str.48, ptr %6, align 8
  %26 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %25, i32 noundef 0, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %27 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %41

28:                                               ; preds = %24
  %29 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.71) #25
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %43

.thread:                                          ; preds = %28
  store i8 1, ptr %1, align 1
  br label %.critedge40

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.72) #25
  %38 = icmp ne i64 %37, -1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %.critedge40

.critedge40:                                      ; preds = %.thread, %36
  %40 = call ptr @proj_destroy(ptr noundef %25)
  br label %45

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %46

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br label %46

45:                                               ; preds = %.critedge40, %23, %13
  %.031 = phi ptr [ null, %13 ], [ %.032, %23 ], [ %.032, %.critedge40 ]
  ret ptr %.031

46:                                               ; preds = %43, %41, %14
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call i32 @proj_get_type(ptr noundef %1)
  %.not = icmp eq i32 %9, 15
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %4
  %11 = tail call ptr @proj_get_source_crs(ptr noundef null, ptr noundef %1)
  %12 = tail call i32 @proj_get_type(ptr noundef %11)
  %13 = add i32 %12, -14
  %or.cond = icmp ult i32 %13, -2
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @proj_destroy(ptr noundef %11)
  br label %.sink.split

16:                                               ; preds = %10
  %17 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %11)
  store ptr @.str.48, ptr %5, align 8
  %18 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %17, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = load ptr, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71) #25
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %24 = call ptr @proj_destroy(ptr noundef %17)
  %25 = call ptr @proj_as_proj_string(ptr noundef null, ptr noundef %11, i32 noundef 0, ptr noundef null)
  %.not20 = icmp eq ptr %25, null
  %26 = select i1 %.not20, ptr @.str.48, ptr %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %31

27:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %28 = invoke ptr @proj_destroy(ptr noundef %11)
          to label %35 unwind label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  br label %36

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %36

.sink.split:                                      ; preds = %4, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %35

35:                                               ; preds = %.sink.split, %27
  ret void

36:                                               ; preds = %33, %31, %29
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @proj_crs_promote_to_3D(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %0) unnamed_addr #14 {
  %2 = tail call i32 @proj_get_type(ptr noundef %0)
  switch i32 %2, label %.fold.split [
    i32 16, label %8
    i32 13, label %8
    i32 28, label %3
    i32 15, label %3
    i32 9, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %0)
  %5 = tail call i32 @proj_cs_get_axis_count(ptr noundef null, ptr noundef %4)
  %6 = icmp eq i32 %5, 3
  %7 = tail call ptr @proj_destroy(ptr noundef %4)
  br label %8

.fold.split:                                      ; preds = %1
  br label %8

8:                                                ; preds = %1, %1, %.fold.split, %3
  %.0 = phi i1 [ %6, %3 ], [ true, %1 ], [ true, %1 ], [ false, %.fold.split ]
  ret i1 %.0
}

declare ptr @proj_get_id_code(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #0

declare ptr @proj_coordinate_metadata_create(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #31
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %24 = shl nuw nsw i64 %22, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %23, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i ]
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %27, align 8
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEEvDpOT_.exit: ; preds = %7, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proj_area_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #0

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) #16

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7processP8_IO_FILE(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = alloca [1003 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 16
  %7 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %0)
  store ptr %9, ptr %3, align 8
  %.not5458 = icmp eq ptr %9, null
  br i1 %.not5458, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds i8, ptr %5, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %9, %.lr.ph ], [ %42, %.backedge ]
  %12 = phi i1 [ true, %.lr.ph ], [ false, %.backedge ]
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, -17
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, -69
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %11, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, -65
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %11, i64 3
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %20, %16, %13, %10
  %27 = phi ptr [ %25, %24 ], [ %11, %20 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ]
  %28 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 10) #27
  %.not55 = icmp eq ptr %28, null
  br i1 %.not55, label %29, label %.loopexit

29:                                               ; preds = %26
  %strlen = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27)
  %endptr = getelementptr inbounds i8, ptr %27, i64 %strlen
  store i16 10, ptr %endptr, align 1
  br label %30

30:                                               ; preds = %30, %29
  %31 = call i32 @fgetc(ptr noundef %0)
  switch i32 %31, label %30 [
    i32 -1, label %.loopexit.loopexit
    i32 10, label %.loopexit.loopexit
  ]

.loopexit.loopexit:                               ; preds = %30, %30
  %.pre = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %32 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %27, %26 ]
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr @_ZL3tag, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %43

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %38)
  br label %.backedge

.backedge:                                        ; preds = %37, %162
  %40 = load i32, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  %42 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %0)
  store ptr %42, ptr %3, align 8
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %._crit_edge, label %10, !llvm.loop !19

43:                                               ; preds = %.loopexit
  %.b50 = load i1, ptr @_ZL9reversein, align 4
  %44 = load ptr, ptr @_ZL8informat, align 8
  %45 = call noundef double %44(ptr noundef nonnull %32, ptr noundef nonnull %3)
  %46 = load ptr, ptr @_ZL8informat, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef double %46(ptr noundef %47, ptr noundef nonnull %3)
  %. = select i1 %.b50, double %48, double %45
  %49 = load ptr, ptr %3, align 8
  %50 = call double @strtod(ptr noundef %49, ptr noundef nonnull %3) #25
  %51 = load ptr, ptr %3, align 8
  %52 = call double @strtod(ptr noundef %51, ptr noundef nonnull %3) #25
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %51
  %spec.store.select = select i1 %54, double 0x7FF0000000000000, double %52
  store ptr %51, ptr %3, align 8
  %.65 = select i1 %.b50, double %45, double %48
  %55 = fcmp oeq double %.65, 0x7FF0000000000000
  %.sroa.021.1 = select i1 %55, double 0x7FF0000000000000, double %.
  %56 = load i8, ptr %51, align 1
  %57 = icmp eq i8 %56, 0
  %58 = icmp ugt ptr %51, %2
  %or.cond = and i1 %58, %57
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %43
  %62 = phi ptr [ %60, %59 ], [ %51, %43 ]
  %.b = load i1, ptr @_ZL6echoin, align 4
  br i1 %.b, label %63, label %69

63:                                               ; preds = %61
  %64 = load i8, ptr %62, align 1
  store i8 0, ptr %62, align 1
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i32 @fputs(ptr noundef %27, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8
  store i8 %64, ptr %67, align 1
  %68 = call i32 @putchar(i32 noundef 9)
  br label %69

69:                                               ; preds = %63, %61
  %70 = fcmp une double %.sroa.021.1, 0x7FF0000000000000
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %73 = trunc i8 %72 to i1
  %74 = insertelement <2 x double> poison, double %.sroa.021.1, i64 0
  %75 = insertelement <2 x double> %74, double %.65, i64 1
  br i1 %73, label %76, label %85

76:                                               ; preds = %71
  %77 = load double, ptr @_ZL12srcToRadians, align 8
  %78 = fadd double %77, 0xBF91DF46A2529D39
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 1.000000e-10
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = insertelement <2 x double> poison, double %77, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fdiv <2 x double> %75, %83
  br label %85

85:                                               ; preds = %71, %76, %81
  %86 = phi <2 x double> [ %84, %81 ], [ %75, %76 ], [ %75, %71 ]
  %87 = load ptr, ptr @_ZL14transformation, align 8
  store <2 x double> %86, ptr %6, align 16
  store double %50, ptr %.sroa.6.0..sroa_idx, align 16
  store double %spec.store.select, ptr %.sroa.8.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %87, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %.sroa.0.0.copyload5 = load double, ptr %5, align 8
  %.sroa.4.0.copyload7 = load double, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.6.0.copyload9 = load double, ptr %.sroa.6.0..sroa_idx8, align 8
  %88 = fcmp oeq double %.sroa.0.0.copyload5, 0x7FF0000000000000
  br i1 %88, label %.thread, label %92

.thread:                                          ; preds = %69, %85
  %.04564 = phi double [ %.sroa.6.0.copyload9, %85 ], [ %50, %69 ]
  %89 = load ptr, ptr @_ZL5oterr, align 8
  %90 = load ptr, ptr @stdout, align 8
  %91 = call i32 @fputs(ptr noundef %89, ptr noundef %90)
  br label %150

92:                                               ; preds = %85
  %93 = load i8, ptr @_ZL13destIsLongLat, align 1
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr @_ZL5oform, align 8
  %96 = icmp eq ptr %95, null
  %or.cond4.not = select i1 %94, i1 %96, i1 false
  %97 = load double, ptr @_ZL13destToRadians, align 8
  br i1 %or.cond4.not, label %98, label %137

98:                                               ; preds = %92
  %99 = fmul double %.sroa.0.0.copyload5, %97
  %100 = fmul double %.sroa.4.0.copyload7, %97
  %101 = load i8, ptr @_ZL13destIsLatLong, align 1
  %102 = trunc i8 %101 to i1
  %.b53 = load i1, ptr @_ZL10reverseout, align 4
  br i1 %102, label %103, label %120

103:                                              ; preds = %98
  br i1 %.b53, label %104, label %112

104:                                              ; preds = %103
  %105 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %100, i32 noundef 69, i32 noundef 87)
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @fputs(ptr noundef %105, ptr noundef %106)
  %108 = call i32 @putchar(i32 noundef 9)
  %109 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %99, i32 noundef 78, i32 noundef 83)
  %110 = load ptr, ptr @stdout, align 8
  %111 = call i32 @fputs(ptr noundef %109, ptr noundef %110)
  br label %150

112:                                              ; preds = %103
  %113 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %99, i32 noundef 78, i32 noundef 83)
  %114 = load ptr, ptr @stdout, align 8
  %115 = call i32 @fputs(ptr noundef %113, ptr noundef %114)
  %116 = call i32 @putchar(i32 noundef 9)
  %117 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %100, i32 noundef 69, i32 noundef 87)
  %118 = load ptr, ptr @stdout, align 8
  %119 = call i32 @fputs(ptr noundef %117, ptr noundef %118)
  br label %150

120:                                              ; preds = %98
  br i1 %.b53, label %121, label %129

121:                                              ; preds = %120
  %122 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %100, i32 noundef 78, i32 noundef 83)
  %123 = load ptr, ptr @stdout, align 8
  %124 = call i32 @fputs(ptr noundef %122, ptr noundef %123)
  %125 = call i32 @putchar(i32 noundef 9)
  %126 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %99, i32 noundef 69, i32 noundef 87)
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fputs(ptr noundef %126, ptr noundef %127)
  br label %150

129:                                              ; preds = %120
  %130 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %99, i32 noundef 69, i32 noundef 87)
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 @fputs(ptr noundef %130, ptr noundef %131)
  %133 = call i32 @putchar(i32 noundef 9)
  %134 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %100, i32 noundef 78, i32 noundef 83)
  %135 = load ptr, ptr @stdout, align 8
  %136 = call i32 @fputs(ptr noundef %134, ptr noundef %135)
  br label %150

137:                                              ; preds = %92
  %138 = fmul double %97, 0x404CA5DC1A63C1F8
  %139 = fmul double %.sroa.4.0.copyload7, %138
  %140 = fmul double %.sroa.0.0.copyload5, %138
  %.sroa.021.4 = select i1 %94, double %140, double %.sroa.0.0.copyload5
  %.sroa.19.3 = select i1 %94, double %139, double %.sroa.4.0.copyload7
  %.b51 = load i1, ptr @_ZL10reverseout, align 4
  %141 = load ptr, ptr @stdout, align 8
  br i1 %.b51, label %142, label %146

142:                                              ; preds = %137
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %141, ptr noundef %95, double noundef %.sroa.19.3)
  %143 = call i32 @putchar(i32 noundef 9)
  %144 = load ptr, ptr @stdout, align 8
  %145 = load ptr, ptr @_ZL5oform, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %144, ptr noundef %145, double noundef %.sroa.021.4)
  br label %150

146:                                              ; preds = %137
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %141, ptr noundef %95, double noundef %.sroa.021.4)
  %147 = call i32 @putchar(i32 noundef 9)
  %148 = load ptr, ptr @stdout, align 8
  %149 = load ptr, ptr @_ZL5oform, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %148, ptr noundef %149, double noundef %.sroa.19.3)
  br label %150

150:                                              ; preds = %121, %129, %104, %112, %146, %142, %.thread
  %.04563 = phi double [ %.sroa.6.0.copyload9, %121 ], [ %.sroa.6.0.copyload9, %129 ], [ %.sroa.6.0.copyload9, %104 ], [ %.sroa.6.0.copyload9, %112 ], [ %.sroa.6.0.copyload9, %146 ], [ %.sroa.6.0.copyload9, %142 ], [ %.04564, %.thread ]
  %151 = call i32 @putchar(i32 noundef 32)
  %152 = load ptr, ptr @_ZL5oform, align 8
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %155, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr @stdout, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %154, ptr noundef nonnull %152, double noundef %.04563)
  br label %157

155:                                              ; preds = %150
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, double noundef %.04563)
  br label %157

157:                                              ; preds = %155, %153
  %158 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %158, null
  br i1 %.not57, label %161, label %159

159:                                              ; preds = %157
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %158)
  br label %162

161:                                              ; preds = %157
  %putchar = call i32 @putchar(i32 10)
  br label %162

162:                                              ; preds = %161, %159
  %163 = load ptr, ptr @stdout, align 8
  %164 = call i32 @fflush(ptr noundef %163)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare void @proj_cleanup() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #17

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #0

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proj_cs_get_axis_count(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #0

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cs2cs.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
