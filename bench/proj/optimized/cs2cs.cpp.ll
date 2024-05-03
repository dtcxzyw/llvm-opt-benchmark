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

59:                                               ; preds = %94, %67, %2
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
  br label %sub_0

73:                                               ; preds = %68
  %74 = load ptr, ptr %1, align 8
  br label %sub_0

sub_0:                                            ; preds = %73, %71
  %storemerge = phi ptr [ %74, %73 ], [ %72, %71 ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %75 = load i8, ptr %storemerge, align 1
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -105
  %.not733 = icmp eq i32 %77, 0
  br i1 %.not733, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %78 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -110
  %.not734 = icmp eq i32 %81, 0
  br i1 %.not734, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %82 = getelementptr inbounds i8, ptr %storemerge, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -118
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %86 = phi i32 [ %77, %sub_0 ], [ %81, %sub_1 ], [ %85, %sub_2 ]
  %.not371 = icmp eq i32 %86, 0
  %87 = zext i1 %.not371 to i32
  %88 = icmp slt i32 %0, 2
  br i1 %88, label %94, label %.preheader506.preheader

.preheader506.preheader:                          ; preds = %.tail
  %89 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 43
  br i1 %93, label %.lr.ph, label %.lr.ph857

94:                                               ; preds = %.tail
  %95 = load ptr, ptr @stderr, align 8
  %96 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %97 unwind label %59

97:                                               ; preds = %94
  %98 = load ptr, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 1), align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.69, ptr noundef %96, ptr noundef %98) #28
  call void @exit(i32 noundef 0) #26
  unreachable

.lr.ph857:                                        ; preds = %.preheader506.preheader, %.preheader506
  %indvars.iv856 = phi i64 [ %indvars.iv.next, %.preheader506 ], [ 1, %.preheader506.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv856, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.loopexit, label %.preheader506, !llvm.loop !5

.preheader506:                                    ; preds = %.lr.ph857
  %100 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.next
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 43
  br i1 %103, label %.lr.ph.loopexit, label %.lr.ph857, !llvm.loop !5

.lr.ph.loopexit:                                  ; preds = %.lr.ph857, %.preheader506
  %104 = icmp ult i64 %indvars.iv.next, %89
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.loopexit, %.preheader506.preheader
  %.lcssa687 = phi i1 [ true, %.preheader506.preheader ], [ %104, %.lr.ph.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %105 = getelementptr inbounds i8, ptr %9, i64 8
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = getelementptr inbounds i8, ptr %12, i64 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  br label %109

109:                                              ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0700 = phi i32 [ %0, %.lr.ph ], [ %.4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0253699 = phi ptr [ %1, %.lr.ph ], [ %.2255, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0262698 = phi i32 [ 0, %.lr.ph ], [ %.1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0273697 = phi i32 [ 0, %.lr.ph ], [ %.2275, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0276696 = phi i32 [ 0, %.lr.ph ], [ %.1277, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0278695 = phi i32 [ %87, %.lr.ph ], [ %.2280, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0309694 = phi ptr [ null, %.lr.ph ], [ %.1310, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0314693 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1315, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0316692 = phi i1 [ true, %.lr.ph ], [ %.1317, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0319691 = phi i1 [ false, %.lr.ph ], [ %.1320, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0321690 = phi i1 [ false, %.lr.ph ], [ %.1322, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0323689 = phi i1 [ false, %.lr.ph ], [ %.1324, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %110 = add nsw i32 %.0700, -1
  %111 = getelementptr inbounds i8, ptr %.0253699, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(7) @.str.3) #27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = add nsw i32 %.0700, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %119 unwind label %.loopexit.split-lp499.loopexit.split-lp

119:                                              ; preds = %118
  call void @exit(i32 noundef 1) #26
  unreachable

.loopexit498:                                     ; preds = %.invoke812, %.invoke, %480, %493, %513, %519, %521, %523, %525
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit:                   ; preds = %.invoke813, %578, %573, %569, %567, %562, %560, %535, %368, %356, %122
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit.split-lp:          ; preds = %.invoke814, %1137, %1132, %1129, %1128, %1110, %1105, %1102, %1101, %1081, %1078, %1075, %1070, %1067, %1064, %1061, %1059, %1056, %1053, %1048, %1045, %1042, %1039, %1037, %1034, %1024, %1021, %1016, %1012, %1010, %1008, %1007, %1003, %1000, %996, %993, %990, %987, %984, %981, %979, %978, %935, %600, %598, %592, %589, %475, %464, %.critedge, %449, %436, %422, %395, %366, %354, %328, %292, %133, %118
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499:                            ; preds = %.loopexit.split-lp499.loopexit, %.loopexit.split-lp499.loopexit.split-lp, %.loopexit498
  %lpad.phi502 = phi { ptr, i32 } [ %lpad.loopexit500, %.loopexit498 ], [ %lpad.loopexit503, %.loopexit.split-lp499.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp499.loopexit.split-lp ]
  %120 = extractvalue { ptr, i32 } %lpad.phi502, 0
  %121 = extractvalue { ptr, i32 } %lpad.phi502, 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %124)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

126:                                              ; preds = %109
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(7) @.str.5) #27
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %285

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %131 = add nsw i32 %.0700, -2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.6)
          to label %134 unwind label %.loopexit.split-lp499.loopexit.split-lp

134:                                              ; preds = %133
  call void @exit(i32 noundef 1) #26
  unreachable

135:                                              ; preds = %129
  %136 = load ptr, ptr %130, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %137 unwind label %151

137:                                              ; preds = %135
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
          to label %138 unwind label %153

138:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  %139 = load ptr, ptr %105, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %.not423 = icmp eq i64 %143, 128
  br i1 %.not423, label %160, label %144

144:                                              ; preds = %138
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %136)
          to label %148 unwind label %156

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %156

150:                                              ; preds = %148
  call void @exit(i32 noundef 1) #26
  unreachable

151:                                              ; preds = %135
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %137
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %155

155:                                              ; preds = %153, %151
  %.pn421 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %.0282 = extractvalue { ptr, i32 } %.pn421, 0
  %.0287 = extractvalue { ptr, i32 } %.pn421, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

156:                                              ; preds = %148, %146, %144
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  br label %279

160:                                              ; preds = %138
  %161 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %162 unwind label %252

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %166 unwind label %252

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %170 unwind label %252

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 96
  %173 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %174 unwind label %252

174:                                              ; preds = %170
  store i8 0, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, double noundef %161, double noundef %165, double noundef %169, double noundef %173, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %175 unwind label %254

175:                                              ; preds = %174
  %176 = load <2 x ptr>, ptr %12, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %177 = load ptr, ptr %108, align 8
  store <2 x ptr> %176, ptr %5, align 16
  %.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %188

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

188:                                              ; preds = %178
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %182, -1
  store i32 %191, ptr %179, align 4
  br label %194

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %.0.i.i.i.i.i = phi i32 [ %182, %190 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

196:                                              ; preds = %194
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %177) #25
  %200 = getelementptr inbounds i8, ptr %177, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %200, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %200, align 4
  br label %207

205:                                              ; preds = %196
  %206 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202
  %.0.i.i.i.i.i.i.i = phi i32 [ %203, %202 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %207, %183
  %209 = load ptr, ptr %177, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %177) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit: ; preds = %175, %194, %207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %212 = load ptr, ptr %107, align 8
  %.not.i.i.i.i428 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i428, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %213

213:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %223

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %212, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433

223:                                              ; preds = %213
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i429 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i429, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %217, -1
  store i32 %226, ptr %214, align 4
  br label %229

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %225
  %.0.i.i.i.i.i430 = phi i32 [ %217, %225 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i430, 1
  br i1 %230, label %231, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

231:                                              ; preds = %229
  %232 = load ptr, ptr %212, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  %235 = getelementptr inbounds i8, ptr %212, i64 12
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i431 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i.i431, label %240, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %235, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %235, align 4
  br label %242

240:                                              ; preds = %231
  %241 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %237
  %.0.i.i.i.i.i.i.i432 = phi i32 [ %238, %237 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i.i432, 1
  br i1 %243, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433: ; preds = %242, %218
  %244 = load ptr, ptr %212, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, %229, %242, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i = icmp eq ptr %247, %248
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i ], [ %247, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i434 = icmp eq ptr %249, %248
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %250 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %247, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %250) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

252:                                              ; preds = %170, %166, %162, %160
  %253 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %256

254:                                              ; preds = %174
  %255 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  br label %256

256:                                              ; preds = %254, %252
  %.pn424 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  %.1283 = extractvalue { ptr, i32 } %.pn424, 0
  %.1288 = extractvalue { ptr, i32 } %.pn424, 1
  %257 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %258 = icmp eq i32 %.1288, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = call ptr @__cxa_begin_catch(ptr %.1283) #25
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %262 unwind label %275

262:                                              ; preds = %259
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef %136)
          to label %264 unwind label %275

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.9)
          to label %266 unwind label %275

266:                                              ; preds = %264
  %267 = load ptr, ptr %260, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(8) %260) #25
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %270)
          to label %272 unwind label %275

272:                                              ; preds = %266
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %275

274:                                              ; preds = %272
  call void @exit(i32 noundef 1) #26
  unreachable

275:                                              ; preds = %272, %266, %264, %262, %259
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  %278 = extractvalue { ptr, i32 } %276, 1
  invoke void @__cxa_end_catch()
          to label %279 unwind label %1269

279:                                              ; preds = %275, %256, %156
  %.2289 = phi i32 [ %159, %156 ], [ %278, %275 ], [ %.1288, %256 ]
  %.2284 = phi ptr [ %158, %156 ], [ %277, %275 ], [ %.1283, %256 ]
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i435 = icmp eq ptr %280, %281
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %279, %.lr.ph.i.i.i.i436
  %.05.i.i.i.i437 = phi ptr [ %282, %.lr.ph.i.i.i.i436 ], [ %280, %279 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i437) #25
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i437, i64 32
  %.not.i.i.i.i438 = icmp eq ptr %282, %281
  br i1 %.not.i.i.i.i438, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, label %.lr.ph.i.i.i.i436, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439: ; preds = %.lr.ph.i.i.i.i436
  %.pr.i440 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, %279
  %283 = phi ptr [ %.pr.i440, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439 ], [ %280, %279 ]
  %.not.i.i.i442 = icmp eq ptr %283, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, label %284

284:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441
  call void @_ZdlPv(ptr noundef nonnull %283) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

285:                                              ; preds = %126
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(11) @.str.10) #27
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %322

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %290 = add nsw i32 %.0700, -2
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %293 unwind label %.loopexit.split-lp499.loopexit.split-lp

293:                                              ; preds = %292
  call void @exit(i32 noundef 1) #26
  unreachable

294:                                              ; preds = %288
  %295 = load ptr, ptr %289, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %295, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %296 unwind label %299

296:                                              ; preds = %294
  %297 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %298 unwind label %301

298:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %303

301:                                              ; preds = %296
  %302 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %303

303:                                              ; preds = %301, %299
  %.pn419 = phi { ptr, i32 } [ %302, %301 ], [ %300, %299 ]
  %.3285 = extractvalue { ptr, i32 } %.pn419, 0
  %.3290 = extractvalue { ptr, i32 } %.pn419, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %304 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %305 = icmp eq i32 %.3290, %304
  br i1 %305, label %306, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

306:                                              ; preds = %303
  %307 = call ptr @__cxa_begin_catch(ptr %.3285) #25
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %309 unwind label %318

309:                                              ; preds = %306
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = call noundef ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %307) #25
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef %313)
          to label %315 unwind label %318

315:                                              ; preds = %309
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %318

317:                                              ; preds = %315
  call void @exit(i32 noundef 1) #26
  unreachable

318:                                              ; preds = %315, %309, %306
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  %321 = extractvalue { ptr, i32 } %319, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1269

322:                                              ; preds = %285
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(12) @.str.13) #27
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %322
  %326 = add nsw i32 %.0700, -2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %329 unwind label %.loopexit.split-lp499.loopexit.split-lp

329:                                              ; preds = %328
  call void @exit(i32 noundef 1) #26
  unreachable

330:                                              ; preds = %325
  %331 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %332 = load ptr, ptr %331, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

333:                                              ; preds = %322
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.15) #27
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %336

336:                                              ; preds = %333
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(12) @.str.16) #27
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %339

339:                                              ; preds = %336
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(16) @.str.17) #27
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %342

342:                                              ; preds = %339
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(15) @.str.18) #27
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %345

345:                                              ; preds = %342
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(5) @.str.19) #27
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %348

348:                                              ; preds = %345
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.20) #27
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = add nsw i32 %.0700, -2
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %355 unwind label %.loopexit.split-lp499.loopexit.split-lp

355:                                              ; preds = %354
  call void @exit(i32 noundef 1) #26
  unreachable

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %358)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

360:                                              ; preds = %348
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.22) #27
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = add nsw i32 %.0700, -2
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %367 unwind label %.loopexit.split-lp499.loopexit.split-lp

367:                                              ; preds = %366
  call void @exit(i32 noundef 1) #26
  unreachable

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %370)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

372:                                              ; preds = %360
  %373 = load i8, ptr %112, align 1
  %374 = icmp eq i8 %373, 45
  br i1 %374, label %.preheader497, label %537

.preheader497:                                    ; preds = %372, %.preheader497.backedge
  %.1279 = phi i32 [ %.1279.be, %.preheader497.backedge ], [ %.0278695, %372 ]
  %.1274 = phi i32 [ %.1274.be, %.preheader497.backedge ], [ %.0273697, %372 ]
  %.0257 = phi ptr [ %.0257.be, %.preheader497.backedge ], [ %112, %372 ]
  %.1254 = phi ptr [ %.1254.be, %.preheader497.backedge ], [ %111, %372 ]
  %.1 = phi i32 [ %.1.be, %.preheader497.backedge ], [ %110, %372 ]
  %375 = getelementptr inbounds i8, ptr %.0257, i64 1
  %376 = load i8, ptr %375, align 1
  switch i8 %376, label %535 [
    i8 0, label %377
    i8 118, label %.preheader497.backedge
    i8 73, label %384
    i8 69, label %385
    i8 116, label %386
    i8 108, label %392
    i8 101, label %477
    i8 87, label %485
    i8 119, label %485
    i8 102, label %497
    i8 114, label %503
    i8 115, label %504
    i8 68, label %505
    i8 100, label %527
  ]

377:                                              ; preds = %.preheader497
  %378 = load i8, ptr %.0257, align 1
  %379 = icmp eq i8 %378, 45
  br i1 %379, label %380, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

380:                                              ; preds = %377
  %381 = add nsw i32 %.0262698, 1
  %382 = sext i32 %.0262698 to i64
  %383 = getelementptr inbounds ptr, ptr %1, i64 %382
  store ptr @.str.24, ptr %383, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

384:                                              ; preds = %.preheader497
  br label %.preheader497.backedge

385:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader497.backedge

386:                                              ; preds = %.preheader497
  %387 = getelementptr inbounds i8, ptr %.0257, i64 2
  %388 = load i8, ptr %387, align 1
  %.not418 = icmp eq i8 %388, 0
  br i1 %.not418, label %.invoke, label %389

389:                                              ; preds = %386
  %390 = sext i8 %388 to i32
  store i32 %390, ptr @_ZL3tag, align 4
  br label %.preheader497.backedge

.invoke:                                          ; preds = %485, %489, %386
  %391 = phi ptr [ @.str.25, %386 ], [ @.str.35, %489 ], [ @.str.35, %485 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull %391)
          to label %.preheader497.backedge unwind label %.loopexit498

392:                                              ; preds = %.preheader497
  %393 = getelementptr inbounds i8, ptr %.0257, i64 2
  %394 = load i8, ptr %393, align 1
  switch i8 %394, label %475 [
    i8 0, label %395
    i8 112, label %395
    i8 80, label %395
    i8 61, label %422
    i8 101, label %436
    i8 117, label %449
    i8 109, label %464
  ]

395:                                              ; preds = %392, %392, %392
  %396 = icmp eq i8 %394, 80
  %397 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader:                                       ; preds = %395
  %398 = load ptr, ptr %397, align 8
  %.not417730 = icmp eq ptr %398, null
  br i1 %.not417730, label %.loopexit, label %.lr.ph732

.lr.ph732:                                        ; preds = %.preheader
  br i1 %396, label %.lr.ph732.split.us, label %.lr.ph732.split

.lr.ph732.split.us:                               ; preds = %.lr.ph732, %.lr.ph732.split.us
  %399 = phi ptr [ %406, %.lr.ph732.split.us ], [ %398, %.lr.ph732 ]
  %.0318731.us = phi ptr [ %405, %.lr.ph732.split.us ], [ %397, %.lr.ph732 ]
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %399)
  %401 = getelementptr inbounds i8, ptr %.0318731.us, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %403)
  %405 = getelementptr inbounds i8, ptr %.0318731.us, i64 24
  %406 = load ptr, ptr %405, align 8
  %.not417.us = icmp eq ptr %406, null
  br i1 %.not417.us, label %.loopexit, label %.lr.ph732.split.us, !llvm.loop !8

.lr.ph732.split:                                  ; preds = %.lr.ph732, %418
  %407 = phi ptr [ %421, %418 ], [ %398, %.lr.ph732 ]
  %.0318731 = phi ptr [ %420, %418 ], [ %397, %.lr.ph732 ]
  %408 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %407)
  %409 = getelementptr inbounds i8, ptr %.0318731, i64 16
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %410, align 8
  br label %412

412:                                              ; preds = %414, %.lr.ph732.split
  %.0313 = phi ptr [ %411, %.lr.ph732.split ], [ %416, %414 ]
  %413 = load i8, ptr %.0313, align 1
  switch i8 %413, label %414 [
    i8 10, label %418
    i8 0, label %418
  ]

414:                                              ; preds = %412
  %415 = sext i8 %413 to i32
  %416 = getelementptr inbounds i8, ptr %.0313, i64 1
  %417 = call i32 @putchar(i32 noundef %415)
  br label %412, !llvm.loop !9

418:                                              ; preds = %412, %412
  %419 = call i32 @putchar(i32 noundef 10)
  %420 = getelementptr inbounds i8, ptr %.0318731, i64 24
  %421 = load ptr, ptr %420, align 8
  %.not417 = icmp eq ptr %421, null
  br i1 %.not417, label %.loopexit, label %.lr.ph732.split, !llvm.loop !8

422:                                              ; preds = %392
  %423 = getelementptr inbounds i8, ptr %.0257, i64 3
  %424 = invoke ptr @proj_list_operations()
          to label %.preheader488 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader488:                                    ; preds = %422
  %425 = load ptr, ptr %424, align 8
  %.not415727 = icmp eq ptr %425, null
  br i1 %.not415727, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %.preheader488, %433
  %426 = phi ptr [ %435, %433 ], [ %425, %.preheader488 ]
  %.0312728 = phi ptr [ %434, %433 ], [ %424, %.preheader488 ]
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(1) %423) #27
  %.not416 = icmp eq i32 %427, 0
  br i1 %.not416, label %428, label %433

428:                                              ; preds = %.lr.ph729
  %429 = getelementptr inbounds i8, ptr %.0312728, i64 16
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %426, ptr noundef %431)
  br label %.loopexit

433:                                              ; preds = %.lr.ph729
  %434 = getelementptr inbounds i8, ptr %.0312728, i64 24
  %435 = load ptr, ptr %434, align 8
  %.not415 = icmp eq ptr %435, null
  br i1 %.not415, label %.loopexit, label %.lr.ph729, !llvm.loop !10

436:                                              ; preds = %392
  %437 = invoke ptr @proj_list_ellps()
          to label %.preheader490 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader490:                                    ; preds = %436
  %438 = load ptr, ptr %437, align 8
  %.not414724 = icmp eq ptr %438, null
  br i1 %.not414724, label %.loopexit, label %.lr.ph726

.lr.ph726:                                        ; preds = %.preheader490, %.lr.ph726
  %439 = phi ptr [ %448, %.lr.ph726 ], [ %438, %.preheader490 ]
  %.0311725 = phi ptr [ %447, %.lr.ph726 ], [ %437, %.preheader490 ]
  %440 = getelementptr inbounds i8, ptr %.0311725, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %.0311725, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %.0311725, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %439, ptr noundef %441, ptr noundef %443, ptr noundef %445)
  %447 = getelementptr inbounds i8, ptr %.0311725, i64 32
  %448 = load ptr, ptr %447, align 8
  %.not414 = icmp eq ptr %448, null
  br i1 %.not414, label %.loopexit, label %.lr.ph726, !llvm.loop !11

449:                                              ; preds = %392
  %450 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null)
          to label %.preheader492 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader492:                                    ; preds = %449
  %.not411 = icmp eq ptr %450, null
  br i1 %.not411, label %.critedge, label %.lr.ph719.split

.lr.ph719.split:                                  ; preds = %.preheader492
  %451 = load ptr, ptr %450, align 8
  %.not412721 = icmp eq ptr %451, null
  br i1 %.not412721, label %.critedge, label %.lr.ph723

.lr.ph723:                                        ; preds = %.lr.ph719.split, %461
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %461 ], [ 0, %.lr.ph719.split ]
  %452 = phi ptr [ %463, %461 ], [ %451, %.lr.ph719.split ]
  %453 = getelementptr inbounds i8, ptr %452, i64 40
  %454 = load ptr, ptr %453, align 8
  %.not413 = icmp eq ptr %454, null
  br i1 %.not413, label %461, label %455

455:                                              ; preds = %.lr.ph723
  %456 = getelementptr inbounds i8, ptr %452, i64 32
  %457 = load double, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %452, i64 16
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %454, double noundef %457, ptr noundef %459)
  br label %461

461:                                              ; preds = %.lr.ph723, %455
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %462 = getelementptr inbounds ptr, ptr %450, i64 %indvars.iv.next773
  %463 = load ptr, ptr %462, align 8
  %.not412 = icmp eq ptr %463, null
  br i1 %.not412, label %.critedge, label %.lr.ph723

.critedge:                                        ; preds = %461, %.lr.ph719.split, %.preheader492
  invoke void @proj_unit_list_destroy(ptr noundef %450)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

464:                                              ; preds = %392
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i64 @fwrite(ptr nonnull @.str.31, i64 81, i64 1, ptr %465) #30
  %467 = invoke ptr @proj_list_prime_meridians()
          to label %.preheader493 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader493:                                    ; preds = %464
  %468 = load ptr, ptr %467, align 8
  %.not410715 = icmp eq ptr %468, null
  br i1 %.not410715, label %.loopexit, label %.lr.ph717

.lr.ph717:                                        ; preds = %.preheader493, %.lr.ph717
  %469 = phi ptr [ %474, %.lr.ph717 ], [ %468, %.preheader493 ]
  %.0307716 = phi ptr [ %473, %.lr.ph717 ], [ %467, %.preheader493 ]
  %470 = getelementptr inbounds i8, ptr %.0307716, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %469, ptr noundef %471)
  %473 = getelementptr inbounds i8, ptr %.0307716, i64 16
  %474 = load ptr, ptr %473, align 8
  %.not410 = icmp eq ptr %474, null
  br i1 %.not410, label %.loopexit, label %.lr.ph717, !llvm.loop !12

475:                                              ; preds = %392
  %476 = sext i8 %394 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %476)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph717, %.lr.ph726, %433, %418, %.lr.ph732.split.us, %.preheader493, %.preheader490, %.preheader488, %.preheader, %428, %.critedge, %475
  call void @exit(i32 noundef 0) #26
  unreachable

477:                                              ; preds = %.preheader497
  %478 = add nsw i32 %.1, -1
  %479 = icmp slt i32 %.1, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %527, %505, %497, %477
  %.2 = phi i32 [ %528, %527 ], [ %506, %505 ], [ %498, %497 ], [ %478, %477 ]
  %481 = zext nneg i8 %376 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %481)
          to label %482 unwind label %.loopexit498

482:                                              ; preds = %480, %477
  %.3 = phi i32 [ %.2, %480 ], [ %478, %477 ]
  %483 = getelementptr inbounds i8, ptr %.1254, i64 8
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr @_ZL5oterr, align 8
  br label %.preheader497.backedge

485:                                              ; preds = %.preheader497, %.preheader497
  %486 = getelementptr inbounds i8, ptr %.0257, i64 2
  %487 = load i8, ptr %486, align 1
  %488 = add i8 %487, -48
  %or.cond = icmp ult i8 %488, 9
  br i1 %or.cond, label %489, label %.invoke

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %.0257, i64 3
  %491 = load i8, ptr %490, align 1
  %492 = add i8 %491, -48
  %or.cond427 = icmp ult i8 %492, 10
  br i1 %or.cond427, label %.invoke, label %493

493:                                              ; preds = %489
  %494 = zext nneg i8 %488 to i32
  %495 = icmp eq i8 %376, 87
  %496 = zext i1 %495 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %494, i32 noundef %496)
          to label %.preheader497.backedge unwind label %.loopexit498

497:                                              ; preds = %.preheader497
  %498 = add nsw i32 %.1, -1
  %499 = icmp slt i32 %.1, 2
  br i1 %499, label %480, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %.1254, i64 8
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr @_ZL5oform, align 8
  br label %.preheader497.backedge

503:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader497.backedge

504:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader497.backedge

505:                                              ; preds = %.preheader497
  %506 = add nsw i32 %.1, -1
  %507 = icmp slt i32 %.1, 2
  br i1 %507, label %480, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %.1254, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @atoi(ptr nocapture noundef %510) #27
  %512 = icmp slt i32 %511, 1
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  %514 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

.invoke812:                                       ; preds = %525, %523, %521, %519, %513
  %515 = phi ptr [ %514, %513 ], [ %520, %519 ], [ %522, %521 ], [ %524, %523 ], [ %526, %525 ]
  %516 = phi i32 [ 0, %513 ], [ 1, %519 ], [ 2, %521 ], [ 3, %523 ], [ 4, %525 ]
  %517 = invoke i32 @proj_log_level(ptr noundef %515, i32 noundef %516)
          to label %.preheader497.backedge unwind label %.loopexit498

.preheader497.backedge:                           ; preds = %.invoke812, %.invoke, %493, %389, %384, %385, %482, %500, %503, %504, %.preheader497
  %.1279.be = phi i32 [ %.1279, %482 ], [ %.1279, %504 ], [ %.1279, %503 ], [ %.1279, %500 ], [ %.1279, %385 ], [ 1, %384 ], [ %.1279, %.preheader497 ], [ %.1279, %389 ], [ %.1279, %493 ], [ %.1279, %.invoke ], [ %.1279, %.invoke812 ]
  %.1274.be = phi i32 [ %.1274, %482 ], [ %.1274, %504 ], [ %.1274, %503 ], [ %.1274, %500 ], [ %.1274, %385 ], [ %.1274, %384 ], [ 1, %.preheader497 ], [ %.1274, %389 ], [ %.1274, %493 ], [ %.1274, %.invoke ], [ %.1274, %.invoke812 ]
  %.0257.be = phi ptr [ %375, %482 ], [ %375, %504 ], [ %375, %503 ], [ %375, %500 ], [ %375, %385 ], [ %375, %384 ], [ %375, %.preheader497 ], [ %387, %389 ], [ %486, %493 ], [ %375, %.invoke ], [ %375, %.invoke812 ]
  %.1254.be = phi ptr [ %483, %482 ], [ %.1254, %504 ], [ %.1254, %503 ], [ %501, %500 ], [ %.1254, %385 ], [ %.1254, %384 ], [ %.1254, %.preheader497 ], [ %.1254, %389 ], [ %.1254, %493 ], [ %.1254, %.invoke ], [ %509, %.invoke812 ]
  %.1.be = phi i32 [ %.3, %482 ], [ %.1, %504 ], [ %.1, %503 ], [ %498, %500 ], [ %.1, %385 ], [ %.1, %384 ], [ %.1, %.preheader497 ], [ %.1, %389 ], [ %.1, %493 ], [ %.1, %.invoke ], [ %506, %.invoke812 ]
  br label %.preheader497, !llvm.loop !13

518:                                              ; preds = %508
  switch i32 %511, label %525 [
    i32 1, label %519
    i32 2, label %521
    i32 3, label %523
  ]

519:                                              ; preds = %518
  %520 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

521:                                              ; preds = %518
  %522 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

523:                                              ; preds = %518
  %524 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

525:                                              ; preds = %518
  %526 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

527:                                              ; preds = %.preheader497
  %528 = add nsw i32 %.1, -1
  %529 = icmp slt i32 %.1, 2
  br i1 %529, label %480, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %.1254, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @atoi(ptr nocapture noundef %532) #27
  %534 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %533) #25
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

535:                                              ; preds = %.preheader497
  %536 = sext i8 %376 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %536)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

537:                                              ; preds = %372
  br i1 %.lcssa687, label %552, label %538

538:                                              ; preds = %537
  %539 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %539, label %540, label %542

540:                                              ; preds = %538
  %541 = load ptr, ptr %111, align 8
  br label %.invoke813

542:                                              ; preds = %538
  %543 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %544 = load ptr, ptr %111, align 8
  br i1 %543, label %.invoke813, label %548

.invoke813:                                       ; preds = %542, %540
  %545 = phi ptr [ %3, %540 ], [ %4, %542 ]
  %546 = phi ptr [ %541, %540 ], [ %544, %542 ]
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %545, ptr noundef %546)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

548:                                              ; preds = %542
  %549 = add nsw i32 %.0262698, 1
  %550 = sext i32 %.0262698 to i64
  %551 = getelementptr inbounds ptr, ptr %1, i64 %550
  store ptr %544, ptr %551, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

552:                                              ; preds = %537
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(4) @.str.38) #27
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %555

555:                                              ; preds = %552
  %556 = icmp eq i8 %373, 43
  %.not408 = icmp eq i32 %.0276696, 0
  br i1 %556, label %557, label %572

557:                                              ; preds = %555
  br i1 %.not408, label %565, label %558

558:                                              ; preds = %557
  %559 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %562 unwind label %.loopexit.split-lp499.loopexit

562:                                              ; preds = %560, %558
  %563 = load ptr, ptr %111, align 8
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %563)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

565:                                              ; preds = %557
  %566 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %569 unwind label %.loopexit.split-lp499.loopexit

569:                                              ; preds = %567, %565
  %570 = load ptr, ptr %111, align 8
  %571 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %570)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

572:                                              ; preds = %555
  br i1 %.not408, label %573, label %575

573:                                              ; preds = %572
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %112)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

575:                                              ; preds = %572
  %576 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %577 = load ptr, ptr %111, align 8
  br i1 %576, label %578, label %580

578:                                              ; preds = %575
  %579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %577)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

580:                                              ; preds = %575
  %581 = add nsw i32 %.0262698, 1
  %582 = sext i32 %.0262698 to i64
  %583 = getelementptr inbounds ptr, ptr %1, i64 %582
  store ptr %577, ptr %583, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.invoke813, %251, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %552, %345, %342, %336, %339, %333, %330, %368, %548, %569, %562, %580, %578, %573, %535, %377, %380, %530, %356, %298, %122
  %.1324 = phi i1 [ %.0323689, %122 ], [ %.0323689, %298 ], [ %.0323689, %330 ], [ %.0323689, %356 ], [ %.0323689, %368 ], [ %.0323689, %535 ], [ %.0323689, %530 ], [ %.0323689, %380 ], [ %.0323689, %377 ], [ %.0323689, %562 ], [ %.0323689, %569 ], [ %.0323689, %578 ], [ %.0323689, %580 ], [ %.0323689, %573 ], [ %.0323689, %548 ], [ %.0323689, %333 ], [ %.0323689, %339 ], [ %.0323689, %336 ], [ %.0323689, %342 ], [ true, %345 ], [ %.0323689, %552 ], [ %.0323689, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0323689, %251 ], [ %.0323689, %.invoke813 ]
  %.1322 = phi i1 [ %.0321690, %122 ], [ %.0321690, %298 ], [ %.0321690, %330 ], [ %.0321690, %356 ], [ %.0321690, %368 ], [ %.0321690, %535 ], [ %.0321690, %530 ], [ %.0321690, %380 ], [ %.0321690, %377 ], [ %.0321690, %562 ], [ %.0321690, %569 ], [ %.0321690, %578 ], [ %.0321690, %580 ], [ %.0321690, %573 ], [ %.0321690, %548 ], [ %.0321690, %333 ], [ true, %339 ], [ true, %336 ], [ false, %342 ], [ %.0321690, %345 ], [ %.0321690, %552 ], [ %.0321690, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0321690, %251 ], [ %.0321690, %.invoke813 ]
  %.1320 = phi i1 [ %.0319691, %122 ], [ %.0319691, %298 ], [ %.0319691, %330 ], [ %.0319691, %356 ], [ %.0319691, %368 ], [ %.0319691, %535 ], [ %.0319691, %530 ], [ %.0319691, %380 ], [ %.0319691, %377 ], [ %.0319691, %562 ], [ %.0319691, %569 ], [ %.0319691, %578 ], [ %.0319691, %580 ], [ %.0319691, %573 ], [ %.0319691, %548 ], [ %.0319691, %333 ], [ true, %339 ], [ true, %336 ], [ true, %342 ], [ %.0319691, %345 ], [ %.0319691, %552 ], [ %.0319691, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0319691, %251 ], [ %.0319691, %.invoke813 ]
  %.1317 = phi i1 [ %.0316692, %122 ], [ %.0316692, %298 ], [ %.0316692, %330 ], [ %.0316692, %356 ], [ %.0316692, %368 ], [ %.0316692, %535 ], [ %.0316692, %530 ], [ %.0316692, %380 ], [ %.0316692, %377 ], [ %.0316692, %562 ], [ %.0316692, %569 ], [ %.0316692, %578 ], [ %.0316692, %580 ], [ %.0316692, %573 ], [ %.0316692, %548 ], [ false, %333 ], [ %.0316692, %339 ], [ %.0316692, %336 ], [ %.0316692, %342 ], [ %.0316692, %345 ], [ %.0316692, %552 ], [ %.0316692, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0316692, %251 ], [ %.0316692, %.invoke813 ]
  %.1315 = phi double [ %.0314693, %122 ], [ %297, %298 ], [ %.0314693, %330 ], [ %.0314693, %356 ], [ %.0314693, %368 ], [ %.0314693, %535 ], [ %.0314693, %530 ], [ %.0314693, %380 ], [ %.0314693, %377 ], [ %.0314693, %562 ], [ %.0314693, %569 ], [ %.0314693, %578 ], [ %.0314693, %580 ], [ %.0314693, %573 ], [ %.0314693, %548 ], [ %.0314693, %333 ], [ %.0314693, %339 ], [ %.0314693, %336 ], [ %.0314693, %342 ], [ %.0314693, %345 ], [ %.0314693, %552 ], [ %.0314693, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0314693, %251 ], [ %.0314693, %.invoke813 ]
  %.1310 = phi ptr [ %.0309694, %122 ], [ %.0309694, %298 ], [ %332, %330 ], [ %.0309694, %356 ], [ %.0309694, %368 ], [ %.0309694, %535 ], [ %.0309694, %530 ], [ %.0309694, %380 ], [ %.0309694, %377 ], [ %.0309694, %562 ], [ %.0309694, %569 ], [ %.0309694, %578 ], [ %.0309694, %580 ], [ %.0309694, %573 ], [ %.0309694, %548 ], [ %.0309694, %333 ], [ %.0309694, %339 ], [ %.0309694, %336 ], [ %.0309694, %342 ], [ %.0309694, %345 ], [ %.0309694, %552 ], [ %.0309694, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0309694, %251 ], [ %.0309694, %.invoke813 ]
  %.2280 = phi i32 [ %.0278695, %122 ], [ %.0278695, %298 ], [ %.0278695, %330 ], [ %.0278695, %356 ], [ %.0278695, %368 ], [ %.1279, %535 ], [ %.1279, %530 ], [ %.1279, %380 ], [ %.1279, %377 ], [ %.0278695, %562 ], [ %.0278695, %569 ], [ %.0278695, %578 ], [ %.0278695, %580 ], [ %.0278695, %573 ], [ %.0278695, %548 ], [ %.0278695, %333 ], [ %.0278695, %339 ], [ %.0278695, %336 ], [ %.0278695, %342 ], [ %.0278695, %345 ], [ %.0278695, %552 ], [ %.0278695, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0278695, %251 ], [ %.0278695, %.invoke813 ]
  %.1277 = phi i32 [ %.0276696, %122 ], [ %.0276696, %298 ], [ %.0276696, %330 ], [ %.0276696, %356 ], [ %.0276696, %368 ], [ %.0276696, %535 ], [ %.0276696, %530 ], [ %.0276696, %380 ], [ %.0276696, %377 ], [ 1, %562 ], [ 0, %569 ], [ 1, %578 ], [ 1, %580 ], [ 0, %573 ], [ %.0276696, %548 ], [ %.0276696, %333 ], [ %.0276696, %339 ], [ %.0276696, %336 ], [ %.0276696, %342 ], [ %.0276696, %345 ], [ 1, %552 ], [ %.0276696, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0276696, %251 ], [ %.0276696, %.invoke813 ]
  %.2275 = phi i32 [ %.0273697, %122 ], [ %.0273697, %298 ], [ %.0273697, %330 ], [ %.0273697, %356 ], [ %.0273697, %368 ], [ %.1274, %535 ], [ %.1274, %530 ], [ %.1274, %380 ], [ %.1274, %377 ], [ %.0273697, %562 ], [ %.0273697, %569 ], [ %.0273697, %578 ], [ %.0273697, %580 ], [ %.0273697, %573 ], [ %.0273697, %548 ], [ %.0273697, %333 ], [ %.0273697, %339 ], [ %.0273697, %336 ], [ %.0273697, %342 ], [ %.0273697, %345 ], [ %.0273697, %552 ], [ %.0273697, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0273697, %251 ], [ %.0273697, %.invoke813 ]
  %.1263 = phi i32 [ %.0262698, %122 ], [ %.0262698, %298 ], [ %.0262698, %330 ], [ %.0262698, %356 ], [ %.0262698, %368 ], [ %.0262698, %535 ], [ %.0262698, %530 ], [ %381, %380 ], [ %.0262698, %377 ], [ %.0262698, %562 ], [ %.0262698, %569 ], [ %.0262698, %578 ], [ %581, %580 ], [ %.0262698, %573 ], [ %549, %548 ], [ %.0262698, %333 ], [ %.0262698, %339 ], [ %.0262698, %336 ], [ %.0262698, %342 ], [ %.0262698, %345 ], [ %.0262698, %552 ], [ %.0262698, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0262698, %251 ], [ %.0262698, %.invoke813 ]
  %.2255 = phi ptr [ %123, %122 ], [ %289, %298 ], [ %331, %330 ], [ %357, %356 ], [ %369, %368 ], [ %.1254, %535 ], [ %531, %530 ], [ %.1254, %380 ], [ %.1254, %377 ], [ %111, %562 ], [ %111, %569 ], [ %111, %578 ], [ %111, %580 ], [ %111, %573 ], [ %111, %548 ], [ %111, %333 ], [ %111, %339 ], [ %111, %336 ], [ %111, %342 ], [ %111, %345 ], [ %111, %552 ], [ %130, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %130, %251 ], [ %111, %.invoke813 ]
  %.4 = phi i32 [ %116, %122 ], [ %290, %298 ], [ %326, %330 ], [ %352, %356 ], [ %364, %368 ], [ %.1, %535 ], [ %528, %530 ], [ %.1, %380 ], [ %.1, %377 ], [ %110, %562 ], [ %110, %569 ], [ %110, %578 ], [ %110, %580 ], [ %110, %573 ], [ %110, %548 ], [ %110, %333 ], [ %110, %339 ], [ %110, %336 ], [ %110, %342 ], [ %110, %345 ], [ %110, %552 ], [ %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %131, %251 ], [ %110, %.invoke813 ]
  %584 = icmp sgt i32 %.4, 1
  br i1 %584, label %109, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %585 = icmp eq i32 %.1263, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %._crit_edge
  store ptr @.str.24, ptr %1, align 8
  br label %587

587:                                              ; preds = %586, %._crit_edge
  %.2264 = phi i32 [ 1, %586 ], [ %.1263, %._crit_edge ]
  %588 = load ptr, ptr @_ZL5oform, align 8
  %.not372 = icmp eq ptr %588, null
  br i1 %.not372, label %594, label %589

589:                                              ; preds = %587
  %590 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %588)
          to label %591 unwind label %.loopexit.split-lp499.loopexit.split-lp

591:                                              ; preds = %589
  br i1 %590, label %594, label %592

592:                                              ; preds = %591
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.39)
          to label %593 unwind label %.loopexit.split-lp499.loopexit.split-lp

593:                                              ; preds = %592
  call void @exit(i32 noundef 0) #26
  unreachable

594:                                              ; preds = %591, %587
  %595 = load ptr, ptr %5, align 16
  %.not483 = icmp eq ptr %595, null
  br i1 %.not483, label %603, label %596

596:                                              ; preds = %594
  %597 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %597, label %603, label %598

598:                                              ; preds = %596
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %600 unwind label %.loopexit.split-lp499.loopexit.split-lp

600:                                              ; preds = %598
  %601 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %602 unwind label %.loopexit.split-lp499.loopexit.split-lp

602:                                              ; preds = %600
  call void @exit(i32 noundef 1) #26
  unreachable

603:                                              ; preds = %596, %594
  %604 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %604, label %933, label %605

605:                                              ; preds = %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.6") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %606 unwind label %610

606:                                              ; preds = %605
  %607 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %608 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32, i64 noundef 0) #25
  %609 = icmp eq i64 %608, -1
  br i1 %609, label %632, label %669

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %612 = extractvalue { ptr, i32 } %611, 0
  %613 = extractvalue { ptr, i32 } %611, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %614 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %932

616:                                              ; preds = %610
  %617 = call ptr @__cxa_begin_catch(ptr %612) #25
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %619 unwind label %628

619:                                              ; preds = %616
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = call noundef ptr %622(ptr noundef nonnull align 8 dereferenceable(8) %617) #25
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef %623)
          to label %625 unwind label %628

625:                                              ; preds = %619
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %627 unwind label %628

627:                                              ; preds = %625
  call void @exit(i32 noundef 1) #26
  unreachable

628:                                              ; preds = %625, %619, %616
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  %631 = extractvalue { ptr, i32 } %629, 1
  invoke void @__cxa_end_catch()
          to label %932 unwind label %1269

632:                                              ; preds = %606
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58, i64 noundef 0) #25
  %.not373 = icmp eq i64 %633, -1
  br i1 %.not373, label %669, label %634

634:                                              ; preds = %632
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58)
          to label %635 unwind label %661

635:                                              ; preds = %634
  %636 = getelementptr inbounds i8, ptr %20, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %20, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 64
  br i1 %642, label %643, label %668

643:                                              ; preds = %635
  %644 = getelementptr inbounds i8, ptr %638, i64 32
  %645 = load ptr, ptr %16, align 8
  store ptr %645, ptr %23, align 8
  %646 = getelementptr inbounds i8, ptr %23, i64 8
  %647 = getelementptr inbounds i8, ptr %16, i64 8
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %646, align 8
  %.not.i.i.i.i444 = icmp eq ptr %648, null
  br i1 %.not.i.i.i.i444, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %649

649:                                              ; preds = %643
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i445 = icmp eq i8 %651, 0
  br i1 %.not.i.i.i.i.i445, label %655, label %652

652:                                              ; preds = %649
  %653 = load i32, ptr %650, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %650, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

655:                                              ; preds = %649
  %656 = atomicrmw volatile add ptr %650, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %643, %652, %655
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %638)
          to label %657 unwind label %663

657:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %658 = load ptr, ptr %22, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(32) %644)
          to label %659 unwind label %665

659:                                              ; preds = %657
  %660 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %668

661:                                              ; preds = %634
  %662 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %912

663:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %664 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %667

665:                                              ; preds = %657
  %666 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %667

667:                                              ; preds = %665, %663
  %.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %912

668:                                              ; preds = %659, %635
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %669

669:                                              ; preds = %668, %632, %606
  %670 = load ptr, ptr %5, align 16
  %.not484 = icmp eq ptr %670, null
  br i1 %.not484, label %671, label %931

671:                                              ; preds = %669
  %672 = load ptr, ptr %16, align 8
  store ptr %672, ptr %25, align 8
  %673 = getelementptr inbounds i8, ptr %25, i64 8
  %674 = getelementptr inbounds i8, ptr %16, i64 8
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %673, align 8
  %.not.i.i.i.i446 = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i446, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448, label %676

676:                                              ; preds = %671
  %677 = getelementptr inbounds i8, ptr %675, i64 8
  %678 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i447 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i.i447, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %677, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %677, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

682:                                              ; preds = %676
  %683 = atomicrmw volatile add ptr %677, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448: ; preds = %671, %679, %682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %684 unwind label %708

684:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %685 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %686 unwind label %710

686:                                              ; preds = %684
  %687 = getelementptr inbounds i8, ptr %27, i64 16
  %688 = load i64, ptr %687, align 8
  %689 = icmp eq i64 %688, 1
  br i1 %689, label %690, label %717

690:                                              ; preds = %686
  %691 = load ptr, ptr %16, align 8
  store ptr %691, ptr %30, align 8
  %692 = getelementptr inbounds i8, ptr %30, i64 8
  %693 = load ptr, ptr %674, align 8
  store ptr %693, ptr %692, align 8
  %.not.i.i.i.i449 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i449, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds i8, ptr %693, i64 8
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i450 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i450, label %700, label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %695, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %695, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

700:                                              ; preds = %694
  %701 = atomicrmw volatile add ptr %695, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451: ; preds = %690, %697, %700
  %702 = load ptr, ptr %27, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %703)
          to label %704 unwind label %712

704:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %705 = load ptr, ptr %29, align 8
  %706 = load ptr, ptr %27, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(32) %707)
          to label %908 unwind label %714

708:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  %709 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %912

710:                                              ; preds = %684
  %711 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %911

712:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %713 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %716

714:                                              ; preds = %704
  %715 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %716

716:                                              ; preds = %714, %712
  %.pn379 = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %910

717:                                              ; preds = %686
  %718 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %719 unwind label %741

719:                                              ; preds = %717
  %720 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  %721 = load i64, ptr %687, align 8
  %722 = icmp eq i64 %721, 1
  br i1 %722, label %723, label %748

723:                                              ; preds = %719
  %724 = load ptr, ptr %16, align 8
  store ptr %724, ptr %34, align 8
  %725 = getelementptr inbounds i8, ptr %34, i64 8
  %726 = load ptr, ptr %674, align 8
  store ptr %726, ptr %725, align 8
  %.not.i.i.i.i452 = icmp eq ptr %726, null
  br i1 %.not.i.i.i.i452, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds i8, ptr %726, i64 8
  %729 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i453 = icmp eq i8 %729, 0
  br i1 %.not.i.i.i.i.i453, label %733, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %728, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %728, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

733:                                              ; preds = %727
  %734 = atomicrmw volatile add ptr %728, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454: ; preds = %723, %730, %733
  %735 = load ptr, ptr %27, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %736)
          to label %737 unwind label %743

737:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %738 = load ptr, ptr %33, align 8
  %739 = load ptr, ptr %27, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(32) %740)
          to label %908 unwind label %745

741:                                              ; preds = %758, %756, %753, %751, %717
  %742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %910

743:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %744 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %747

745:                                              ; preds = %737
  %746 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %747

747:                                              ; preds = %745, %743
  %.pn377 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %910

748:                                              ; preds = %719
  %749 = load ptr, ptr %27, align 8
  %750 = icmp eq ptr %749, %27
  br i1 %750, label %751, label %756

751:                                              ; preds = %748
  %752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %753 unwind label %741

753:                                              ; preds = %751
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %755 unwind label %741

755:                                              ; preds = %753
  call void @exit(i32 noundef 1) #26
  unreachable

756:                                              ; preds = %748
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %758 unwind label %741

758:                                              ; preds = %756
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %757, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader496 unwind label %741

.preheader496:                                    ; preds = %758
  %.sroa.0480.0709 = load ptr, ptr %27, align 8
  %.not485710 = icmp eq ptr %.sroa.0480.0709, %27
  br i1 %.not485710, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %.preheader496
  %760 = getelementptr inbounds i8, ptr %37, i64 8
  %761 = getelementptr inbounds i8, ptr %36, i64 8
  %762 = getelementptr inbounds i8, ptr %35, i64 8
  br label %763

763:                                              ; preds = %.lr.ph712, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476
  %.sroa.0480.0711 = phi ptr [ %.sroa.0480.0709, %.lr.ph712 ], [ %.sroa.0480.0, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476 ]
  %764 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 16
  %765 = load ptr, ptr %16, align 8
  store ptr %765, ptr %37, align 8
  %766 = load ptr, ptr %674, align 8
  store ptr %766, ptr %760, align 8
  %.not.i.i.i.i455 = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i455, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457, label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds i8, ptr %766, i64 8
  %769 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %769, 0
  br i1 %.not.i.i.i.i.i456, label %773, label %770

770:                                              ; preds = %767
  %771 = load i32, ptr %768, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %768, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

773:                                              ; preds = %767
  %774 = atomicrmw volatile add ptr %768, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457: ; preds = %763, %770, %773
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %764)
          to label %775 unwind label %901

775:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %776 = load ptr, ptr %36, align 8
  %777 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull align 8 dereferenceable(32) %777)
          to label %778 unwind label %903

778:                                              ; preds = %775
  %779 = load ptr, ptr %761, align 8
  %.not.i.i.i.i458 = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i458, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, ptr %779, i64 8
  %782 = load atomic i64, ptr %781 acquire, align 8
  %783 = icmp eq i64 %782, 4294967297
  %784 = trunc i64 %782 to i32
  br i1 %783, label %785, label %790

785:                                              ; preds = %780
  store i32 0, ptr %781, align 8
  %786 = getelementptr inbounds i8, ptr %779, i64 12
  store i32 0, ptr %786, align 4
  %787 = load ptr, ptr %779, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %779) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463

790:                                              ; preds = %780
  %791 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i459 = icmp eq i8 %791, 0
  br i1 %.not.i.i.i.i.i459, label %794, label %792

792:                                              ; preds = %790
  %793 = add nsw i32 %784, -1
  store i32 %793, ptr %781, align 4
  br label %796

794:                                              ; preds = %790
  %795 = atomicrmw volatile add ptr %781, i32 -1 acq_rel, align 4
  br label %796

796:                                              ; preds = %794, %792
  %.0.i.i.i.i.i460 = phi i32 [ %784, %792 ], [ %795, %794 ]
  %797 = icmp eq i32 %.0.i.i.i.i.i460, 1
  br i1 %797, label %798, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

798:                                              ; preds = %796
  %799 = load ptr, ptr %779, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(16) %779) #25
  %802 = getelementptr inbounds i8, ptr %779, i64 12
  %803 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i461 = icmp eq i8 %803, 0
  br i1 %.not.i.i.i.i.i.i.i461, label %807, label %804

804:                                              ; preds = %798
  %805 = load i32, ptr %802, align 4
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %802, align 4
  br label %809

807:                                              ; preds = %798
  %808 = atomicrmw volatile add ptr %802, i32 -1 acq_rel, align 4
  br label %809

809:                                              ; preds = %807, %804
  %.0.i.i.i.i.i.i.i462 = phi i32 [ %805, %804 ], [ %808, %807 ]
  %810 = icmp eq i32 %.0.i.i.i.i.i.i.i462, 1
  br i1 %810, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463: ; preds = %809, %785
  %811 = load ptr, ptr %779, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(16) %779) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %778, %796, %809, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463
  %814 = load ptr, ptr %760, align 8
  %.not.i.i.i.i464 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i464, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %815

815:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %816 = getelementptr inbounds i8, ptr %814, i64 8
  %817 = load atomic i64, ptr %816 acquire, align 8
  %818 = icmp eq i64 %817, 4294967297
  %819 = trunc i64 %817 to i32
  br i1 %818, label %820, label %825

820:                                              ; preds = %815
  store i32 0, ptr %816, align 8
  %821 = getelementptr inbounds i8, ptr %814, i64 12
  store i32 0, ptr %821, align 4
  %822 = load ptr, ptr %814, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef nonnull align 8 dereferenceable(16) %814) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469

825:                                              ; preds = %815
  %826 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i465 = icmp eq i8 %826, 0
  br i1 %.not.i.i.i.i.i465, label %829, label %827

827:                                              ; preds = %825
  %828 = add nsw i32 %819, -1
  store i32 %828, ptr %816, align 4
  br label %831

829:                                              ; preds = %825
  %830 = atomicrmw volatile add ptr %816, i32 -1 acq_rel, align 4
  br label %831

831:                                              ; preds = %829, %827
  %.0.i.i.i.i.i466 = phi i32 [ %819, %827 ], [ %830, %829 ]
  %832 = icmp eq i32 %.0.i.i.i.i.i466, 1
  br i1 %832, label %833, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

833:                                              ; preds = %831
  %834 = load ptr, ptr %814, align 8
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %814) #25
  %837 = getelementptr inbounds i8, ptr %814, i64 12
  %838 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i467 = icmp eq i8 %838, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %842, label %839

839:                                              ; preds = %833
  %840 = load i32, ptr %837, align 4
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %837, align 4
  br label %844

842:                                              ; preds = %833
  %843 = atomicrmw volatile add ptr %837, i32 -1 acq_rel, align 4
  br label %844

844:                                              ; preds = %842, %839
  %.0.i.i.i.i.i.i.i468 = phi i32 [ %840, %839 ], [ %843, %842 ]
  %845 = icmp eq i32 %.0.i.i.i.i.i.i.i468, 1
  br i1 %845, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469: ; preds = %844, %820
  %846 = load ptr, ptr %814, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 24
  %848 = load ptr, ptr %847, align 8
  call void %848(ptr noundef nonnull align 8 dereferenceable(16) %814) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %831, %844, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %850 unwind label %906

850:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(32) %764)
          to label %852 unwind label %906

852:                                              ; preds = %850
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull @.str.45)
          to label %854 unwind label %906

854:                                              ; preds = %852
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull align 8 dereferenceable(32) %777)
          to label %856 unwind label %906

856:                                              ; preds = %854
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull @.str.46)
          to label %858 unwind label %906

858:                                              ; preds = %856
  %859 = load ptr, ptr %35, align 8
  %860 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %859) #27
  %861 = getelementptr inbounds i8, ptr %860, i64 8
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %857, ptr noundef nonnull align 8 dereferenceable(32) %861)
          to label %863 unwind label %906

863:                                              ; preds = %858
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %862, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %865 unwind label %906

865:                                              ; preds = %863
  %866 = load ptr, ptr %762, align 8
  %.not.i.i.i.i470 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i470, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds i8, ptr %866, i64 8
  %869 = load atomic i64, ptr %868 acquire, align 8
  %870 = icmp eq i64 %869, 4294967297
  %871 = trunc i64 %869 to i32
  br i1 %870, label %872, label %877

872:                                              ; preds = %867
  store i32 0, ptr %868, align 8
  %873 = getelementptr inbounds i8, ptr %866, i64 12
  store i32 0, ptr %873, align 4
  %874 = load ptr, ptr %866, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(16) %866) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475

877:                                              ; preds = %867
  %878 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i471 = icmp eq i8 %878, 0
  br i1 %.not.i.i.i.i.i471, label %881, label %879

879:                                              ; preds = %877
  %880 = add nsw i32 %871, -1
  store i32 %880, ptr %868, align 4
  br label %883

881:                                              ; preds = %877
  %882 = atomicrmw volatile add ptr %868, i32 -1 acq_rel, align 4
  br label %883

883:                                              ; preds = %881, %879
  %.0.i.i.i.i.i472 = phi i32 [ %871, %879 ], [ %882, %881 ]
  %884 = icmp eq i32 %.0.i.i.i.i.i472, 1
  br i1 %884, label %885, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

885:                                              ; preds = %883
  %886 = load ptr, ptr %866, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %866) #25
  %889 = getelementptr inbounds i8, ptr %866, i64 12
  %890 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i473 = icmp eq i8 %890, 0
  br i1 %.not.i.i.i.i.i.i.i473, label %894, label %891

891:                                              ; preds = %885
  %892 = load i32, ptr %889, align 4
  %893 = add nsw i32 %892, -1
  store i32 %893, ptr %889, align 4
  br label %896

894:                                              ; preds = %885
  %895 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %896

896:                                              ; preds = %894, %891
  %.0.i.i.i.i.i.i.i474 = phi i32 [ %892, %891 ], [ %895, %894 ]
  %897 = icmp eq i32 %.0.i.i.i.i.i.i.i474, 1
  br i1 %897, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475: ; preds = %896, %872
  %898 = load ptr, ptr %866, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %866) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476: ; preds = %865, %883, %896, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475
  %.sroa.0480.0 = load ptr, ptr %.sroa.0480.0711, align 8
  %.not485 = icmp eq ptr %.sroa.0480.0, %27
  br i1 %.not485, label %._crit_edge713, label %763

901:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %902 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %905

903:                                              ; preds = %775
  %904 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %905

905:                                              ; preds = %903, %901
  %.pn375 = phi { ptr, i32 } [ %904, %903 ], [ %902, %901 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %910

906:                                              ; preds = %863, %858, %856, %854, %852, %850, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %907 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %910

._crit_edge713:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, %.preheader496
  call void @exit(i32 noundef 1) #26
  unreachable

908:                                              ; preds = %737, %704
  %.sink817 = phi ptr [ %28, %704 ], [ %32, %737 ]
  %.sink815 = phi ptr [ %29, %704 ], [ %33, %737 ]
  %.sink = phi ptr [ %30, %704 ], [ %34, %737 ]
  %909 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sink817) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink817) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink815) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %931

910:                                              ; preds = %906, %905, %747, %741, %716
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %716 ], [ %.pn377, %747 ], [ %742, %741 ], [ %907, %906 ], [ %.pn375, %905 ]
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %911

911:                                              ; preds = %910, %710
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %910 ], [ %711, %710 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %912

912:                                              ; preds = %911, %708, %667, %661
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %.pn379.pn.pn, %911 ], [ %709, %708 ], [ %.pn, %667 ], [ %662, %661 ]
  %.10 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 0
  %.10297 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 1
  %913 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %914 = icmp eq i32 %.10297, %913
  br i1 %914, label %915, label %932

915:                                              ; preds = %912
  %916 = call ptr @__cxa_begin_catch(ptr %.10) #25
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %918 unwind label %927

918:                                              ; preds = %915
  %919 = load ptr, ptr %916, align 8
  %920 = getelementptr inbounds i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8
  %922 = call noundef ptr %921(ptr noundef nonnull align 8 dereferenceable(8) %916) #25
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef %922)
          to label %924 unwind label %927

924:                                              ; preds = %918
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %926 unwind label %927

926:                                              ; preds = %924
  call void @exit(i32 noundef 1) #26
  unreachable

927:                                              ; preds = %924, %918, %915
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = extractvalue { ptr, i32 } %928, 0
  %930 = extractvalue { ptr, i32 } %928, 1
  invoke void @__cxa_end_catch()
          to label %932 unwind label %1269

931:                                              ; preds = %669, %908
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %933

932:                                              ; preds = %927, %628, %912, %610
  %.11298 = phi i32 [ %930, %927 ], [ %.10297, %912 ], [ %631, %628 ], [ %613, %610 ]
  %.11 = phi ptr [ %929, %927 ], [ %.10, %912 ], [ %630, %628 ], [ %612, %610 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

933:                                              ; preds = %931, %603
  %934 = load ptr, ptr %5, align 16
  %.not486 = icmp eq ptr %934, null
  br i1 %.not486, label %969, label %935

935:                                              ; preds = %933
  %936 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %934) #27
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %936)
          to label %937 unwind label %.loopexit.split-lp499.loopexit.split-lp

937:                                              ; preds = %935
  %938 = getelementptr inbounds i8, ptr %38, i64 8
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %38, align 8
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp eq i64 %943, 16
  br i1 %944, label %945, label %968

945:                                              ; preds = %937
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %940) #25
  %946 = load ptr, ptr %39, align 8
  %.not487 = icmp eq ptr %946, null
  br i1 %.not487, label %967, label %947

947:                                              ; preds = %945
  %948 = invoke ptr @proj_area_create()
          to label %949 unwind label %963

949:                                              ; preds = %947
  %950 = load ptr, ptr %39, align 8
  %951 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %950) #27
  %952 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %950) #27
  %953 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %950) #27
  %954 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %950) #27
  invoke void @proj_area_set_bbox(ptr noundef %948, double noundef %951, double noundef %952, double noundef %953, double noundef %954)
          to label %955 unwind label %963

955:                                              ; preds = %949
  %956 = load ptr, ptr %5, align 16
  %957 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %956) #27
  %958 = load i8, ptr %957, align 8
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %967

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %957, i64 8
  %962 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %961) #25
  invoke void @proj_area_set_name(ptr noundef %948, ptr noundef %962)
          to label %967 unwind label %963

963:                                              ; preds = %960, %949, %947
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  %966 = extractvalue { ptr, i32 } %964, 1
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

967:                                              ; preds = %955, %960, %945
  %.0302 = phi ptr [ %948, %960 ], [ %948, %955 ], [ null, %945 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %968

968:                                              ; preds = %967, %937
  %.1303 = phi ptr [ %.0302, %967 ], [ null, %937 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %969

969:                                              ; preds = %968, %933
  %.2304 = phi ptr [ %.1303, %968 ], [ null, %933 ]
  %.not384 = icmp eq i32 %.2280, 0
  br i1 %.not384, label %971, label %970

970:                                              ; preds = %969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %971

971:                                              ; preds = %970, %969
  br i1 %.not, label %974, label %972

972:                                              ; preds = %971
  %973 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.48) #25
  br label %974

974:                                              ; preds = %972, %971
  %975 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %975, label %976, label %979

976:                                              ; preds = %974
  %977 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %977, label %978, label %979

978:                                              ; preds = %976
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.49)
          to label %979 unwind label %.loopexit.split-lp499.loopexit.split-lp

979:                                              ; preds = %978, %976, %974
  %980 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %981 unwind label %.loopexit.split-lp499.loopexit.split-lp

981:                                              ; preds = %979
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %980)
          to label %982 unwind label %.loopexit.split-lp499.loopexit.split-lp

982:                                              ; preds = %981
  %983 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %983, label %988, label %984

984:                                              ; preds = %982
  %985 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %986 unwind label %.loopexit.split-lp499.loopexit.split-lp

986:                                              ; preds = %984
  %.not386 = icmp eq ptr %985, null
  br i1 %.not386, label %987, label %988

987:                                              ; preds = %986
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %988 unwind label %.loopexit.split-lp499.loopexit.split-lp

988:                                              ; preds = %986, %987, %982
  %.0269 = phi ptr [ null, %982 ], [ %985, %986 ], [ null, %987 ]
  %989 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %989, label %994, label %990

990:                                              ; preds = %988
  %991 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %992 unwind label %.loopexit.split-lp499.loopexit.split-lp

992:                                              ; preds = %990
  %.not387 = icmp eq ptr %991, null
  br i1 %.not387, label %993, label %994

993:                                              ; preds = %992
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %994 unwind label %.loopexit.split-lp499.loopexit.split-lp

994:                                              ; preds = %992, %993, %988
  %.0266 = phi ptr [ null, %988 ], [ %991, %992 ], [ null, %993 ]
  %995 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %995, label %996, label %1001

996:                                              ; preds = %994
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef %.0269, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %997 unwind label %.loopexit.split-lp499.loopexit.split-lp

997:                                              ; preds = %996
  %998 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %999 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %999, label %1000, label %.sink.split

1000:                                             ; preds = %997
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

1001:                                             ; preds = %994
  %1002 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %1001
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %43, ptr noundef %.0266, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1004 unwind label %.loopexit.split-lp499.loopexit.split-lp

1004:                                             ; preds = %1003
  %1005 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %1006 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %1006, label %1007, label %.sink.split

1007:                                             ; preds = %1004
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

.sink.split:                                      ; preds = %1004, %1007, %997, %1000
  %_ZL12srcIsLongLat.sink = phi ptr [ @_ZL13destIsLongLat, %1000 ], [ @_ZL13destIsLongLat, %997 ], [ @_ZL12srcIsLongLat, %1007 ], [ @_ZL12srcIsLongLat, %1004 ]
  store i8 1, ptr %_ZL12srcIsLongLat.sink, align 1
  br label %1008

1008:                                             ; preds = %.sink.split, %1001
  %1009 = invoke ptr @proj_destroy(ptr noundef %.0269)
          to label %1010 unwind label %.loopexit.split-lp499.loopexit.split-lp

1010:                                             ; preds = %1008
  %1011 = invoke ptr @proj_destroy(ptr noundef %.0266)
          to label %1012 unwind label %.loopexit.split-lp499.loopexit.split-lp

1012:                                             ; preds = %1010
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1013 unwind label %.loopexit.split-lp499.loopexit.split-lp

1013:                                             ; preds = %1012
  %1014 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  %1015 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1014)
          to label %1016 unwind label %1026

1016:                                             ; preds = %1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1017 unwind label %.loopexit.split-lp499.loopexit.split-lp

1017:                                             ; preds = %1016
  %1018 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %1019 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1018)
          to label %1020 unwind label %1030

1020:                                             ; preds = %1017
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br i1 %.1324, label %1021, label %1039

1021:                                             ; preds = %1020
  %1022 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1015)
          to label %1023 unwind label %.loopexit.split-lp499.loopexit.split-lp

1023:                                             ; preds = %1021
  %.not394 = icmp eq ptr %1022, null
  br i1 %.not394, label %1034, label %1024

1024:                                             ; preds = %1023
  %1025 = invoke ptr @proj_destroy(ptr noundef %1015)
          to label %1034 unwind label %.loopexit.split-lp499.loopexit.split-lp

1026:                                             ; preds = %1013
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  %1029 = extractvalue { ptr, i32 } %1027, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1030:                                             ; preds = %1017
  %1031 = landingpad { ptr, i32 }
          cleanup
  %1032 = extractvalue { ptr, i32 } %1031, 0
  %1033 = extractvalue { ptr, i32 } %1031, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1034:                                             ; preds = %1024, %1023
  %.1270 = phi ptr [ %1015, %1023 ], [ %1022, %1024 ]
  %1035 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1019)
          to label %1036 unwind label %.loopexit.split-lp499.loopexit.split-lp

1036:                                             ; preds = %1034
  %.not395 = icmp eq ptr %1035, null
  br i1 %.not395, label %1085, label %1037

1037:                                             ; preds = %1036
  %1038 = invoke ptr @proj_destroy(ptr noundef %1019)
          to label %1085 unwind label %.loopexit.split-lp499.loopexit.split-lp

1039:                                             ; preds = %1020
  %1040 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1019)
          to label %1041 unwind label %.loopexit.split-lp499.loopexit.split-lp

1041:                                             ; preds = %1039
  br i1 %1040, label %1042, label %1061

1042:                                             ; preds = %1041
  %1043 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1015)
          to label %1044 unwind label %.loopexit.split-lp499.loopexit.split-lp

1044:                                             ; preds = %1042
  br i1 %1043, label %1061, label %1045

1045:                                             ; preds = %1044
  %1046 = invoke ptr @proj_get_id_code(ptr noundef %1015, i32 noundef 0)
          to label %1047 unwind label %.loopexit.split-lp499.loopexit.split-lp

1047:                                             ; preds = %1045
  %.not388 = icmp eq ptr %1046, null
  br i1 %.not388, label %1061, label %1048

1048:                                             ; preds = %1047
  %1049 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1050 = invoke ptr @proj_get_name(ptr noundef %1015)
          to label %1051 unwind label %.loopexit.split-lp499.loopexit.split-lp

1051:                                             ; preds = %1048
  %1052 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1049, ptr noundef %1050) #25
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1051
  %1054 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1015)
          to label %1055 unwind label %.loopexit.split-lp499.loopexit.split-lp

1055:                                             ; preds = %1053
  %.not389 = icmp eq ptr %1054, null
  br i1 %.not389, label %1085, label %1056

1056:                                             ; preds = %1055
  %1057 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1054, i32 noundef 0)
          to label %1058 unwind label %.loopexit.split-lp499.loopexit.split-lp

1058:                                             ; preds = %1056
  %.not390 = icmp eq ptr %1057, null
  br i1 %.not390, label %.invoke814, label %1059

1059:                                             ; preds = %1058
  %1060 = invoke ptr @proj_destroy(ptr noundef %1015)
          to label %1085 unwind label %.loopexit.split-lp499.loopexit.split-lp

1061:                                             ; preds = %1051, %1047, %1044, %1041
  %1062 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1015)
          to label %1063 unwind label %.loopexit.split-lp499.loopexit.split-lp

1063:                                             ; preds = %1061
  br i1 %1062, label %1064, label %1085

1064:                                             ; preds = %1063
  %1065 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1019)
          to label %1066 unwind label %.loopexit.split-lp499.loopexit.split-lp

1066:                                             ; preds = %1064
  br i1 %1065, label %1085, label %1067

1067:                                             ; preds = %1066
  %1068 = invoke ptr @proj_get_id_code(ptr noundef %1019, i32 noundef 0)
          to label %1069 unwind label %.loopexit.split-lp499.loopexit.split-lp

1069:                                             ; preds = %1067
  %.not391 = icmp eq ptr %1068, null
  br i1 %.not391, label %1085, label %1070

1070:                                             ; preds = %1069
  %1071 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %1072 = invoke ptr @proj_get_name(ptr noundef %1019)
          to label %1073 unwind label %.loopexit.split-lp499.loopexit.split-lp

1073:                                             ; preds = %1070
  %1074 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1071, ptr noundef %1072) #25
  br i1 %1074, label %1075, label %1085

1075:                                             ; preds = %1073
  %1076 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1019)
          to label %1077 unwind label %.loopexit.split-lp499.loopexit.split-lp

1077:                                             ; preds = %1075
  %.not392 = icmp eq ptr %1076, null
  br i1 %.not392, label %1085, label %1078

1078:                                             ; preds = %1077
  %1079 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1076, i32 noundef 0)
          to label %1080 unwind label %.loopexit.split-lp499.loopexit.split-lp

1080:                                             ; preds = %1078
  %.not393 = icmp eq ptr %1079, null
  br i1 %.not393, label %.invoke814, label %1081

1081:                                             ; preds = %1080
  %1082 = invoke ptr @proj_destroy(ptr noundef %1019)
          to label %1085 unwind label %.loopexit.split-lp499.loopexit.split-lp

.invoke814:                                       ; preds = %1080, %1058
  %1083 = phi ptr [ %1054, %1058 ], [ %1076, %1080 ]
  %1084 = invoke ptr @proj_destroy(ptr noundef nonnull %1083)
          to label %1085 unwind label %.loopexit.split-lp499.loopexit.split-lp

1085:                                             ; preds = %.invoke814, %1081, %1059, %1037, %1055, %1077, %1073, %1069, %1066, %1063, %1036
  %.2271 = phi ptr [ %.1270, %1036 ], [ %1015, %1066 ], [ %1015, %1077 ], [ %1015, %1073 ], [ %1015, %1069 ], [ %1015, %1063 ], [ %1015, %1055 ], [ %.1270, %1037 ], [ %1054, %1059 ], [ %1015, %1081 ], [ %1015, %.invoke814 ]
  %.1267 = phi ptr [ %1019, %1036 ], [ %1019, %1066 ], [ %1019, %1077 ], [ %1019, %1073 ], [ %1019, %1069 ], [ %1019, %1063 ], [ %1019, %1055 ], [ %1035, %1037 ], [ %1019, %1059 ], [ %1076, %1081 ], [ %1019, %.invoke814 ]
  %1086 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br i1 %1086, label %1112, label %1087

1087:                                             ; preds = %1085
  %1088 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1102 unwind label %1089

1089:                                             ; preds = %1087
  %1090 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1091 = extractvalue { ptr, i32 } %1090, 0
  %1092 = extractvalue { ptr, i32 } %1090, 1
  %1093 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %1094 = icmp eq i32 %1092, %1093
  br i1 %1094, label %1095, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1095:                                             ; preds = %1089
  %1096 = call ptr @__cxa_begin_catch(ptr %1091) #25
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds i8, ptr %1097, i64 16
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call noundef ptr %1099(ptr noundef nonnull align 8 dereferenceable(8) %1096) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1100)
          to label %1101 unwind label %1106

1101:                                             ; preds = %1095
  invoke void @__cxa_end_catch()
          to label %1102 unwind label %.loopexit.split-lp499.loopexit.split-lp

1102:                                             ; preds = %1087, %1101
  %.0256 = phi double [ 0.000000e+00, %1101 ], [ %1088, %1087 ]
  %1103 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.2271, double noundef %.0256)
          to label %1104 unwind label %.loopexit.split-lp499.loopexit.split-lp

1104:                                             ; preds = %1102
  %.not396 = icmp eq ptr %1103, null
  br i1 %.not396, label %1105, label %1110

1105:                                             ; preds = %1104
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %1110 unwind label %.loopexit.split-lp499.loopexit.split-lp

1106:                                             ; preds = %1095
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  %1109 = extractvalue { ptr, i32 } %1107, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1269

1110:                                             ; preds = %1105, %1104
  %1111 = invoke ptr @proj_destroy(ptr noundef %.2271)
          to label %1112 unwind label %.loopexit.split-lp499.loopexit.split-lp

1112:                                             ; preds = %1110, %1085
  %.3272 = phi ptr [ %.2271, %1085 ], [ %1103, %1110 ]
  %1113 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br i1 %1113, label %1139, label %1114

1114:                                             ; preds = %1112
  %1115 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1129 unwind label %1116

1116:                                             ; preds = %1114
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1118 = extractvalue { ptr, i32 } %1117, 0
  %1119 = extractvalue { ptr, i32 } %1117, 1
  %1120 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #25
  %1121 = icmp eq i32 %1119, %1120
  br i1 %1121, label %1122, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1122:                                             ; preds = %1116
  %1123 = call ptr @__cxa_begin_catch(ptr %1118) #25
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 16
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call noundef ptr %1126(ptr noundef nonnull align 8 dereferenceable(8) %1123) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1127)
          to label %1128 unwind label %1133

1128:                                             ; preds = %1122
  invoke void @__cxa_end_catch()
          to label %1129 unwind label %.loopexit.split-lp499.loopexit.split-lp

1129:                                             ; preds = %1114, %1128
  %.0252 = phi double [ 0.000000e+00, %1128 ], [ %1115, %1114 ]
  %1130 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.1267, double noundef %.0252)
          to label %1131 unwind label %.loopexit.split-lp499.loopexit.split-lp

1131:                                             ; preds = %1129
  %.not397 = icmp eq ptr %1130, null
  br i1 %.not397, label %1132, label %1137

1132:                                             ; preds = %1131
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %1137 unwind label %.loopexit.split-lp499.loopexit.split-lp

1133:                                             ; preds = %1122
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  %1136 = extractvalue { ptr, i32 } %1134, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1269

1137:                                             ; preds = %1132, %1131
  %1138 = invoke ptr @proj_destroy(ptr noundef %.1267)
          to label %1139 unwind label %.loopexit.split-lp499.loopexit.split-lp

1139:                                             ; preds = %1137, %1112
  %.2268 = phi ptr [ %.1267, %1112 ], [ %1130, %1137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not398 = icmp eq ptr %.1310, null
  br i1 %.not398, label %1146, label %1140

1140:                                             ; preds = %1139
  %1141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.55)
          to label %1142 unwind label %.loopexit.split-lp

1142:                                             ; preds = %1140
  %1143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.1310)
          to label %1144 unwind label %.loopexit.split-lp

1144:                                             ; preds = %1142
  %1145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  store ptr %1145, ptr %49, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1146 unwind label %.loopexit.split-lp

.loopexit495:                                     ; preds = %1217, %1218
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1228

.loopexit.split-lp:                               ; preds = %.invoke818, %1140, %1142, %1144, %1148, %1150, %1153, %1158, %1164, %1165, %1168, %1170, %1172, %1175, %1177, %1179, %1223, %1226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1228

1146:                                             ; preds = %1144, %1139
  %1147 = fcmp ult double %.1315, 0.000000e+00
  br i1 %1147, label %1157, label %1148

1148:                                             ; preds = %1146
  %1149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.56)
          to label %1150 unwind label %.loopexit.split-lp

1150:                                             ; preds = %1148
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, double noundef %.1315, i32 noundef 15)
          to label %1151 unwind label %.loopexit.split-lp

1151:                                             ; preds = %1150
  %1152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1153 unwind label %1155

1153:                                             ; preds = %1151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %1154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  store ptr %1154, ptr %51, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1157 unwind label %.loopexit.split-lp

1155:                                             ; preds = %1151
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  br label %1228

1157:                                             ; preds = %1153, %1146
  br i1 %.1317, label %1159, label %1158

1158:                                             ; preds = %1157
  store ptr @.str.57, ptr %52, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %1159 unwind label %.loopexit.split-lp

1159:                                             ; preds = %1158, %1157
  br i1 %.1320, label %1160, label %1164

1160:                                             ; preds = %1159
  br i1 %.1322, label %1161, label %1163

1161:                                             ; preds = %1160
  store ptr @.str.58, ptr %53, align 8
  br label %.invoke818

.invoke818:                                       ; preds = %1163, %1161
  %1162 = phi ptr [ %53, %1161 ], [ %54, %1163 ]
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %1162)
          to label %1164 unwind label %.loopexit.split-lp

1163:                                             ; preds = %1160
  store ptr @.str.59, ptr %54, align 8
  br label %.invoke818

1164:                                             ; preds = %.invoke818, %1159
  store ptr null, ptr %55, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1165 unwind label %.loopexit.split-lp

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %48, align 8
  %1167 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %.3272, ptr noundef %.2268, ptr noundef %.2304, ptr noundef %1166)
          to label %1168 unwind label %.loopexit.split-lp

1168:                                             ; preds = %1165
  store ptr %1167, ptr @_ZL14transformation, align 8
  %1169 = invoke ptr @proj_destroy(ptr noundef %.3272)
          to label %1170 unwind label %.loopexit.split-lp

1170:                                             ; preds = %1168
  %1171 = invoke ptr @proj_destroy(ptr noundef %.2268)
          to label %1172 unwind label %.loopexit.split-lp

1172:                                             ; preds = %1170
  invoke void @proj_area_destroy(ptr noundef %.2304)
          to label %1173 unwind label %.loopexit.split-lp

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr @_ZL14transformation, align 8
  %.not399 = icmp eq ptr %1174, null
  br i1 %.not399, label %1175, label %1180

1175:                                             ; preds = %1173
  %1176 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1177 unwind label %.loopexit.split-lp

1177:                                             ; preds = %1175
  %1178 = invoke ptr @proj_errno_string(i32 noundef %1176)
          to label %1179 unwind label %.loopexit.split-lp

1179:                                             ; preds = %1177
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %1178)
          to label %1180 unwind label %.loopexit.split-lp

1180:                                             ; preds = %1179, %1173
  br i1 %.not, label %1183, label %1181

1181:                                             ; preds = %1180
  %1182 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.61) #25
  br label %1183

1183:                                             ; preds = %1181, %1180
  %.not400 = icmp eq i32 %.2275, 0
  br i1 %.not400, label %1191, label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr @_ZL3tag, align 4
  %1186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %1185)
  %1187 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1187)
  %1188 = load i32, ptr @_ZL3tag, align 4
  %1189 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %1188)
  %1190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %puts401 = call i32 @puts(ptr nonnull dereferenceable(1) %1190)
  br label %1191

1191:                                             ; preds = %1184, %1183
  %1192 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %1199

1194:                                             ; preds = %1191
  %1195 = load double, ptr @_ZL12srcToRadians, align 8
  %1196 = fadd double %1195, 0xBF91DF46A2529D39
  %1197 = call double @llvm.fabs.f64(double %1196)
  %1198 = fcmp olt double %1197, 1.000000e-10
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1194, %1191
  br label %1200

1200:                                             ; preds = %1194, %1199
  %storemerge402 = phi ptr [ @strtod, %1199 ], [ @_Z6dmstorPKcPPc, %1194 ]
  store ptr %storemerge402, ptr @_ZL8informat, align 8
  %1201 = load i8, ptr @_ZL13destIsLongLat, align 1
  %1202 = trunc i8 %1201 to i1
  %1203 = load ptr, ptr @_ZL5oform, align 8
  %1204 = icmp ne ptr %1203, null
  %or.cond4 = select i1 %1202, i1 true, i1 %1204
  br i1 %or.cond4, label %.preheader859, label %1205

1205:                                             ; preds = %1200
  store ptr @.str.65, ptr @_ZL5oform, align 8
  br label %.preheader859

.preheader859:                                    ; preds = %1205, %1200
  br label %1206

1206:                                             ; preds = %.preheader859, %1221
  %.in = phi i32 [ %1207, %1221 ], [ %.2264, %.preheader859 ]
  %.0260714 = phi ptr [ %1222, %1221 ], [ %1, %.preheader859 ]
  %1207 = add nsw i32 %.in, -1
  %1208 = load ptr, ptr %.0260714, align 8
  %1209 = load i8, ptr %1208, align 1
  %1210 = icmp eq i8 %1209, 45
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr @stdin, align 8
  br label %1218

1213:                                             ; preds = %1206
  %1214 = call noalias ptr @fopen(ptr noundef nonnull %1208, ptr noundef nonnull @.str.67)
  %1215 = icmp eq ptr %1214, null
  %1216 = load ptr, ptr %.0260714, align 8
  br i1 %1215, label %1217, label %1218

1217:                                             ; preds = %1213
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.68, ptr noundef %1216)
          to label %1221 unwind label %.loopexit495

1218:                                             ; preds = %1213, %1211
  %storemerge404 = phi ptr [ @.str.66, %1211 ], [ %1216, %1213 ]
  %.0261 = phi ptr [ %1212, %1211 ], [ %1214, %1213 ]
  store ptr %storemerge404, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (%struct.EMESS, ptr @emess_dat, i64 0, i32 2), align 8
  invoke fastcc void @_ZL7processP8_IO_FILE(ptr noundef %.0261)
          to label %1219 unwind label %.loopexit495

1219:                                             ; preds = %1218
  %1220 = call i32 @fclose(ptr noundef %.0261)
  store ptr null, ptr @emess_dat, align 8
  br label %1221

1221:                                             ; preds = %1217, %1219
  %1222 = getelementptr inbounds i8, ptr %.0260714, i64 8
  %.not403 = icmp eq i32 %1207, 0
  br i1 %.not403, label %1223, label %1206, !llvm.loop !15

1223:                                             ; preds = %1221
  %1224 = load ptr, ptr @_ZL14transformation, align 8
  %1225 = invoke ptr @proj_destroy(ptr noundef %1224)
          to label %1226 unwind label %.loopexit.split-lp

1226:                                             ; preds = %1223
  invoke void @proj_cleanup()
          to label %1227 unwind label %.loopexit.split-lp

1227:                                             ; preds = %1226
  call void @exit(i32 noundef 0) #26
  unreachable

1228:                                             ; preds = %.loopexit495, %.loopexit.split-lp, %1155
  %.pn405 = phi { ptr, i32 } [ %1156, %1155 ], [ %lpad.loopexit, %.loopexit495 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.12 = extractvalue { ptr, i32 } %.pn405, 0
  %.12299 = extractvalue { ptr, i32 } %.pn405, 1
  %1229 = load ptr, ptr %48, align 8
  %.not.i.i.i477 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1230

1230:                                             ; preds = %1228
  call void @_ZdlPv(ptr noundef nonnull %1229) #29
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1228, %1230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443: ; preds = %284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, %1133, %1106, %318, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %1116, %1089, %1030, %1026, %963, %932, %303, %155, %.loopexit.split-lp499
  %.13300 = phi i32 [ %121, %.loopexit.split-lp499 ], [ %.0287, %155 ], [ %321, %318 ], [ %.3290, %303 ], [ %.12299, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1136, %1133 ], [ %1119, %1116 ], [ %1109, %1106 ], [ %1092, %1089 ], [ %1033, %1030 ], [ %1029, %1026 ], [ %966, %963 ], [ %.11298, %932 ], [ %.2289, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.2289, %284 ]
  %.13 = phi ptr [ %120, %.loopexit.split-lp499 ], [ %.0282, %155 ], [ %320, %318 ], [ %.3285, %303 ], [ %.12, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1135, %1133 ], [ %1118, %1116 ], [ %1108, %1106 ], [ %1091, %1089 ], [ %1032, %1030 ], [ %1028, %1026 ], [ %965, %963 ], [ %.11, %932 ], [ %.2284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.2284, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %1231 = getelementptr inbounds i8, ptr %5, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %.not.i.i.i478 = icmp eq ptr %1232, null
  br i1 %.not.i.i.i478, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %1233

1233:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443
  %1234 = getelementptr inbounds i8, ptr %1232, i64 8
  %1235 = load atomic i64, ptr %1234 acquire, align 8
  %1236 = icmp eq i64 %1235, 4294967297
  %1237 = trunc i64 %1235 to i32
  br i1 %1236, label %1238, label %1243

1238:                                             ; preds = %1233
  store i32 0, ptr %1234, align 8
  %1239 = getelementptr inbounds i8, ptr %1232, i64 12
  store i32 0, ptr %1239, align 4
  %1240 = load ptr, ptr %1232, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %1241, align 8
  call void %1242(ptr noundef nonnull align 8 dereferenceable(16) %1232) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1243:                                             ; preds = %1233
  %1244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i479 = icmp eq i8 %1244, 0
  br i1 %.not.i.i.i.i479, label %1247, label %1245

1245:                                             ; preds = %1243
  %1246 = add nsw i32 %1237, -1
  store i32 %1246, ptr %1234, align 4
  br label %1249

1247:                                             ; preds = %1243
  %1248 = atomicrmw volatile add ptr %1234, i32 -1 acq_rel, align 4
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.0.i.i.i.i = phi i32 [ %1237, %1245 ], [ %1248, %1247 ]
  %1250 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1250, label %1251, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

1251:                                             ; preds = %1249
  %1252 = load ptr, ptr %1232, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %1253, align 8
  call void %1254(ptr noundef nonnull align 8 dereferenceable(16) %1232) #25
  %1255 = getelementptr inbounds i8, ptr %1232, i64 12
  %1256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1256, 0
  br i1 %.not.i.i.i.i.i.i, label %1260, label %1257

1257:                                             ; preds = %1251
  %1258 = load i32, ptr %1255, align 4
  %1259 = add nsw i32 %1258, -1
  store i32 %1259, ptr %1255, align 4
  br label %1262

1260:                                             ; preds = %1251
  %1261 = atomicrmw volatile add ptr %1255, i32 -1 acq_rel, align 4
  br label %1262

1262:                                             ; preds = %1260, %1257
  %.0.i.i.i.i.i.i = phi i32 [ %1258, %1257 ], [ %1261, %1260 ]
  %1263 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1263, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1262, %1238
  %1264 = load ptr, ptr %1232, align 8
  %1265 = getelementptr inbounds i8, ptr %1264, i64 24
  %1266 = load ptr, ptr %1265, align 8
  call void %1266(ptr noundef nonnull align 8 dereferenceable(16) %1232) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %1262, %1249, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, %59
  %.14301 = phi i32 [ %62, %59 ], [ %.13300, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.13300, %1249 ], [ %.13300, %1262 ], [ %.13300, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %.14 = phi ptr [ %61, %59 ], [ %.13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.13, %1249 ], [ %.13, %1262 ], [ %.13, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1267 = insertvalue { ptr, i32 } poison, ptr %.14, 0
  %1268 = insertvalue { ptr, i32 } %1267, i32 %.14301, 1
  resume { ptr, i32 } %1268

1269:                                             ; preds = %1133, %1106, %927, %628, %318, %275
  %1270 = landingpad { ptr, i32 }
          catch ptr null
  %1271 = extractvalue { ptr, i32 } %1270, 0
  call void @__clang_call_terminate(ptr %1271) #26
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
