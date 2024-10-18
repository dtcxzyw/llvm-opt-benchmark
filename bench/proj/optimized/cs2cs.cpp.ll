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
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.dropbox::oxygen::nn", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %56 unwind label %59

56:                                               ; preds = %2
  %57 = icmp eq i32 %0, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  call void @exit(i32 noundef 1) #27
  unreachable

59:                                               ; preds = %83, %67, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

63:                                               ; preds = %56
  %64 = call ptr @getenv(ptr noundef nonnull @.str) #26
  %.not = icmp eq ptr %64, null
  %65 = call ptr @getenv(ptr noundef nonnull @.str.1) #26
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %68 unwind label %59

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %1, align 8
  %70 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 47) #28
  store ptr %70, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
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
  store ptr %storemerge, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %75 = load i8, ptr %storemerge, align 1
  %.not733 = icmp eq i8 %75, 105
  br i1 %.not733, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %76 = getelementptr inbounds i8, ptr %storemerge, i64 1
  %77 = load i8, ptr %76, align 1
  %.not734 = icmp eq i8 %77, 110
  br i1 %.not734, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %78 = getelementptr inbounds i8, ptr %storemerge, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 118
  %81 = zext i1 %80 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %.not371 = phi i32 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %81, %sub_2 ]
  %82 = icmp slt i32 %0, 2
  br i1 %82, label %83, label %.preheader506.preheader

.preheader506.preheader:                          ; preds = %.tail
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader506

83:                                               ; preds = %.tail
  %84 = load ptr, ptr @stderr, align 8
  %85 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %86 unwind label %59

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.69, ptr noundef %85, ptr noundef %87) #29
  call void @exit(i32 noundef 0) #30
  unreachable

.preheader506:                                    ; preds = %.preheader506, %.preheader506.preheader
  %indvars.iv = phi i64 [ 1, %.preheader506.preheader ], [ %indvars.iv.next, %.preheader506 ]
  %89 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond815 = select i1 %92, i1 true, i1 %exitcond.not
  br i1 %or.cond815, label %.lr.ph, label %.preheader506, !llvm.loop !5

.lr.ph:                                           ; preds = %.preheader506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  br label %97

97:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.0700 = phi i32 [ %0, %.lr.ph ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0253699 = phi ptr [ %1, %.lr.ph ], [ %.1254, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0262698 = phi i32 [ 0, %.lr.ph ], [ %.1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0273697 = phi i32 [ 0, %.lr.ph ], [ %.1274, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0276696 = phi i32 [ 0, %.lr.ph ], [ %.1277, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0278695 = phi i32 [ %.not371, %.lr.ph ], [ %.1279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0309694 = phi ptr [ null, %.lr.ph ], [ %.1310, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0314693 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1315, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0316692 = phi i1 [ true, %.lr.ph ], [ %.1317, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0319691 = phi i1 [ false, %.lr.ph ], [ %.1320, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0321690 = phi i1 [ false, %.lr.ph ], [ %.1322, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0323689 = phi i1 [ false, %.lr.ph ], [ %.1324, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %98 = add nsw i32 %.0700, -1
  %99 = getelementptr inbounds i8, ptr %.0253699, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(7) @.str.3) #28
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = add nsw i32 %.0700, -2
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %107 unwind label %.loopexit.split-lp499.loopexit.split-lp

107:                                              ; preds = %106
  call void @exit(i32 noundef 1) #27
  unreachable

.loopexit498:                                     ; preds = %.invoke816, %.invoke, %469, %482, %502, %508, %510, %512, %514
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit:                   ; preds = %.invoke817, %567, %562, %558, %556, %551, %549, %524, %357, %345, %110
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit.split-lp:          ; preds = %.invoke818, %1126, %1121, %1118, %1117, %1099, %1094, %1091, %1090, %1070, %1067, %1064, %1059, %1056, %1053, %1050, %1048, %1045, %1042, %1037, %1034, %1031, %1028, %1026, %1023, %1013, %1010, %1005, %1001, %999, %997, %996, %992, %989, %985, %982, %979, %976, %973, %970, %968, %967, %924, %589, %587, %581, %578, %464, %453, %.critedge, %438, %425, %411, %384, %355, %343, %317, %281, %121, %106
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499:                            ; preds = %.loopexit.split-lp499.loopexit, %.loopexit.split-lp499.loopexit.split-lp, %.loopexit498
  %lpad.phi502 = phi { ptr, i32 } [ %lpad.loopexit500, %.loopexit498 ], [ %lpad.loopexit503, %.loopexit.split-lp499.loopexit ], [ %lpad.loopexit.split-lp504, %.loopexit.split-lp499.loopexit.split-lp ]
  %108 = extractvalue { ptr, i32 } %lpad.phi502, 0
  %109 = extractvalue { ptr, i32 } %lpad.phi502, 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

110:                                              ; preds = %103
  %111 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %112)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

114:                                              ; preds = %97
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(7) @.str.5) #28
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %274

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %119 = add nsw i32 %.0700, -2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.6)
          to label %122 unwind label %.loopexit.split-lp499.loopexit.split-lp

122:                                              ; preds = %121
  call void @exit(i32 noundef 1) #27
  unreachable

123:                                              ; preds = %117
  %124 = load ptr, ptr %118, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %124, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %125 unwind label %139

125:                                              ; preds = %123
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext 44)
          to label %126 unwind label %141

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %127 = load ptr, ptr %93, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not423 = icmp eq i64 %131, 128
  br i1 %.not423, label %148, label %132

132:                                              ; preds = %126
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7)
          to label %134 unwind label %144

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %124)
          to label %136 unwind label %144

136:                                              ; preds = %134
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %144

138:                                              ; preds = %136
  call void @exit(i32 noundef 1) #27
  unreachable

139:                                              ; preds = %123
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %143

143:                                              ; preds = %141, %139
  %.pn421 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  %.2284 = extractvalue { ptr, i32 } %.pn421, 0
  %.2289 = extractvalue { ptr, i32 } %.pn421, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

144:                                              ; preds = %136, %134, %132
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  %147 = extractvalue { ptr, i32 } %145, 1
  br label %268

148:                                              ; preds = %126
  %149 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %150 unwind label %241

150:                                              ; preds = %148
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 32
  %153 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %154 unwind label %241

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  %157 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %241

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 96
  %161 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %162 unwind label %241

162:                                              ; preds = %158
  store i8 0, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #26
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, double noundef %149, double noundef %153, double noundef %157, double noundef %161, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %163 unwind label %243

163:                                              ; preds = %162
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %164, ptr %5, align 8
  %166 = load ptr, ptr %96, align 8
  store ptr %165, ptr %96, align 8
  %.not.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %177

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8
  %173 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

177:                                              ; preds = %167
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %171, -1
  store i32 %180, ptr %168, align 4
  br label %183

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %.0.i.i.i.i.i = phi i32 [ %171, %179 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %184, label %185, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

185:                                              ; preds = %183
  %186 = load ptr, ptr %166, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %166) #26
  %189 = getelementptr inbounds i8, ptr %166, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i.i, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %189, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4
  br label %196

194:                                              ; preds = %185
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i.i.i = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %196, %172
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %166) #26
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit: ; preds = %163, %183, %196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %201 = load ptr, ptr %95, align 8
  %.not.i.i.i.i428 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i428, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit
  %203 = getelementptr inbounds i8, ptr %201, i64 8
  %204 = load atomic i64, ptr %203 acquire, align 8
  %205 = icmp eq i64 %204, 4294967297
  %206 = trunc i64 %204 to i32
  br i1 %205, label %207, label %212

207:                                              ; preds = %202
  store i32 0, ptr %203, align 8
  %208 = getelementptr inbounds i8, ptr %201, i64 12
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %201) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433

212:                                              ; preds = %202
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i429 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i429, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %206, -1
  store i32 %215, ptr %203, align 4
  br label %218

216:                                              ; preds = %212
  %217 = atomicrmw volatile add ptr %203, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %.0.i.i.i.i.i430 = phi i32 [ %206, %214 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i430, 1
  br i1 %219, label %220, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

220:                                              ; preds = %218
  %221 = load ptr, ptr %201, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %201) #26
  %224 = getelementptr inbounds i8, ptr %201, i64 12
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i431 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i.i.i431, label %229, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %224, align 4
  br label %231

229:                                              ; preds = %220
  %230 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %226
  %.0.i.i.i.i.i.i.i432 = phi i32 [ %227, %226 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i432, 1
  br i1 %232, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433: ; preds = %231, %207
  %233 = load ptr, ptr %201, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %201) #26
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, %218, %231, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #26
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i ], [ %236, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %238 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i434 = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %236, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %239, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %239) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

241:                                              ; preds = %158, %154, %150, %148
  %242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %245

243:                                              ; preds = %162
  %244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #26
  br label %245

245:                                              ; preds = %243, %241
  %.pn424 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  %.4286 = extractvalue { ptr, i32 } %.pn424, 0
  %.4291 = extractvalue { ptr, i32 } %.pn424, 1
  %246 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %247 = icmp eq i32 %.4291, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = call ptr @__cxa_begin_catch(ptr %.4286) #26
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %251 unwind label %264

251:                                              ; preds = %248
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %124)
          to label %253 unwind label %264

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.9)
          to label %255 unwind label %264

255:                                              ; preds = %253
  %256 = load ptr, ptr %249, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %249) #26
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %259)
          to label %261 unwind label %264

261:                                              ; preds = %255
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %263 unwind label %264

263:                                              ; preds = %261
  call void @exit(i32 noundef 1) #27
  unreachable

264:                                              ; preds = %261, %255, %253, %251, %248
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  %267 = extractvalue { ptr, i32 } %265, 1
  invoke void @__cxa_end_catch()
          to label %268 unwind label %1258

268:                                              ; preds = %264, %245, %144
  %.3290 = phi i32 [ %147, %144 ], [ %267, %264 ], [ %.4291, %245 ]
  %.3285 = phi ptr [ %146, %144 ], [ %266, %264 ], [ %.4286, %245 ]
  %269 = load ptr, ptr %9, align 8
  %270 = load ptr, ptr %93, align 8
  %.not4.i.i.i.i435 = icmp eq ptr %269, %270
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %268, %.lr.ph.i.i.i.i436
  %.05.i.i.i.i437 = phi ptr [ %271, %.lr.ph.i.i.i.i436 ], [ %269, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i437) #26
  %271 = getelementptr inbounds i8, ptr %.05.i.i.i.i437, i64 32
  %.not.i.i.i.i438 = icmp eq ptr %271, %270
  br i1 %.not.i.i.i.i438, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, label %.lr.ph.i.i.i.i436, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439: ; preds = %.lr.ph.i.i.i.i436
  %.pr.i440 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, %268
  %272 = phi ptr [ %.pr.i440, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439 ], [ %269, %268 ]
  %.not.i.i.i442 = icmp eq ptr %272, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, label %273

273:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441
  call void @_ZdlPv(ptr noundef nonnull %272) #31
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

274:                                              ; preds = %114
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(11) @.str.10) #28
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %311

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %279 = add nsw i32 %.0700, -2
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %282 unwind label %.loopexit.split-lp499.loopexit.split-lp

282:                                              ; preds = %281
  call void @exit(i32 noundef 1) #27
  unreachable

283:                                              ; preds = %277
  %284 = load ptr, ptr %278, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %284, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %285 unwind label %288

285:                                              ; preds = %283
  %286 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %287 unwind label %290

287:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

288:                                              ; preds = %283
  %289 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %292

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %292

292:                                              ; preds = %290, %288
  %.pn419 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  %.5 = extractvalue { ptr, i32 } %.pn419, 0
  %.5292 = extractvalue { ptr, i32 } %.pn419, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %293 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %294 = icmp eq i32 %.5292, %293
  br i1 %294, label %295, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

295:                                              ; preds = %292
  %296 = call ptr @__cxa_begin_catch(ptr %.5) #26
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %298 unwind label %307

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef ptr %301(ptr noundef nonnull align 8 dereferenceable(8) %296) #26
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %302)
          to label %304 unwind label %307

304:                                              ; preds = %298
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %306 unwind label %307

306:                                              ; preds = %304
  call void @exit(i32 noundef 1) #27
  unreachable

307:                                              ; preds = %304, %298, %295
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  %310 = extractvalue { ptr, i32 } %308, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1258

311:                                              ; preds = %274
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(12) @.str.13) #28
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = add nsw i32 %.0700, -2
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %318 unwind label %.loopexit.split-lp499.loopexit.split-lp

318:                                              ; preds = %317
  call void @exit(i32 noundef 1) #27
  unreachable

319:                                              ; preds = %314
  %320 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %321 = load ptr, ptr %320, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

322:                                              ; preds = %311
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(14) @.str.15) #28
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %325

325:                                              ; preds = %322
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(12) @.str.16) #28
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %328

328:                                              ; preds = %325
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(16) @.str.17) #28
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %331

331:                                              ; preds = %328
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(15) @.str.18) #28
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %334

334:                                              ; preds = %331
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(5) @.str.19) #28
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %337

337:                                              ; preds = %334
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(10) @.str.20) #28
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %349

340:                                              ; preds = %337
  %341 = add nsw i32 %.0700, -2
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %344 unwind label %.loopexit.split-lp499.loopexit.split-lp

344:                                              ; preds = %343
  call void @exit(i32 noundef 1) #27
  unreachable

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %347)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

349:                                              ; preds = %337
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(10) @.str.22) #28
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %349
  %353 = add nsw i32 %.0700, -2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %356 unwind label %.loopexit.split-lp499.loopexit.split-lp

356:                                              ; preds = %355
  call void @exit(i32 noundef 1) #27
  unreachable

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %359)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

361:                                              ; preds = %349
  %362 = load i8, ptr %100, align 1
  %363 = icmp eq i8 %362, 45
  br i1 %363, label %.preheader497, label %526

.preheader497:                                    ; preds = %361, %.preheader497.backedge
  %.2280 = phi i32 [ %.2280.be, %.preheader497.backedge ], [ %.0278695, %361 ]
  %.2275 = phi i32 [ %.2275.be, %.preheader497.backedge ], [ %.0273697, %361 ]
  %.0257 = phi ptr [ %.0257.be, %.preheader497.backedge ], [ %100, %361 ]
  %.2255 = phi ptr [ %.2255.be, %.preheader497.backedge ], [ %99, %361 ]
  %.2 = phi i32 [ %.2.be, %.preheader497.backedge ], [ %98, %361 ]
  %364 = getelementptr inbounds i8, ptr %.0257, i64 1
  %365 = load i8, ptr %364, align 1
  switch i8 %365, label %524 [
    i8 0, label %366
    i8 118, label %.preheader497.backedge
    i8 73, label %373
    i8 69, label %374
    i8 116, label %375
    i8 108, label %381
    i8 101, label %466
    i8 87, label %474
    i8 119, label %474
    i8 102, label %486
    i8 114, label %492
    i8 115, label %493
    i8 68, label %494
    i8 100, label %516
  ]

366:                                              ; preds = %.preheader497
  %367 = load i8, ptr %.0257, align 1
  %368 = icmp eq i8 %367, 45
  br i1 %368, label %369, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

369:                                              ; preds = %366
  %370 = add nsw i32 %.0262698, 1
  %371 = sext i32 %.0262698 to i64
  %372 = getelementptr inbounds ptr, ptr %1, i64 %371
  store ptr @.str.24, ptr %372, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

373:                                              ; preds = %.preheader497
  br label %.preheader497.backedge

374:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader497.backedge

375:                                              ; preds = %.preheader497
  %376 = getelementptr inbounds i8, ptr %.0257, i64 2
  %377 = load i8, ptr %376, align 1
  %.not418 = icmp eq i8 %377, 0
  br i1 %.not418, label %.invoke, label %378

378:                                              ; preds = %375
  %379 = sext i8 %377 to i32
  store i32 %379, ptr @_ZL3tag, align 4
  br label %.preheader497.backedge

.invoke:                                          ; preds = %474, %478, %375
  %380 = phi ptr [ @.str.25, %375 ], [ @.str.35, %478 ], [ @.str.35, %474 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull %380)
          to label %.preheader497.backedge unwind label %.loopexit498

381:                                              ; preds = %.preheader497
  %382 = getelementptr inbounds i8, ptr %.0257, i64 2
  %383 = load i8, ptr %382, align 1
  switch i8 %383, label %464 [
    i8 0, label %384
    i8 112, label %384
    i8 80, label %384
    i8 61, label %411
    i8 101, label %425
    i8 117, label %438
    i8 109, label %453
  ]

384:                                              ; preds = %381, %381, %381
  %385 = icmp eq i8 %383, 80
  %386 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader:                                       ; preds = %384
  %387 = load ptr, ptr %386, align 8
  %.not417730 = icmp eq ptr %387, null
  br i1 %.not417730, label %.loopexit, label %.lr.ph732

.lr.ph732:                                        ; preds = %.preheader
  br i1 %385, label %.lr.ph732.split.us, label %.lr.ph732.split

.lr.ph732.split.us:                               ; preds = %.lr.ph732, %.lr.ph732.split.us
  %388 = phi ptr [ %395, %.lr.ph732.split.us ], [ %387, %.lr.ph732 ]
  %.0318731.us = phi ptr [ %394, %.lr.ph732.split.us ], [ %386, %.lr.ph732 ]
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %388)
  %390 = getelementptr inbounds i8, ptr %.0318731.us, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %392)
  %394 = getelementptr inbounds i8, ptr %.0318731.us, i64 24
  %395 = load ptr, ptr %394, align 8
  %.not417.us = icmp eq ptr %395, null
  br i1 %.not417.us, label %.loopexit, label %.lr.ph732.split.us, !llvm.loop !8

.lr.ph732.split:                                  ; preds = %.lr.ph732, %407
  %396 = phi ptr [ %410, %407 ], [ %387, %.lr.ph732 ]
  %.0318731 = phi ptr [ %409, %407 ], [ %386, %.lr.ph732 ]
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %396)
  %398 = getelementptr inbounds i8, ptr %.0318731, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %399, align 8
  br label %401

401:                                              ; preds = %403, %.lr.ph732.split
  %.0313 = phi ptr [ %400, %.lr.ph732.split ], [ %405, %403 ]
  %402 = load i8, ptr %.0313, align 1
  switch i8 %402, label %403 [
    i8 10, label %407
    i8 0, label %407
  ]

403:                                              ; preds = %401
  %404 = sext i8 %402 to i32
  %405 = getelementptr inbounds i8, ptr %.0313, i64 1
  %406 = call i32 @putchar(i32 noundef %404)
  br label %401, !llvm.loop !9

407:                                              ; preds = %401, %401
  %408 = call i32 @putchar(i32 noundef 10)
  %409 = getelementptr inbounds i8, ptr %.0318731, i64 24
  %410 = load ptr, ptr %409, align 8
  %.not417 = icmp eq ptr %410, null
  br i1 %.not417, label %.loopexit, label %.lr.ph732.split, !llvm.loop !8

411:                                              ; preds = %381
  %412 = getelementptr inbounds i8, ptr %.0257, i64 3
  %413 = invoke ptr @proj_list_operations()
          to label %.preheader488 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader488:                                    ; preds = %411
  %414 = load ptr, ptr %413, align 8
  %.not415727 = icmp eq ptr %414, null
  br i1 %.not415727, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %.preheader488, %422
  %415 = phi ptr [ %424, %422 ], [ %414, %.preheader488 ]
  %.0312728 = phi ptr [ %423, %422 ], [ %413, %.preheader488 ]
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(1) %412) #28
  %.not416 = icmp eq i32 %416, 0
  br i1 %.not416, label %417, label %422

417:                                              ; preds = %.lr.ph729
  %418 = getelementptr inbounds i8, ptr %.0312728, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %415, ptr noundef %420)
  br label %.loopexit

422:                                              ; preds = %.lr.ph729
  %423 = getelementptr inbounds i8, ptr %.0312728, i64 24
  %424 = load ptr, ptr %423, align 8
  %.not415 = icmp eq ptr %424, null
  br i1 %.not415, label %.loopexit, label %.lr.ph729, !llvm.loop !10

425:                                              ; preds = %381
  %426 = invoke ptr @proj_list_ellps()
          to label %.preheader490 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader490:                                    ; preds = %425
  %427 = load ptr, ptr %426, align 8
  %.not414724 = icmp eq ptr %427, null
  br i1 %.not414724, label %.loopexit, label %.lr.ph726

.lr.ph726:                                        ; preds = %.preheader490, %.lr.ph726
  %428 = phi ptr [ %437, %.lr.ph726 ], [ %427, %.preheader490 ]
  %.0311725 = phi ptr [ %436, %.lr.ph726 ], [ %426, %.preheader490 ]
  %429 = getelementptr inbounds i8, ptr %.0311725, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %.0311725, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %.0311725, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %428, ptr noundef %430, ptr noundef %432, ptr noundef %434)
  %436 = getelementptr inbounds i8, ptr %.0311725, i64 32
  %437 = load ptr, ptr %436, align 8
  %.not414 = icmp eq ptr %437, null
  br i1 %.not414, label %.loopexit, label %.lr.ph726, !llvm.loop !11

438:                                              ; preds = %381
  %439 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null)
          to label %.preheader492 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader492:                                    ; preds = %438
  %.not411 = icmp eq ptr %439, null
  br i1 %.not411, label %.critedge, label %.lr.ph719.split

.lr.ph719.split:                                  ; preds = %.preheader492
  %440 = load ptr, ptr %439, align 8
  %.not412721 = icmp eq ptr %440, null
  br i1 %.not412721, label %.critedge, label %.lr.ph723

.lr.ph723:                                        ; preds = %.lr.ph719.split, %450
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %450 ], [ 0, %.lr.ph719.split ]
  %441 = phi ptr [ %452, %450 ], [ %440, %.lr.ph719.split ]
  %442 = getelementptr inbounds i8, ptr %441, i64 40
  %443 = load ptr, ptr %442, align 8
  %.not413 = icmp eq ptr %443, null
  br i1 %.not413, label %450, label %444

444:                                              ; preds = %.lr.ph723
  %445 = getelementptr inbounds i8, ptr %441, i64 32
  %446 = load double, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %441, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %443, double noundef %446, ptr noundef %448)
  br label %450

450:                                              ; preds = %.lr.ph723, %444
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %451 = getelementptr inbounds ptr, ptr %439, i64 %indvars.iv.next775
  %452 = load ptr, ptr %451, align 8
  %.not412 = icmp eq ptr %452, null
  br i1 %.not412, label %.critedge, label %.lr.ph723

.critedge:                                        ; preds = %450, %.lr.ph719.split, %.preheader492
  invoke void @proj_unit_list_destroy(ptr noundef %439)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

453:                                              ; preds = %381
  %454 = load ptr, ptr @stderr, align 8
  %455 = call i64 @fwrite(ptr nonnull @.str.31, i64 81, i64 1, ptr %454) #32
  %456 = invoke ptr @proj_list_prime_meridians()
          to label %.preheader493 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader493:                                    ; preds = %453
  %457 = load ptr, ptr %456, align 8
  %.not410715 = icmp eq ptr %457, null
  br i1 %.not410715, label %.loopexit, label %.lr.ph717

.lr.ph717:                                        ; preds = %.preheader493, %.lr.ph717
  %458 = phi ptr [ %463, %.lr.ph717 ], [ %457, %.preheader493 ]
  %.0307716 = phi ptr [ %462, %.lr.ph717 ], [ %456, %.preheader493 ]
  %459 = getelementptr inbounds i8, ptr %.0307716, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %458, ptr noundef %460)
  %462 = getelementptr inbounds i8, ptr %.0307716, i64 16
  %463 = load ptr, ptr %462, align 8
  %.not410 = icmp eq ptr %463, null
  br i1 %.not410, label %.loopexit, label %.lr.ph717, !llvm.loop !12

464:                                              ; preds = %381
  %465 = sext i8 %383 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %465)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph717, %.lr.ph726, %422, %407, %.lr.ph732.split.us, %.preheader493, %.preheader490, %.preheader488, %.preheader, %417, %.critedge, %464
  call void @exit(i32 noundef 0) #30
  unreachable

466:                                              ; preds = %.preheader497
  %467 = add nsw i32 %.2, -1
  %468 = icmp slt i32 %.2, 2
  br i1 %468, label %469, label %471

469:                                              ; preds = %516, %494, %486, %466
  %.4 = phi i32 [ %517, %516 ], [ %495, %494 ], [ %487, %486 ], [ %467, %466 ]
  %470 = zext nneg i8 %365 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %470)
          to label %471 unwind label %.loopexit498

471:                                              ; preds = %469, %466
  %.3 = phi i32 [ %.4, %469 ], [ %467, %466 ]
  %472 = getelementptr inbounds i8, ptr %.2255, i64 8
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr @_ZL5oterr, align 8
  br label %.preheader497.backedge

474:                                              ; preds = %.preheader497, %.preheader497
  %475 = getelementptr inbounds i8, ptr %.0257, i64 2
  %476 = load i8, ptr %475, align 1
  %477 = add i8 %476, -48
  %or.cond = icmp ult i8 %477, 9
  br i1 %or.cond, label %478, label %.invoke

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %.0257, i64 3
  %480 = load i8, ptr %479, align 1
  %481 = add i8 %480, -48
  %or.cond427 = icmp ult i8 %481, 10
  br i1 %or.cond427, label %.invoke, label %482

482:                                              ; preds = %478
  %483 = zext nneg i8 %477 to i32
  %484 = icmp eq i8 %365, 87
  %485 = zext i1 %484 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %483, i32 noundef %485)
          to label %.preheader497.backedge unwind label %.loopexit498

486:                                              ; preds = %.preheader497
  %487 = add nsw i32 %.2, -1
  %488 = icmp slt i32 %.2, 2
  br i1 %488, label %469, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %.2255, i64 8
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr @_ZL5oform, align 8
  br label %.preheader497.backedge

492:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader497.backedge

493:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader497.backedge

494:                                              ; preds = %.preheader497
  %495 = add nsw i32 %.2, -1
  %496 = icmp slt i32 %.2, 2
  br i1 %496, label %469, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds i8, ptr %.2255, i64 8
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @atoi(ptr nocapture noundef %499) #28
  %501 = icmp slt i32 %500, 1
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke816 unwind label %.loopexit498

.invoke816:                                       ; preds = %514, %512, %510, %508, %502
  %504 = phi ptr [ %503, %502 ], [ %509, %508 ], [ %511, %510 ], [ %513, %512 ], [ %515, %514 ]
  %505 = phi i32 [ 0, %502 ], [ 1, %508 ], [ 2, %510 ], [ 3, %512 ], [ 4, %514 ]
  %506 = invoke i32 @proj_log_level(ptr noundef %504, i32 noundef %505)
          to label %.preheader497.backedge unwind label %.loopexit498

.preheader497.backedge:                           ; preds = %.invoke816, %.invoke, %482, %378, %373, %374, %471, %489, %492, %493, %.preheader497
  %.2280.be = phi i32 [ %.2280, %471 ], [ %.2280, %493 ], [ %.2280, %492 ], [ %.2280, %489 ], [ %.2280, %374 ], [ 1, %373 ], [ %.2280, %.preheader497 ], [ %.2280, %378 ], [ %.2280, %482 ], [ %.2280, %.invoke ], [ %.2280, %.invoke816 ]
  %.2275.be = phi i32 [ %.2275, %471 ], [ %.2275, %493 ], [ %.2275, %492 ], [ %.2275, %489 ], [ %.2275, %374 ], [ %.2275, %373 ], [ 1, %.preheader497 ], [ %.2275, %378 ], [ %.2275, %482 ], [ %.2275, %.invoke ], [ %.2275, %.invoke816 ]
  %.0257.be = phi ptr [ %364, %471 ], [ %364, %493 ], [ %364, %492 ], [ %364, %489 ], [ %364, %374 ], [ %364, %373 ], [ %364, %.preheader497 ], [ %376, %378 ], [ %475, %482 ], [ %364, %.invoke ], [ %364, %.invoke816 ]
  %.2255.be = phi ptr [ %472, %471 ], [ %.2255, %493 ], [ %.2255, %492 ], [ %490, %489 ], [ %.2255, %374 ], [ %.2255, %373 ], [ %.2255, %.preheader497 ], [ %.2255, %378 ], [ %.2255, %482 ], [ %.2255, %.invoke ], [ %498, %.invoke816 ]
  %.2.be = phi i32 [ %.3, %471 ], [ %.2, %493 ], [ %.2, %492 ], [ %487, %489 ], [ %.2, %374 ], [ %.2, %373 ], [ %.2, %.preheader497 ], [ %.2, %378 ], [ %.2, %482 ], [ %.2, %.invoke ], [ %495, %.invoke816 ]
  br label %.preheader497, !llvm.loop !13

507:                                              ; preds = %497
  switch i32 %500, label %514 [
    i32 1, label %508
    i32 2, label %510
    i32 3, label %512
  ]

508:                                              ; preds = %507
  %509 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke816 unwind label %.loopexit498

510:                                              ; preds = %507
  %511 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke816 unwind label %.loopexit498

512:                                              ; preds = %507
  %513 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke816 unwind label %.loopexit498

514:                                              ; preds = %507
  %515 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke816 unwind label %.loopexit498

516:                                              ; preds = %.preheader497
  %517 = add nsw i32 %.2, -1
  %518 = icmp slt i32 %.2, 2
  br i1 %518, label %469, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, ptr %.2255, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 @atoi(ptr nocapture noundef %521) #28
  %523 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %522) #26
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

524:                                              ; preds = %.preheader497
  %525 = sext i8 %365 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %525)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

526:                                              ; preds = %361
  br i1 %92, label %541, label %527

527:                                              ; preds = %526
  %528 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  %530 = load ptr, ptr %99, align 8
  br label %.invoke817

531:                                              ; preds = %527
  %532 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %533 = load ptr, ptr %99, align 8
  br i1 %532, label %.invoke817, label %537

.invoke817:                                       ; preds = %531, %529
  %534 = phi ptr [ %3, %529 ], [ %4, %531 ]
  %535 = phi ptr [ %530, %529 ], [ %533, %531 ]
  %536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef %535)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

537:                                              ; preds = %531
  %538 = add nsw i32 %.0262698, 1
  %539 = sext i32 %.0262698 to i64
  %540 = getelementptr inbounds ptr, ptr %1, i64 %539
  store ptr %533, ptr %540, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

541:                                              ; preds = %526
  %542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(4) @.str.38) #28
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %544

544:                                              ; preds = %541
  %545 = icmp eq i8 %362, 43
  %.not408 = icmp eq i32 %.0276696, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %544
  br i1 %.not408, label %554, label %547

547:                                              ; preds = %546
  %548 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %548, label %551, label %549

549:                                              ; preds = %547
  %550 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %551 unwind label %.loopexit.split-lp499.loopexit

551:                                              ; preds = %549, %547
  %552 = load ptr, ptr %99, align 8
  %553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %552)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

554:                                              ; preds = %546
  %555 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %558 unwind label %.loopexit.split-lp499.loopexit

558:                                              ; preds = %556, %554
  %559 = load ptr, ptr %99, align 8
  %560 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %559)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

561:                                              ; preds = %544
  br i1 %.not408, label %562, label %564

562:                                              ; preds = %561
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %100)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

564:                                              ; preds = %561
  %565 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %566 = load ptr, ptr %99, align 8
  br i1 %565, label %567, label %569

567:                                              ; preds = %564
  %568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %566)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

569:                                              ; preds = %564
  %570 = add nsw i32 %.0262698, 1
  %571 = sext i32 %.0262698 to i64
  %572 = getelementptr inbounds ptr, ptr %1, i64 %571
  store ptr %566, ptr %572, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.invoke817, %240, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %541, %334, %331, %325, %328, %322, %319, %357, %537, %558, %551, %569, %567, %562, %524, %366, %369, %519, %345, %287, %110
  %.1324 = phi i1 [ %.0323689, %110 ], [ %.0323689, %287 ], [ %.0323689, %319 ], [ %.0323689, %345 ], [ %.0323689, %357 ], [ %.0323689, %524 ], [ %.0323689, %519 ], [ %.0323689, %369 ], [ %.0323689, %366 ], [ %.0323689, %551 ], [ %.0323689, %558 ], [ %.0323689, %567 ], [ %.0323689, %569 ], [ %.0323689, %562 ], [ %.0323689, %537 ], [ %.0323689, %322 ], [ %.0323689, %328 ], [ %.0323689, %325 ], [ %.0323689, %331 ], [ true, %334 ], [ %.0323689, %541 ], [ %.0323689, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0323689, %240 ], [ %.0323689, %.invoke817 ]
  %.1322 = phi i1 [ %.0321690, %110 ], [ %.0321690, %287 ], [ %.0321690, %319 ], [ %.0321690, %345 ], [ %.0321690, %357 ], [ %.0321690, %524 ], [ %.0321690, %519 ], [ %.0321690, %369 ], [ %.0321690, %366 ], [ %.0321690, %551 ], [ %.0321690, %558 ], [ %.0321690, %567 ], [ %.0321690, %569 ], [ %.0321690, %562 ], [ %.0321690, %537 ], [ %.0321690, %322 ], [ true, %328 ], [ true, %325 ], [ false, %331 ], [ %.0321690, %334 ], [ %.0321690, %541 ], [ %.0321690, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0321690, %240 ], [ %.0321690, %.invoke817 ]
  %.1320 = phi i1 [ %.0319691, %110 ], [ %.0319691, %287 ], [ %.0319691, %319 ], [ %.0319691, %345 ], [ %.0319691, %357 ], [ %.0319691, %524 ], [ %.0319691, %519 ], [ %.0319691, %369 ], [ %.0319691, %366 ], [ %.0319691, %551 ], [ %.0319691, %558 ], [ %.0319691, %567 ], [ %.0319691, %569 ], [ %.0319691, %562 ], [ %.0319691, %537 ], [ %.0319691, %322 ], [ true, %328 ], [ true, %325 ], [ true, %331 ], [ %.0319691, %334 ], [ %.0319691, %541 ], [ %.0319691, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0319691, %240 ], [ %.0319691, %.invoke817 ]
  %.1317 = phi i1 [ %.0316692, %110 ], [ %.0316692, %287 ], [ %.0316692, %319 ], [ %.0316692, %345 ], [ %.0316692, %357 ], [ %.0316692, %524 ], [ %.0316692, %519 ], [ %.0316692, %369 ], [ %.0316692, %366 ], [ %.0316692, %551 ], [ %.0316692, %558 ], [ %.0316692, %567 ], [ %.0316692, %569 ], [ %.0316692, %562 ], [ %.0316692, %537 ], [ false, %322 ], [ %.0316692, %328 ], [ %.0316692, %325 ], [ %.0316692, %331 ], [ %.0316692, %334 ], [ %.0316692, %541 ], [ %.0316692, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0316692, %240 ], [ %.0316692, %.invoke817 ]
  %.1315 = phi double [ %.0314693, %110 ], [ %286, %287 ], [ %.0314693, %319 ], [ %.0314693, %345 ], [ %.0314693, %357 ], [ %.0314693, %524 ], [ %.0314693, %519 ], [ %.0314693, %369 ], [ %.0314693, %366 ], [ %.0314693, %551 ], [ %.0314693, %558 ], [ %.0314693, %567 ], [ %.0314693, %569 ], [ %.0314693, %562 ], [ %.0314693, %537 ], [ %.0314693, %322 ], [ %.0314693, %328 ], [ %.0314693, %325 ], [ %.0314693, %331 ], [ %.0314693, %334 ], [ %.0314693, %541 ], [ %.0314693, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0314693, %240 ], [ %.0314693, %.invoke817 ]
  %.1310 = phi ptr [ %.0309694, %110 ], [ %.0309694, %287 ], [ %321, %319 ], [ %.0309694, %345 ], [ %.0309694, %357 ], [ %.0309694, %524 ], [ %.0309694, %519 ], [ %.0309694, %369 ], [ %.0309694, %366 ], [ %.0309694, %551 ], [ %.0309694, %558 ], [ %.0309694, %567 ], [ %.0309694, %569 ], [ %.0309694, %562 ], [ %.0309694, %537 ], [ %.0309694, %322 ], [ %.0309694, %328 ], [ %.0309694, %325 ], [ %.0309694, %331 ], [ %.0309694, %334 ], [ %.0309694, %541 ], [ %.0309694, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0309694, %240 ], [ %.0309694, %.invoke817 ]
  %.1279 = phi i32 [ %.0278695, %110 ], [ %.0278695, %287 ], [ %.0278695, %319 ], [ %.0278695, %345 ], [ %.0278695, %357 ], [ %.2280, %524 ], [ %.2280, %519 ], [ %.2280, %369 ], [ %.2280, %366 ], [ %.0278695, %551 ], [ %.0278695, %558 ], [ %.0278695, %567 ], [ %.0278695, %569 ], [ %.0278695, %562 ], [ %.0278695, %537 ], [ %.0278695, %322 ], [ %.0278695, %328 ], [ %.0278695, %325 ], [ %.0278695, %331 ], [ %.0278695, %334 ], [ %.0278695, %541 ], [ %.0278695, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0278695, %240 ], [ %.0278695, %.invoke817 ]
  %.1277 = phi i32 [ %.0276696, %110 ], [ %.0276696, %287 ], [ %.0276696, %319 ], [ %.0276696, %345 ], [ %.0276696, %357 ], [ %.0276696, %524 ], [ %.0276696, %519 ], [ %.0276696, %369 ], [ %.0276696, %366 ], [ 1, %551 ], [ 0, %558 ], [ 1, %567 ], [ 1, %569 ], [ 0, %562 ], [ %.0276696, %537 ], [ %.0276696, %322 ], [ %.0276696, %328 ], [ %.0276696, %325 ], [ %.0276696, %331 ], [ %.0276696, %334 ], [ 1, %541 ], [ %.0276696, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0276696, %240 ], [ %.0276696, %.invoke817 ]
  %.1274 = phi i32 [ %.0273697, %110 ], [ %.0273697, %287 ], [ %.0273697, %319 ], [ %.0273697, %345 ], [ %.0273697, %357 ], [ %.2275, %524 ], [ %.2275, %519 ], [ %.2275, %369 ], [ %.2275, %366 ], [ %.0273697, %551 ], [ %.0273697, %558 ], [ %.0273697, %567 ], [ %.0273697, %569 ], [ %.0273697, %562 ], [ %.0273697, %537 ], [ %.0273697, %322 ], [ %.0273697, %328 ], [ %.0273697, %325 ], [ %.0273697, %331 ], [ %.0273697, %334 ], [ %.0273697, %541 ], [ %.0273697, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0273697, %240 ], [ %.0273697, %.invoke817 ]
  %.1263 = phi i32 [ %.0262698, %110 ], [ %.0262698, %287 ], [ %.0262698, %319 ], [ %.0262698, %345 ], [ %.0262698, %357 ], [ %.0262698, %524 ], [ %.0262698, %519 ], [ %370, %369 ], [ %.0262698, %366 ], [ %.0262698, %551 ], [ %.0262698, %558 ], [ %.0262698, %567 ], [ %570, %569 ], [ %.0262698, %562 ], [ %538, %537 ], [ %.0262698, %322 ], [ %.0262698, %328 ], [ %.0262698, %325 ], [ %.0262698, %331 ], [ %.0262698, %334 ], [ %.0262698, %541 ], [ %.0262698, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0262698, %240 ], [ %.0262698, %.invoke817 ]
  %.1254 = phi ptr [ %111, %110 ], [ %278, %287 ], [ %320, %319 ], [ %346, %345 ], [ %358, %357 ], [ %.2255, %524 ], [ %520, %519 ], [ %.2255, %369 ], [ %.2255, %366 ], [ %99, %551 ], [ %99, %558 ], [ %99, %567 ], [ %99, %569 ], [ %99, %562 ], [ %99, %537 ], [ %99, %322 ], [ %99, %328 ], [ %99, %325 ], [ %99, %331 ], [ %99, %334 ], [ %99, %541 ], [ %118, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %118, %240 ], [ %99, %.invoke817 ]
  %.1 = phi i32 [ %104, %110 ], [ %279, %287 ], [ %315, %319 ], [ %341, %345 ], [ %353, %357 ], [ %.2, %524 ], [ %517, %519 ], [ %.2, %369 ], [ %.2, %366 ], [ %98, %551 ], [ %98, %558 ], [ %98, %567 ], [ %98, %569 ], [ %98, %562 ], [ %98, %537 ], [ %98, %322 ], [ %98, %328 ], [ %98, %325 ], [ %98, %331 ], [ %98, %334 ], [ %98, %541 ], [ %119, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %119, %240 ], [ %98, %.invoke817 ]
  %573 = icmp sgt i32 %.1, 1
  br i1 %573, label %97, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %574 = icmp eq i32 %.1263, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %._crit_edge
  store ptr @.str.24, ptr %1, align 8
  br label %576

576:                                              ; preds = %575, %._crit_edge
  %.2264 = phi i32 [ 1, %575 ], [ %.1263, %._crit_edge ]
  %577 = load ptr, ptr @_ZL5oform, align 8
  %.not372 = icmp eq ptr %577, null
  br i1 %.not372, label %583, label %578

578:                                              ; preds = %576
  %579 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %577)
          to label %580 unwind label %.loopexit.split-lp499.loopexit.split-lp

580:                                              ; preds = %578
  br i1 %579, label %583, label %581

581:                                              ; preds = %580
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.39)
          to label %582 unwind label %.loopexit.split-lp499.loopexit.split-lp

582:                                              ; preds = %581
  call void @exit(i32 noundef 0) #30
  unreachable

583:                                              ; preds = %580, %576
  %584 = load ptr, ptr %5, align 8
  %.not483 = icmp eq ptr %584, null
  br i1 %.not483, label %592, label %585

585:                                              ; preds = %583
  %586 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %586, label %592, label %587

587:                                              ; preds = %585
  %588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %589 unwind label %.loopexit.split-lp499.loopexit.split-lp

589:                                              ; preds = %587
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %588, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %591 unwind label %.loopexit.split-lp499.loopexit.split-lp

591:                                              ; preds = %589
  call void @exit(i32 noundef 1) #27
  unreachable

592:                                              ; preds = %585, %583
  %593 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %593, label %922, label %594

594:                                              ; preds = %592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.6") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %595 unwind label %599

595:                                              ; preds = %594
  %596 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %597 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32, i64 noundef 0) #26
  %598 = icmp eq i64 %597, -1
  br i1 %598, label %621, label %658

599:                                              ; preds = %594
  %600 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %601 = extractvalue { ptr, i32 } %600, 0
  %602 = extractvalue { ptr, i32 } %600, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %603 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %921

605:                                              ; preds = %599
  %606 = call ptr @__cxa_begin_catch(ptr %601) #26
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %608 unwind label %617

608:                                              ; preds = %605
  %609 = load ptr, ptr %606, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = call noundef ptr %611(ptr noundef nonnull align 8 dereferenceable(8) %606) #26
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef %612)
          to label %614 unwind label %617

614:                                              ; preds = %608
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %616 unwind label %617

616:                                              ; preds = %614
  call void @exit(i32 noundef 1) #27
  unreachable

617:                                              ; preds = %614, %608, %605
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  %620 = extractvalue { ptr, i32 } %618, 1
  invoke void @__cxa_end_catch()
          to label %921 unwind label %1258

621:                                              ; preds = %595
  %622 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58, i64 noundef 0) #26
  %.not373 = icmp eq i64 %622, -1
  br i1 %.not373, label %658, label %623

623:                                              ; preds = %621
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58)
          to label %624 unwind label %650

624:                                              ; preds = %623
  %625 = getelementptr inbounds i8, ptr %20, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %20, align 8
  %628 = ptrtoint ptr %626 to i64
  %629 = ptrtoint ptr %627 to i64
  %630 = sub i64 %628, %629
  %631 = icmp eq i64 %630, 64
  br i1 %631, label %632, label %657

632:                                              ; preds = %624
  %633 = getelementptr inbounds i8, ptr %627, i64 32
  %634 = load ptr, ptr %16, align 8
  store ptr %634, ptr %23, align 8
  %635 = getelementptr inbounds i8, ptr %23, i64 8
  %636 = getelementptr inbounds i8, ptr %16, i64 8
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %635, align 8
  %.not.i.i.i.i444 = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i444, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %638

638:                                              ; preds = %632
  %639 = getelementptr inbounds i8, ptr %637, i64 8
  %640 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i445 = icmp eq i8 %640, 0
  br i1 %.not.i.i.i.i.i445, label %644, label %641

641:                                              ; preds = %638
  %642 = load i32, ptr %639, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %639, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

644:                                              ; preds = %638
  %645 = atomicrmw volatile add ptr %639, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %632, %641, %644
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %627)
          to label %646 unwind label %652

646:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %647 = load ptr, ptr %22, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(32) %633)
          to label %648 unwind label %654

648:                                              ; preds = %646
  %649 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  br label %657

650:                                              ; preds = %623
  %651 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %901

652:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %653 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %656

654:                                              ; preds = %646
  %655 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  br label %656

656:                                              ; preds = %654, %652
  %.pn = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #26
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  br label %901

657:                                              ; preds = %648, %624
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #26
  br label %658

658:                                              ; preds = %657, %621, %595
  %659 = load ptr, ptr %5, align 8
  %.not484 = icmp eq ptr %659, null
  br i1 %.not484, label %660, label %920

660:                                              ; preds = %658
  %661 = load ptr, ptr %16, align 8
  store ptr %661, ptr %25, align 8
  %662 = getelementptr inbounds i8, ptr %25, i64 8
  %663 = getelementptr inbounds i8, ptr %16, i64 8
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %662, align 8
  %.not.i.i.i.i446 = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i446, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448, label %665

665:                                              ; preds = %660
  %666 = getelementptr inbounds i8, ptr %664, i64 8
  %667 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i447 = icmp eq i8 %667, 0
  br i1 %.not.i.i.i.i.i447, label %671, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %666, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %666, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

671:                                              ; preds = %665
  %672 = atomicrmw volatile add ptr %666, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448: ; preds = %660, %668, %671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %673 unwind label %697

673:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  %674 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %675 unwind label %699

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %27, i64 16
  %677 = load i64, ptr %676, align 8
  %678 = icmp eq i64 %677, 1
  br i1 %678, label %679, label %706

679:                                              ; preds = %675
  %680 = load ptr, ptr %16, align 8
  store ptr %680, ptr %30, align 8
  %681 = getelementptr inbounds i8, ptr %30, i64 8
  %682 = load ptr, ptr %663, align 8
  store ptr %682, ptr %681, align 8
  %.not.i.i.i.i449 = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i449, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds i8, ptr %682, i64 8
  %685 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i450 = icmp eq i8 %685, 0
  br i1 %.not.i.i.i.i.i450, label %689, label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %684, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %684, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

689:                                              ; preds = %683
  %690 = atomicrmw volatile add ptr %684, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451: ; preds = %679, %686, %689
  %691 = load ptr, ptr %27, align 8
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %692)
          to label %693 unwind label %701

693:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %694 = load ptr, ptr %29, align 8
  %695 = load ptr, ptr %27, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %694, ptr noundef nonnull align 8 dereferenceable(32) %696)
          to label %897 unwind label %703

697:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  %698 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #26
  br label %901

699:                                              ; preds = %673
  %700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %900

701:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %702 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %705

703:                                              ; preds = %693
  %704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #26
  br label %705

705:                                              ; preds = %703, %701
  %.pn379 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #26
  br label %899

706:                                              ; preds = %675
  %707 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %708 unwind label %730

708:                                              ; preds = %706
  %709 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #26
  %710 = load i64, ptr %676, align 8
  %711 = icmp eq i64 %710, 1
  br i1 %711, label %712, label %737

712:                                              ; preds = %708
  %713 = load ptr, ptr %16, align 8
  store ptr %713, ptr %34, align 8
  %714 = getelementptr inbounds i8, ptr %34, i64 8
  %715 = load ptr, ptr %663, align 8
  store ptr %715, ptr %714, align 8
  %.not.i.i.i.i452 = icmp eq ptr %715, null
  br i1 %.not.i.i.i.i452, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds i8, ptr %715, i64 8
  %718 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i453 = icmp eq i8 %718, 0
  br i1 %.not.i.i.i.i.i453, label %722, label %719

719:                                              ; preds = %716
  %720 = load i32, ptr %717, align 4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %717, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

722:                                              ; preds = %716
  %723 = atomicrmw volatile add ptr %717, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454: ; preds = %712, %719, %722
  %724 = load ptr, ptr %27, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %725)
          to label %726 unwind label %732

726:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %727 = load ptr, ptr %33, align 8
  %728 = load ptr, ptr %27, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull align 8 dereferenceable(32) %729)
          to label %897 unwind label %734

730:                                              ; preds = %747, %745, %742, %740, %706
  %731 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %899

732:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %736

734:                                              ; preds = %726
  %735 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  br label %736

736:                                              ; preds = %734, %732
  %.pn377 = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #26
  br label %899

737:                                              ; preds = %708
  %738 = load ptr, ptr %27, align 8
  %739 = icmp eq ptr %738, %27
  br i1 %739, label %740, label %745

740:                                              ; preds = %737
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %742 unwind label %730

742:                                              ; preds = %740
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %744 unwind label %730

744:                                              ; preds = %742
  call void @exit(i32 noundef 1) #27
  unreachable

745:                                              ; preds = %737
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %747 unwind label %730

747:                                              ; preds = %745
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader496 unwind label %730

.preheader496:                                    ; preds = %747
  %.sroa.0480.0709 = load ptr, ptr %27, align 8
  %.not485710 = icmp eq ptr %.sroa.0480.0709, %27
  br i1 %.not485710, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %.preheader496
  %749 = getelementptr inbounds i8, ptr %37, i64 8
  %750 = getelementptr inbounds i8, ptr %36, i64 8
  %751 = getelementptr inbounds i8, ptr %35, i64 8
  br label %752

752:                                              ; preds = %.lr.ph712, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476
  %.sroa.0480.0711 = phi ptr [ %.sroa.0480.0709, %.lr.ph712 ], [ %.sroa.0480.0, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476 ]
  %753 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 16
  %754 = load ptr, ptr %16, align 8
  store ptr %754, ptr %37, align 8
  %755 = load ptr, ptr %663, align 8
  store ptr %755, ptr %749, align 8
  %.not.i.i.i.i455 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i455, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %758, 0
  br i1 %.not.i.i.i.i.i456, label %762, label %759

759:                                              ; preds = %756
  %760 = load i32, ptr %757, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %757, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

762:                                              ; preds = %756
  %763 = atomicrmw volatile add ptr %757, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457: ; preds = %752, %759, %762
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %753)
          to label %764 unwind label %890

764:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %765 = load ptr, ptr %36, align 8
  %766 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull align 8 dereferenceable(32) %766)
          to label %767 unwind label %892

767:                                              ; preds = %764
  %768 = load ptr, ptr %750, align 8
  %.not.i.i.i.i458 = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i458, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %768, i64 8
  %771 = load atomic i64, ptr %770 acquire, align 8
  %772 = icmp eq i64 %771, 4294967297
  %773 = trunc i64 %771 to i32
  br i1 %772, label %774, label %779

774:                                              ; preds = %769
  store i32 0, ptr %770, align 8
  %775 = getelementptr inbounds i8, ptr %768, i64 12
  store i32 0, ptr %775, align 4
  %776 = load ptr, ptr %768, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %768) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463

779:                                              ; preds = %769
  %780 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i459 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i.i.i459, label %783, label %781

781:                                              ; preds = %779
  %782 = add nsw i32 %773, -1
  store i32 %782, ptr %770, align 4
  br label %785

783:                                              ; preds = %779
  %784 = atomicrmw volatile add ptr %770, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %781
  %.0.i.i.i.i.i460 = phi i32 [ %773, %781 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i460, 1
  br i1 %786, label %787, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

787:                                              ; preds = %785
  %788 = load ptr, ptr %768, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %768) #26
  %791 = getelementptr inbounds i8, ptr %768, i64 12
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i461 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i.i.i461, label %796, label %793

793:                                              ; preds = %787
  %794 = load i32, ptr %791, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %791, align 4
  br label %798

796:                                              ; preds = %787
  %797 = atomicrmw volatile add ptr %791, i32 -1 acq_rel, align 4
  br label %798

798:                                              ; preds = %796, %793
  %.0.i.i.i.i.i.i.i462 = phi i32 [ %794, %793 ], [ %797, %796 ]
  %799 = icmp eq i32 %.0.i.i.i.i.i.i.i462, 1
  br i1 %799, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463: ; preds = %798, %774
  %800 = load ptr, ptr %768, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %768) #26
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %767, %785, %798, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463
  %803 = load ptr, ptr %749, align 8
  %.not.i.i.i.i464 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i464, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %804

804:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %805 = getelementptr inbounds i8, ptr %803, i64 8
  %806 = load atomic i64, ptr %805 acquire, align 8
  %807 = icmp eq i64 %806, 4294967297
  %808 = trunc i64 %806 to i32
  br i1 %807, label %809, label %814

809:                                              ; preds = %804
  store i32 0, ptr %805, align 8
  %810 = getelementptr inbounds i8, ptr %803, i64 12
  store i32 0, ptr %810, align 4
  %811 = load ptr, ptr %803, align 8
  %812 = getelementptr inbounds i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(16) %803) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469

814:                                              ; preds = %804
  %815 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i465 = icmp eq i8 %815, 0
  br i1 %.not.i.i.i.i.i465, label %818, label %816

816:                                              ; preds = %814
  %817 = add nsw i32 %808, -1
  store i32 %817, ptr %805, align 4
  br label %820

818:                                              ; preds = %814
  %819 = atomicrmw volatile add ptr %805, i32 -1 acq_rel, align 4
  br label %820

820:                                              ; preds = %818, %816
  %.0.i.i.i.i.i466 = phi i32 [ %808, %816 ], [ %819, %818 ]
  %821 = icmp eq i32 %.0.i.i.i.i.i466, 1
  br i1 %821, label %822, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

822:                                              ; preds = %820
  %823 = load ptr, ptr %803, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %803) #26
  %826 = getelementptr inbounds i8, ptr %803, i64 12
  %827 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i467 = icmp eq i8 %827, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %831, label %828

828:                                              ; preds = %822
  %829 = load i32, ptr %826, align 4
  %830 = add nsw i32 %829, -1
  store i32 %830, ptr %826, align 4
  br label %833

831:                                              ; preds = %822
  %832 = atomicrmw volatile add ptr %826, i32 -1 acq_rel, align 4
  br label %833

833:                                              ; preds = %831, %828
  %.0.i.i.i.i.i.i.i468 = phi i32 [ %829, %828 ], [ %832, %831 ]
  %834 = icmp eq i32 %.0.i.i.i.i.i.i.i468, 1
  br i1 %834, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469: ; preds = %833, %809
  %835 = load ptr, ptr %803, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %803) #26
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %820, %833, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469
  %838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %839 unwind label %895

839:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef nonnull align 8 dereferenceable(32) %753)
          to label %841 unwind label %895

841:                                              ; preds = %839
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull @.str.45)
          to label %843 unwind label %895

843:                                              ; preds = %841
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %842, ptr noundef nonnull align 8 dereferenceable(32) %766)
          to label %845 unwind label %895

845:                                              ; preds = %843
  %846 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull @.str.46)
          to label %847 unwind label %895

847:                                              ; preds = %845
  %848 = load ptr, ptr %35, align 8
  %849 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %848) #28
  %850 = getelementptr inbounds i8, ptr %849, i64 8
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %846, ptr noundef nonnull align 8 dereferenceable(32) %850)
          to label %852 unwind label %895

852:                                              ; preds = %847
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %854 unwind label %895

854:                                              ; preds = %852
  %855 = load ptr, ptr %751, align 8
  %.not.i.i.i.i470 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i470, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, ptr %855, i64 8
  %858 = load atomic i64, ptr %857 acquire, align 8
  %859 = icmp eq i64 %858, 4294967297
  %860 = trunc i64 %858 to i32
  br i1 %859, label %861, label %866

861:                                              ; preds = %856
  store i32 0, ptr %857, align 8
  %862 = getelementptr inbounds i8, ptr %855, i64 12
  store i32 0, ptr %862, align 4
  %863 = load ptr, ptr %855, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 16
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %855) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475

866:                                              ; preds = %856
  %867 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i471 = icmp eq i8 %867, 0
  br i1 %.not.i.i.i.i.i471, label %870, label %868

868:                                              ; preds = %866
  %869 = add nsw i32 %860, -1
  store i32 %869, ptr %857, align 4
  br label %872

870:                                              ; preds = %866
  %871 = atomicrmw volatile add ptr %857, i32 -1 acq_rel, align 4
  br label %872

872:                                              ; preds = %870, %868
  %.0.i.i.i.i.i472 = phi i32 [ %860, %868 ], [ %871, %870 ]
  %873 = icmp eq i32 %.0.i.i.i.i.i472, 1
  br i1 %873, label %874, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

874:                                              ; preds = %872
  %875 = load ptr, ptr %855, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %855) #26
  %878 = getelementptr inbounds i8, ptr %855, i64 12
  %879 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i473 = icmp eq i8 %879, 0
  br i1 %.not.i.i.i.i.i.i.i473, label %883, label %880

880:                                              ; preds = %874
  %881 = load i32, ptr %878, align 4
  %882 = add nsw i32 %881, -1
  store i32 %882, ptr %878, align 4
  br label %885

883:                                              ; preds = %874
  %884 = atomicrmw volatile add ptr %878, i32 -1 acq_rel, align 4
  br label %885

885:                                              ; preds = %883, %880
  %.0.i.i.i.i.i.i.i474 = phi i32 [ %881, %880 ], [ %884, %883 ]
  %886 = icmp eq i32 %.0.i.i.i.i.i.i.i474, 1
  br i1 %886, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475: ; preds = %885, %861
  %887 = load ptr, ptr %855, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %855) #26
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476: ; preds = %854, %872, %885, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475
  %.sroa.0480.0 = load ptr, ptr %.sroa.0480.0711, align 8
  %.not485 = icmp eq ptr %.sroa.0480.0, %27
  br i1 %.not485, label %._crit_edge713, label %752

890:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %891 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %894

892:                                              ; preds = %764
  %893 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #26
  br label %894

894:                                              ; preds = %892, %890
  %.pn375 = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #26
  br label %899

895:                                              ; preds = %852, %847, %845, %843, %841, %839, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %896 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #26
  br label %899

._crit_edge713:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, %.preheader496
  call void @exit(i32 noundef 1) #27
  unreachable

897:                                              ; preds = %726, %693
  %.sink821 = phi ptr [ %28, %693 ], [ %32, %726 ]
  %.sink819 = phi ptr [ %29, %693 ], [ %33, %726 ]
  %.sink = phi ptr [ %30, %693 ], [ %34, %726 ]
  %898 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sink821) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink821) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink819) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #26
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %920

899:                                              ; preds = %895, %894, %736, %730, %705
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %705 ], [ %.pn377, %736 ], [ %731, %730 ], [ %896, %895 ], [ %.pn375, %894 ]
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #26
  br label %900

900:                                              ; preds = %899, %699
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %899 ], [ %700, %699 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  br label %901

901:                                              ; preds = %900, %697, %656, %650
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %.pn379.pn.pn, %900 ], [ %698, %697 ], [ %.pn, %656 ], [ %651, %650 ]
  %.7 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 0
  %.7294 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 1
  %902 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %903 = icmp eq i32 %.7294, %902
  br i1 %903, label %904, label %921

904:                                              ; preds = %901
  %905 = call ptr @__cxa_begin_catch(ptr %.7) #26
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %907 unwind label %916

907:                                              ; preds = %904
  %908 = load ptr, ptr %905, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 16
  %910 = load ptr, ptr %909, align 8
  %911 = call noundef ptr %910(ptr noundef nonnull align 8 dereferenceable(8) %905) #26
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %906, ptr noundef %911)
          to label %913 unwind label %916

913:                                              ; preds = %907
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %915 unwind label %916

915:                                              ; preds = %913
  call void @exit(i32 noundef 1) #27
  unreachable

916:                                              ; preds = %913, %907, %904
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  %919 = extractvalue { ptr, i32 } %917, 1
  invoke void @__cxa_end_catch()
          to label %921 unwind label %1258

920:                                              ; preds = %658, %897
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %922

921:                                              ; preds = %916, %617, %901, %599
  %.6293 = phi i32 [ %919, %916 ], [ %.7294, %901 ], [ %620, %617 ], [ %602, %599 ]
  %.6 = phi ptr [ %918, %916 ], [ %.7, %901 ], [ %619, %617 ], [ %601, %599 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

922:                                              ; preds = %920, %592
  %923 = load ptr, ptr %5, align 8
  %.not486 = icmp eq ptr %923, null
  br i1 %.not486, label %958, label %924

924:                                              ; preds = %922
  %925 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %923) #28
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %925)
          to label %926 unwind label %.loopexit.split-lp499.loopexit.split-lp

926:                                              ; preds = %924
  %927 = getelementptr inbounds i8, ptr %38, i64 8
  %928 = load ptr, ptr %927, align 8
  %929 = load ptr, ptr %38, align 8
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = icmp eq i64 %932, 16
  br i1 %933, label %934, label %957

934:                                              ; preds = %926
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %929) #26
  %935 = load ptr, ptr %39, align 8
  %.not487 = icmp eq ptr %935, null
  br i1 %.not487, label %956, label %936

936:                                              ; preds = %934
  %937 = invoke ptr @proj_area_create()
          to label %938 unwind label %952

938:                                              ; preds = %936
  %939 = load ptr, ptr %39, align 8
  %940 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %939) #28
  %941 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %939) #28
  %942 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %939) #28
  %943 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %939) #28
  invoke void @proj_area_set_bbox(ptr noundef %937, double noundef %940, double noundef %941, double noundef %942, double noundef %943)
          to label %944 unwind label %952

944:                                              ; preds = %938
  %945 = load ptr, ptr %5, align 8
  %946 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %945) #28
  %947 = load i8, ptr %946, align 8
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %956

949:                                              ; preds = %944
  %950 = getelementptr inbounds i8, ptr %946, i64 8
  %951 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %950) #26
  invoke void @proj_area_set_name(ptr noundef %937, ptr noundef %951)
          to label %956 unwind label %952

952:                                              ; preds = %949, %938, %936
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = extractvalue { ptr, i32 } %953, 0
  %955 = extractvalue { ptr, i32 } %953, 1
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

956:                                              ; preds = %944, %949, %934
  %.2304 = phi ptr [ %937, %949 ], [ %937, %944 ], [ null, %934 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #26
  br label %957

957:                                              ; preds = %956, %926
  %.1303 = phi ptr [ %.2304, %956 ], [ null, %926 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #26
  br label %958

958:                                              ; preds = %957, %922
  %.0302 = phi ptr [ %.1303, %957 ], [ null, %922 ]
  %.not384 = icmp eq i32 %.1279, 0
  br i1 %.not384, label %960, label %959

959:                                              ; preds = %958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %960

960:                                              ; preds = %959, %958
  br i1 %.not, label %963, label %961

961:                                              ; preds = %960
  %962 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.48) #26
  br label %963

963:                                              ; preds = %961, %960
  %964 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %964, label %965, label %968

965:                                              ; preds = %963
  %966 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %966, label %967, label %968

967:                                              ; preds = %965
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.49)
          to label %968 unwind label %.loopexit.split-lp499.loopexit.split-lp

968:                                              ; preds = %967, %965, %963
  %969 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %970 unwind label %.loopexit.split-lp499.loopexit.split-lp

970:                                              ; preds = %968
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %969)
          to label %971 unwind label %.loopexit.split-lp499.loopexit.split-lp

971:                                              ; preds = %970
  %972 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %972, label %977, label %973

973:                                              ; preds = %971
  %974 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %975 unwind label %.loopexit.split-lp499.loopexit.split-lp

975:                                              ; preds = %973
  %.not386 = icmp eq ptr %974, null
  br i1 %.not386, label %976, label %977

976:                                              ; preds = %975
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %977 unwind label %.loopexit.split-lp499.loopexit.split-lp

977:                                              ; preds = %975, %976, %971
  %.0269 = phi ptr [ null, %971 ], [ %974, %975 ], [ null, %976 ]
  %978 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %978, label %983, label %979

979:                                              ; preds = %977
  %980 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %981 unwind label %.loopexit.split-lp499.loopexit.split-lp

981:                                              ; preds = %979
  %.not387 = icmp eq ptr %980, null
  br i1 %.not387, label %982, label %983

982:                                              ; preds = %981
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %983 unwind label %.loopexit.split-lp499.loopexit.split-lp

983:                                              ; preds = %981, %982, %977
  %.0266 = phi ptr [ null, %977 ], [ %980, %981 ], [ null, %982 ]
  %984 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %984, label %985, label %990

985:                                              ; preds = %983
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef %.0269, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %986 unwind label %.loopexit.split-lp499.loopexit.split-lp

986:                                              ; preds = %985
  %987 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  %988 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %988, label %989, label %.sink.split

989:                                              ; preds = %986
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

990:                                              ; preds = %983
  %991 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %991, label %992, label %997

992:                                              ; preds = %990
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef %.0266, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %993 unwind label %.loopexit.split-lp499.loopexit.split-lp

993:                                              ; preds = %992
  %994 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #26
  %995 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br i1 %995, label %996, label %.sink.split

996:                                              ; preds = %993
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

.sink.split:                                      ; preds = %993, %996, %986, %989
  %_ZL12srcIsLongLat.sink = phi ptr [ @_ZL13destIsLongLat, %989 ], [ @_ZL13destIsLongLat, %986 ], [ @_ZL12srcIsLongLat, %996 ], [ @_ZL12srcIsLongLat, %993 ]
  store i8 1, ptr %_ZL12srcIsLongLat.sink, align 1
  br label %997

997:                                              ; preds = %.sink.split, %990
  %998 = invoke ptr @proj_destroy(ptr noundef %.0269)
          to label %999 unwind label %.loopexit.split-lp499.loopexit.split-lp

999:                                              ; preds = %997
  %1000 = invoke ptr @proj_destroy(ptr noundef %.0266)
          to label %1001 unwind label %.loopexit.split-lp499.loopexit.split-lp

1001:                                             ; preds = %999
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1002 unwind label %.loopexit.split-lp499.loopexit.split-lp

1002:                                             ; preds = %1001
  %1003 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  %1004 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1003)
          to label %1005 unwind label %1015

1005:                                             ; preds = %1002
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1006 unwind label %.loopexit.split-lp499.loopexit.split-lp

1006:                                             ; preds = %1005
  %1007 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  %1008 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1007)
          to label %1009 unwind label %1019

1009:                                             ; preds = %1006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  br i1 %.1324, label %1010, label %1028

1010:                                             ; preds = %1009
  %1011 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1004)
          to label %1012 unwind label %.loopexit.split-lp499.loopexit.split-lp

1012:                                             ; preds = %1010
  %.not394 = icmp eq ptr %1011, null
  br i1 %.not394, label %1023, label %1013

1013:                                             ; preds = %1012
  %1014 = invoke ptr @proj_destroy(ptr noundef %1004)
          to label %1023 unwind label %.loopexit.split-lp499.loopexit.split-lp

1015:                                             ; preds = %1002
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = extractvalue { ptr, i32 } %1016, 0
  %1018 = extractvalue { ptr, i32 } %1016, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1019:                                             ; preds = %1006
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = extractvalue { ptr, i32 } %1020, 0
  %1022 = extractvalue { ptr, i32 } %1020, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1023:                                             ; preds = %1013, %1012
  %.1270 = phi ptr [ %1004, %1012 ], [ %1011, %1013 ]
  %1024 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1008)
          to label %1025 unwind label %.loopexit.split-lp499.loopexit.split-lp

1025:                                             ; preds = %1023
  %.not395 = icmp eq ptr %1024, null
  br i1 %.not395, label %1074, label %1026

1026:                                             ; preds = %1025
  %1027 = invoke ptr @proj_destroy(ptr noundef %1008)
          to label %1074 unwind label %.loopexit.split-lp499.loopexit.split-lp

1028:                                             ; preds = %1009
  %1029 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1008)
          to label %1030 unwind label %.loopexit.split-lp499.loopexit.split-lp

1030:                                             ; preds = %1028
  br i1 %1029, label %1031, label %1050

1031:                                             ; preds = %1030
  %1032 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1004)
          to label %1033 unwind label %.loopexit.split-lp499.loopexit.split-lp

1033:                                             ; preds = %1031
  br i1 %1032, label %1050, label %1034

1034:                                             ; preds = %1033
  %1035 = invoke ptr @proj_get_id_code(ptr noundef %1004, i32 noundef 0)
          to label %1036 unwind label %.loopexit.split-lp499.loopexit.split-lp

1036:                                             ; preds = %1034
  %.not388 = icmp eq ptr %1035, null
  br i1 %.not388, label %1050, label %1037

1037:                                             ; preds = %1036
  %1038 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %1039 = invoke ptr @proj_get_name(ptr noundef %1004)
          to label %1040 unwind label %.loopexit.split-lp499.loopexit.split-lp

1040:                                             ; preds = %1037
  %1041 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1038, ptr noundef %1039) #26
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1040
  %1043 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1004)
          to label %1044 unwind label %.loopexit.split-lp499.loopexit.split-lp

1044:                                             ; preds = %1042
  %.not389 = icmp eq ptr %1043, null
  br i1 %.not389, label %1074, label %1045

1045:                                             ; preds = %1044
  %1046 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1043, i32 noundef 0)
          to label %1047 unwind label %.loopexit.split-lp499.loopexit.split-lp

1047:                                             ; preds = %1045
  %.not390 = icmp eq ptr %1046, null
  br i1 %.not390, label %.invoke818, label %1048

1048:                                             ; preds = %1047
  %1049 = invoke ptr @proj_destroy(ptr noundef %1004)
          to label %1074 unwind label %.loopexit.split-lp499.loopexit.split-lp

1050:                                             ; preds = %1040, %1036, %1033, %1030
  %1051 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1004)
          to label %1052 unwind label %.loopexit.split-lp499.loopexit.split-lp

1052:                                             ; preds = %1050
  br i1 %1051, label %1053, label %1074

1053:                                             ; preds = %1052
  %1054 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1008)
          to label %1055 unwind label %.loopexit.split-lp499.loopexit.split-lp

1055:                                             ; preds = %1053
  br i1 %1054, label %1074, label %1056

1056:                                             ; preds = %1055
  %1057 = invoke ptr @proj_get_id_code(ptr noundef %1008, i32 noundef 0)
          to label %1058 unwind label %.loopexit.split-lp499.loopexit.split-lp

1058:                                             ; preds = %1056
  %.not391 = icmp eq ptr %1057, null
  br i1 %.not391, label %1074, label %1059

1059:                                             ; preds = %1058
  %1060 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %1061 = invoke ptr @proj_get_name(ptr noundef %1008)
          to label %1062 unwind label %.loopexit.split-lp499.loopexit.split-lp

1062:                                             ; preds = %1059
  %1063 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1060, ptr noundef %1061) #26
  br i1 %1063, label %1064, label %1074

1064:                                             ; preds = %1062
  %1065 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1008)
          to label %1066 unwind label %.loopexit.split-lp499.loopexit.split-lp

1066:                                             ; preds = %1064
  %.not392 = icmp eq ptr %1065, null
  br i1 %.not392, label %1074, label %1067

1067:                                             ; preds = %1066
  %1068 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1065, i32 noundef 0)
          to label %1069 unwind label %.loopexit.split-lp499.loopexit.split-lp

1069:                                             ; preds = %1067
  %.not393 = icmp eq ptr %1068, null
  br i1 %.not393, label %.invoke818, label %1070

1070:                                             ; preds = %1069
  %1071 = invoke ptr @proj_destroy(ptr noundef %1008)
          to label %1074 unwind label %.loopexit.split-lp499.loopexit.split-lp

.invoke818:                                       ; preds = %1069, %1047
  %1072 = phi ptr [ %1043, %1047 ], [ %1065, %1069 ]
  %1073 = invoke ptr @proj_destroy(ptr noundef nonnull %1072)
          to label %1074 unwind label %.loopexit.split-lp499.loopexit.split-lp

1074:                                             ; preds = %.invoke818, %1070, %1048, %1026, %1044, %1066, %1062, %1058, %1055, %1052, %1025
  %.2271 = phi ptr [ %.1270, %1025 ], [ %1004, %1055 ], [ %1004, %1066 ], [ %1004, %1062 ], [ %1004, %1058 ], [ %1004, %1052 ], [ %1004, %1044 ], [ %.1270, %1026 ], [ %1043, %1048 ], [ %1004, %1070 ], [ %1004, %.invoke818 ]
  %.1267 = phi ptr [ %1008, %1025 ], [ %1008, %1055 ], [ %1008, %1066 ], [ %1008, %1062 ], [ %1008, %1058 ], [ %1008, %1052 ], [ %1008, %1044 ], [ %1024, %1026 ], [ %1008, %1048 ], [ %1065, %1070 ], [ %1008, %.invoke818 ]
  %1075 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %1075, label %1101, label %1076

1076:                                             ; preds = %1074
  %1077 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1091 unwind label %1078

1078:                                             ; preds = %1076
  %1079 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1080 = extractvalue { ptr, i32 } %1079, 0
  %1081 = extractvalue { ptr, i32 } %1079, 1
  %1082 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %1083 = icmp eq i32 %1081, %1082
  br i1 %1083, label %1084, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1084:                                             ; preds = %1078
  %1085 = call ptr @__cxa_begin_catch(ptr %1080) #26
  %1086 = load ptr, ptr %1085, align 8
  %1087 = getelementptr inbounds i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8
  %1089 = call noundef ptr %1088(ptr noundef nonnull align 8 dereferenceable(8) %1085) #26
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1089)
          to label %1090 unwind label %1095

1090:                                             ; preds = %1084
  invoke void @__cxa_end_catch()
          to label %1091 unwind label %.loopexit.split-lp499.loopexit.split-lp

1091:                                             ; preds = %1076, %1090
  %.0256 = phi double [ 0.000000e+00, %1090 ], [ %1077, %1076 ]
  %1092 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.2271, double noundef %.0256)
          to label %1093 unwind label %.loopexit.split-lp499.loopexit.split-lp

1093:                                             ; preds = %1091
  %.not396 = icmp eq ptr %1092, null
  br i1 %.not396, label %1094, label %1099

1094:                                             ; preds = %1093
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %1099 unwind label %.loopexit.split-lp499.loopexit.split-lp

1095:                                             ; preds = %1084
  %1096 = landingpad { ptr, i32 }
          cleanup
  %1097 = extractvalue { ptr, i32 } %1096, 0
  %1098 = extractvalue { ptr, i32 } %1096, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1258

1099:                                             ; preds = %1094, %1093
  %1100 = invoke ptr @proj_destroy(ptr noundef %.2271)
          to label %1101 unwind label %.loopexit.split-lp499.loopexit.split-lp

1101:                                             ; preds = %1099, %1074
  %.3272 = phi ptr [ %.2271, %1074 ], [ %1092, %1099 ]
  %1102 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br i1 %1102, label %1128, label %1103

1103:                                             ; preds = %1101
  %1104 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1118 unwind label %1105

1105:                                             ; preds = %1103
  %1106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1107 = extractvalue { ptr, i32 } %1106, 0
  %1108 = extractvalue { ptr, i32 } %1106, 1
  %1109 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #26
  %1110 = icmp eq i32 %1108, %1109
  br i1 %1110, label %1111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1111:                                             ; preds = %1105
  %1112 = call ptr @__cxa_begin_catch(ptr %1107) #26
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds i8, ptr %1113, i64 16
  %1115 = load ptr, ptr %1114, align 8
  %1116 = call noundef ptr %1115(ptr noundef nonnull align 8 dereferenceable(8) %1112) #26
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1116)
          to label %1117 unwind label %1122

1117:                                             ; preds = %1111
  invoke void @__cxa_end_catch()
          to label %1118 unwind label %.loopexit.split-lp499.loopexit.split-lp

1118:                                             ; preds = %1103, %1117
  %.0252 = phi double [ 0.000000e+00, %1117 ], [ %1104, %1103 ]
  %1119 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.1267, double noundef %.0252)
          to label %1120 unwind label %.loopexit.split-lp499.loopexit.split-lp

1120:                                             ; preds = %1118
  %.not397 = icmp eq ptr %1119, null
  br i1 %.not397, label %1121, label %1126

1121:                                             ; preds = %1120
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %1126 unwind label %.loopexit.split-lp499.loopexit.split-lp

1122:                                             ; preds = %1111
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  %1125 = extractvalue { ptr, i32 } %1123, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1258

1126:                                             ; preds = %1121, %1120
  %1127 = invoke ptr @proj_destroy(ptr noundef %.1267)
          to label %1128 unwind label %.loopexit.split-lp499.loopexit.split-lp

1128:                                             ; preds = %1126, %1101
  %.2268 = phi ptr [ %.1267, %1101 ], [ %1119, %1126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not398 = icmp eq ptr %.1310, null
  br i1 %.not398, label %1135, label %1129

1129:                                             ; preds = %1128
  %1130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.55)
          to label %1131 unwind label %.loopexit.split-lp

1131:                                             ; preds = %1129
  %1132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.1310)
          to label %1133 unwind label %.loopexit.split-lp

1133:                                             ; preds = %1131
  %1134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  store ptr %1134, ptr %49, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1135 unwind label %.loopexit.split-lp

.loopexit495:                                     ; preds = %1206, %1207
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1217

.loopexit.split-lp:                               ; preds = %.invoke822, %1129, %1131, %1133, %1137, %1139, %1142, %1147, %1153, %1154, %1157, %1159, %1161, %1164, %1166, %1168, %1212, %1215
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1217

1135:                                             ; preds = %1133, %1128
  %1136 = fcmp ult double %.1315, 0.000000e+00
  br i1 %1136, label %1146, label %1137

1137:                                             ; preds = %1135
  %1138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.56)
          to label %1139 unwind label %.loopexit.split-lp

1139:                                             ; preds = %1137
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, double noundef %.1315, i32 noundef 15)
          to label %1140 unwind label %.loopexit.split-lp

1140:                                             ; preds = %1139
  %1141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1142 unwind label %1144

1142:                                             ; preds = %1140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  %1143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  store ptr %1143, ptr %51, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1146 unwind label %.loopexit.split-lp

1144:                                             ; preds = %1140
  %1145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #26
  br label %1217

1146:                                             ; preds = %1142, %1135
  br i1 %.1317, label %1148, label %1147

1147:                                             ; preds = %1146
  store ptr @.str.57, ptr %52, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %1148 unwind label %.loopexit.split-lp

1148:                                             ; preds = %1147, %1146
  br i1 %.1320, label %1149, label %1153

1149:                                             ; preds = %1148
  br i1 %.1322, label %1150, label %1152

1150:                                             ; preds = %1149
  store ptr @.str.58, ptr %53, align 8
  br label %.invoke822

.invoke822:                                       ; preds = %1152, %1150
  %1151 = phi ptr [ %53, %1150 ], [ %54, %1152 ]
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %1151)
          to label %1153 unwind label %.loopexit.split-lp

1152:                                             ; preds = %1149
  store ptr @.str.59, ptr %54, align 8
  br label %.invoke822

1153:                                             ; preds = %.invoke822, %1148
  store ptr null, ptr %55, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1154 unwind label %.loopexit.split-lp

1154:                                             ; preds = %1153
  %1155 = load ptr, ptr %48, align 8
  %1156 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %.3272, ptr noundef %.2268, ptr noundef %.0302, ptr noundef %1155)
          to label %1157 unwind label %.loopexit.split-lp

1157:                                             ; preds = %1154
  store ptr %1156, ptr @_ZL14transformation, align 8
  %1158 = invoke ptr @proj_destroy(ptr noundef %.3272)
          to label %1159 unwind label %.loopexit.split-lp

1159:                                             ; preds = %1157
  %1160 = invoke ptr @proj_destroy(ptr noundef %.2268)
          to label %1161 unwind label %.loopexit.split-lp

1161:                                             ; preds = %1159
  invoke void @proj_area_destroy(ptr noundef %.0302)
          to label %1162 unwind label %.loopexit.split-lp

1162:                                             ; preds = %1161
  %1163 = load ptr, ptr @_ZL14transformation, align 8
  %.not399 = icmp eq ptr %1163, null
  br i1 %.not399, label %1164, label %1169

1164:                                             ; preds = %1162
  %1165 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1166 unwind label %.loopexit.split-lp

1166:                                             ; preds = %1164
  %1167 = invoke ptr @proj_errno_string(i32 noundef %1165)
          to label %1168 unwind label %.loopexit.split-lp

1168:                                             ; preds = %1166
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %1167)
          to label %1169 unwind label %.loopexit.split-lp

1169:                                             ; preds = %1168, %1162
  br i1 %.not, label %1172, label %1170

1170:                                             ; preds = %1169
  %1171 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.61) #26
  br label %1172

1172:                                             ; preds = %1170, %1169
  %.not400 = icmp eq i32 %.1274, 0
  br i1 %.not400, label %1180, label %1173

1173:                                             ; preds = %1172
  %1174 = load i32, ptr @_ZL3tag, align 4
  %1175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %1174)
  %1176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1176)
  %1177 = load i32, ptr @_ZL3tag, align 4
  %1178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %1177)
  %1179 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %puts401 = call i32 @puts(ptr nonnull dereferenceable(1) %1179)
  br label %1180

1180:                                             ; preds = %1173, %1172
  %1181 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %1182 = trunc i8 %1181 to i1
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1180
  %1184 = load double, ptr @_ZL12srcToRadians, align 8
  %1185 = fadd double %1184, 0xBF91DF46A2529D39
  %1186 = call double @llvm.fabs.f64(double %1185)
  %1187 = fcmp olt double %1186, 1.000000e-10
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1183, %1180
  br label %1189

1189:                                             ; preds = %1183, %1188
  %storemerge402 = phi ptr [ @strtod, %1188 ], [ @_Z6dmstorPKcPPc, %1183 ]
  store ptr %storemerge402, ptr @_ZL8informat, align 8
  %1190 = load i8, ptr @_ZL13destIsLongLat, align 1
  %1191 = trunc i8 %1190 to i1
  %1192 = load ptr, ptr @_ZL5oform, align 8
  %1193 = icmp ne ptr %1192, null
  %or.cond4 = select i1 %1191, i1 true, i1 %1193
  br i1 %or.cond4, label %.preheader861, label %1194

1194:                                             ; preds = %1189
  store ptr @.str.65, ptr @_ZL5oform, align 8
  br label %.preheader861

.preheader861:                                    ; preds = %1194, %1189
  br label %1195

1195:                                             ; preds = %.preheader861, %1210
  %.in = phi i32 [ %1196, %1210 ], [ %.2264, %.preheader861 ]
  %.0260714 = phi ptr [ %1211, %1210 ], [ %1, %.preheader861 ]
  %1196 = add nsw i32 %.in, -1
  %1197 = load ptr, ptr %.0260714, align 8
  %1198 = load i8, ptr %1197, align 1
  %1199 = icmp eq i8 %1198, 45
  br i1 %1199, label %1200, label %1202

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr @stdin, align 8
  br label %1207

1202:                                             ; preds = %1195
  %1203 = call noalias ptr @fopen(ptr noundef nonnull %1197, ptr noundef nonnull @.str.67)
  %1204 = icmp eq ptr %1203, null
  %1205 = load ptr, ptr %.0260714, align 8
  br i1 %1204, label %1206, label %1207

1206:                                             ; preds = %1202
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.68, ptr noundef %1205)
          to label %1210 unwind label %.loopexit495

1207:                                             ; preds = %1202, %1200
  %storemerge404 = phi ptr [ @.str.66, %1200 ], [ %1205, %1202 ]
  %.0261 = phi ptr [ %1201, %1200 ], [ %1203, %1202 ]
  store ptr %storemerge404, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  invoke fastcc void @_ZL7processP8_IO_FILE(ptr noundef %.0261)
          to label %1208 unwind label %.loopexit495

1208:                                             ; preds = %1207
  %1209 = call i32 @fclose(ptr noundef %.0261)
  store ptr null, ptr @emess_dat, align 8
  br label %1210

1210:                                             ; preds = %1206, %1208
  %1211 = getelementptr inbounds i8, ptr %.0260714, i64 8
  %.not403 = icmp eq i32 %1196, 0
  br i1 %.not403, label %1212, label %1195, !llvm.loop !15

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr @_ZL14transformation, align 8
  %1214 = invoke ptr @proj_destroy(ptr noundef %1213)
          to label %1215 unwind label %.loopexit.split-lp

1215:                                             ; preds = %1212
  invoke void @proj_cleanup()
          to label %1216 unwind label %.loopexit.split-lp

1216:                                             ; preds = %1215
  call void @exit(i32 noundef 0) #30
  unreachable

1217:                                             ; preds = %.loopexit495, %.loopexit.split-lp, %1144
  %.pn405 = phi { ptr, i32 } [ %1145, %1144 ], [ %lpad.loopexit, %.loopexit495 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.14 = extractvalue { ptr, i32 } %.pn405, 0
  %.14301 = extractvalue { ptr, i32 } %.pn405, 1
  %1218 = load ptr, ptr %48, align 8
  %.not.i.i.i477 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1219

1219:                                             ; preds = %1217
  call void @_ZdlPv(ptr noundef nonnull %1218) #31
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1217, %1219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443: ; preds = %273, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, %1122, %1095, %307, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %1105, %1078, %1019, %1015, %952, %921, %292, %143, %.loopexit.split-lp499
  %.1288 = phi i32 [ %109, %.loopexit.split-lp499 ], [ %.2289, %143 ], [ %310, %307 ], [ %.5292, %292 ], [ %.14301, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1125, %1122 ], [ %1108, %1105 ], [ %1098, %1095 ], [ %1081, %1078 ], [ %1022, %1019 ], [ %1018, %1015 ], [ %955, %952 ], [ %.6293, %921 ], [ %.3290, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.3290, %273 ]
  %.1283 = phi ptr [ %108, %.loopexit.split-lp499 ], [ %.2284, %143 ], [ %309, %307 ], [ %.5, %292 ], [ %.14, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1124, %1122 ], [ %1107, %1105 ], [ %1097, %1095 ], [ %1080, %1078 ], [ %1021, %1019 ], [ %1017, %1015 ], [ %954, %952 ], [ %.6, %921 ], [ %.3285, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.3285, %273 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %1220 = getelementptr inbounds i8, ptr %5, i64 8
  %1221 = load ptr, ptr %1220, align 8
  %.not.i.i.i478 = icmp eq ptr %1221, null
  br i1 %.not.i.i.i478, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %1222

1222:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443
  %1223 = getelementptr inbounds i8, ptr %1221, i64 8
  %1224 = load atomic i64, ptr %1223 acquire, align 8
  %1225 = icmp eq i64 %1224, 4294967297
  %1226 = trunc i64 %1224 to i32
  br i1 %1225, label %1227, label %1232

1227:                                             ; preds = %1222
  store i32 0, ptr %1223, align 8
  %1228 = getelementptr inbounds i8, ptr %1221, i64 12
  store i32 0, ptr %1228, align 4
  %1229 = load ptr, ptr %1221, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 16
  %1231 = load ptr, ptr %1230, align 8
  call void %1231(ptr noundef nonnull align 8 dereferenceable(16) %1221) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1232:                                             ; preds = %1222
  %1233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i479 = icmp eq i8 %1233, 0
  br i1 %.not.i.i.i.i479, label %1236, label %1234

1234:                                             ; preds = %1232
  %1235 = add nsw i32 %1226, -1
  store i32 %1235, ptr %1223, align 4
  br label %1238

1236:                                             ; preds = %1232
  %1237 = atomicrmw volatile add ptr %1223, i32 -1 acq_rel, align 4
  br label %1238

1238:                                             ; preds = %1236, %1234
  %.0.i.i.i.i = phi i32 [ %1226, %1234 ], [ %1237, %1236 ]
  %1239 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1239, label %1240, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

1240:                                             ; preds = %1238
  %1241 = load ptr, ptr %1221, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 16
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(16) %1221) #26
  %1244 = getelementptr inbounds i8, ptr %1221, i64 12
  %1245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1245, 0
  br i1 %.not.i.i.i.i.i.i, label %1249, label %1246

1246:                                             ; preds = %1240
  %1247 = load i32, ptr %1244, align 4
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1244, align 4
  br label %1251

1249:                                             ; preds = %1240
  %1250 = atomicrmw volatile add ptr %1244, i32 -1 acq_rel, align 4
  br label %1251

1251:                                             ; preds = %1249, %1246
  %.0.i.i.i.i.i.i = phi i32 [ %1247, %1246 ], [ %1250, %1249 ]
  %1252 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1251, %1227
  %1253 = load ptr, ptr %1221, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 24
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(16) %1221) #26
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %1251, %1238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, %59
  %.0287 = phi i32 [ %62, %59 ], [ %.1288, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.1288, %1238 ], [ %.1288, %1251 ], [ %.1288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %.0282 = phi ptr [ %61, %59 ], [ %.1283, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.1283, %1238 ], [ %.1283, %1251 ], [ %.1283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %1256 = insertvalue { ptr, i32 } poison, ptr %.0282, 0
  %1257 = insertvalue { ptr, i32 } %1256, i32 %.0287, 1
  resume { ptr, i32 } %1257

1258:                                             ; preds = %1122, %1095, %916, %617, %307, %264
  %1259 = landingpad { ptr, i32 }
          catch ptr null
  %1260 = extractvalue { ptr, i32 } %1259, 0
  call void @__clang_call_terminate(ptr %1260) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noreturn nounwind
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
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
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #31
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
  store i64 0, ptr %16, align 8
  br label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE.exit

_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE.exit: ; preds = %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit.i, %11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i) #31
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #34
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
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #26
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #31
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
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %12 = invoke ptr @proj_create(ptr noundef null, ptr noundef %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %45, label %16

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %41

28:                                               ; preds = %24
  %29 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.71) #26
  %30 = icmp ne i64 %29, -1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %32 = load i8, ptr %3, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %43

.thread:                                          ; preds = %28
  store i8 1, ptr %1, align 1
  br label %.critedge40

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.72) #26
  %38 = icmp ne i64 %37, -1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %1, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %.critedge40

.critedge40:                                      ; preds = %.thread, %36
  %40 = call ptr @proj_destroy(ptr noundef %25)
  br label %45

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %46

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %46

45:                                               ; preds = %.critedge40, %23, %13
  %.031 = phi ptr [ null, %13 ], [ %.032, %23 ], [ %.032, %.critedge40 ]
  ret ptr %.031

46:                                               ; preds = %43, %41, %14
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.71) #26
  %22 = icmp ne i64 %21, -1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %24 = call ptr @proj_destroy(ptr noundef %17)
  %25 = call ptr @proj_as_proj_string(ptr noundef null, ptr noundef %11, i32 noundef 0, ptr noundef null)
  %.not20 = icmp eq ptr %25, null
  %26 = select i1 %.not20, ptr @.str.48, ptr %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %31

27:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %28 = invoke ptr @proj_destroy(ptr noundef %11)
          to label %35 unwind label %33

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %36

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %36

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %36

.sink.split:                                      ; preds = %4, %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #33
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #34
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
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
  %6 = alloca %union.PJ_COORD, align 8
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %0)
  store ptr %9, ptr %3, align 8
  %.not5458 = icmp eq ptr %9, null
  br i1 %.not5458, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
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
  %28 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 10) #28
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

.backedge:                                        ; preds = %37, %158
  %40 = load i32, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
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
  %.65 = select i1 %.b50, double %45, double %48
  %49 = load ptr, ptr %3, align 8
  %50 = call double @strtod(ptr noundef %49, ptr noundef nonnull %3) #26
  %51 = load ptr, ptr %3, align 8
  %52 = call double @strtod(ptr noundef %51, ptr noundef nonnull %3) #26
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %53, %51
  %spec.store.select = select i1 %54, double 0x7FF0000000000000, double %52
  store ptr %51, ptr %3, align 8
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
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load double, ptr @_ZL12srcToRadians, align 8
  %76 = fadd double %75, 0xBF91DF46A2529D39
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 1.000000e-10
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = fdiv double %.sroa.021.1, %75
  %81 = fdiv double %.65, %75
  br label %82

82:                                               ; preds = %71, %74, %79
  %.sroa.021.3 = phi double [ %80, %79 ], [ %.sroa.021.1, %74 ], [ %.sroa.021.1, %71 ]
  %.sroa.19.2 = phi double [ %81, %79 ], [ %.65, %74 ], [ %.65, %71 ]
  %83 = load ptr, ptr @_ZL14transformation, align 8
  store double %.sroa.021.3, ptr %6, align 8
  store double %.sroa.19.2, ptr %.sroa.4.0..sroa_idx, align 8
  store double %50, ptr %.sroa.6.0..sroa_idx, align 8
  store double %spec.store.select, ptr %.sroa.8.0..sroa_idx, align 8
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %83, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %.sroa.0.0.copyload5 = load double, ptr %5, align 8
  %.sroa.4.0.copyload7 = load double, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.6.0.copyload9 = load double, ptr %.sroa.6.0..sroa_idx8, align 8
  %84 = fcmp oeq double %.sroa.0.0.copyload5, 0x7FF0000000000000
  br i1 %84, label %.thread, label %88

.thread:                                          ; preds = %69, %82
  %.04564 = phi double [ %.sroa.6.0.copyload9, %82 ], [ %50, %69 ]
  %85 = load ptr, ptr @_ZL5oterr, align 8
  %86 = load ptr, ptr @stdout, align 8
  %87 = call i32 @fputs(ptr noundef %85, ptr noundef %86)
  br label %146

88:                                               ; preds = %82
  %89 = load i8, ptr @_ZL13destIsLongLat, align 1
  %90 = trunc i8 %89 to i1
  %91 = load ptr, ptr @_ZL5oform, align 8
  %92 = icmp eq ptr %91, null
  %or.cond4.not = select i1 %90, i1 %92, i1 false
  %93 = load double, ptr @_ZL13destToRadians, align 8
  br i1 %or.cond4.not, label %94, label %133

94:                                               ; preds = %88
  %95 = fmul double %.sroa.0.0.copyload5, %93
  %96 = fmul double %.sroa.4.0.copyload7, %93
  %97 = load i8, ptr @_ZL13destIsLatLong, align 1
  %98 = trunc i8 %97 to i1
  %.b53 = load i1, ptr @_ZL10reverseout, align 4
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  br i1 %.b53, label %100, label %108

100:                                              ; preds = %99
  %101 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %96, i32 noundef 69, i32 noundef 87)
  %102 = load ptr, ptr @stdout, align 8
  %103 = call i32 @fputs(ptr noundef %101, ptr noundef %102)
  %104 = call i32 @putchar(i32 noundef 9)
  %105 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %95, i32 noundef 78, i32 noundef 83)
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 @fputs(ptr noundef %105, ptr noundef %106)
  br label %146

108:                                              ; preds = %99
  %109 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %95, i32 noundef 78, i32 noundef 83)
  %110 = load ptr, ptr @stdout, align 8
  %111 = call i32 @fputs(ptr noundef %109, ptr noundef %110)
  %112 = call i32 @putchar(i32 noundef 9)
  %113 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %96, i32 noundef 69, i32 noundef 87)
  %114 = load ptr, ptr @stdout, align 8
  %115 = call i32 @fputs(ptr noundef %113, ptr noundef %114)
  br label %146

116:                                              ; preds = %94
  br i1 %.b53, label %117, label %125

117:                                              ; preds = %116
  %118 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %96, i32 noundef 78, i32 noundef 83)
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 @fputs(ptr noundef %118, ptr noundef %119)
  %121 = call i32 @putchar(i32 noundef 9)
  %122 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %95, i32 noundef 69, i32 noundef 87)
  %123 = load ptr, ptr @stdout, align 8
  %124 = call i32 @fputs(ptr noundef %122, ptr noundef %123)
  br label %146

125:                                              ; preds = %116
  %126 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %95, i32 noundef 69, i32 noundef 87)
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fputs(ptr noundef %126, ptr noundef %127)
  %129 = call i32 @putchar(i32 noundef 9)
  %130 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %96, i32 noundef 78, i32 noundef 83)
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 @fputs(ptr noundef %130, ptr noundef %131)
  br label %146

133:                                              ; preds = %88
  %134 = fmul double %93, 0x404CA5DC1A63C1F8
  %135 = fmul double %.sroa.4.0.copyload7, %134
  %136 = fmul double %.sroa.0.0.copyload5, %134
  %.sroa.021.4 = select i1 %90, double %136, double %.sroa.0.0.copyload5
  %.sroa.19.3 = select i1 %90, double %135, double %.sroa.4.0.copyload7
  %.b51 = load i1, ptr @_ZL10reverseout, align 4
  %137 = load ptr, ptr @stdout, align 8
  br i1 %.b51, label %138, label %142

138:                                              ; preds = %133
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %137, ptr noundef %91, double noundef %.sroa.19.3)
  %139 = call i32 @putchar(i32 noundef 9)
  %140 = load ptr, ptr @stdout, align 8
  %141 = load ptr, ptr @_ZL5oform, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %140, ptr noundef %141, double noundef %.sroa.021.4)
  br label %146

142:                                              ; preds = %133
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %137, ptr noundef %91, double noundef %.sroa.021.4)
  %143 = call i32 @putchar(i32 noundef 9)
  %144 = load ptr, ptr @stdout, align 8
  %145 = load ptr, ptr @_ZL5oform, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %144, ptr noundef %145, double noundef %.sroa.19.3)
  br label %146

146:                                              ; preds = %117, %125, %100, %108, %142, %138, %.thread
  %.04563 = phi double [ %.sroa.6.0.copyload9, %117 ], [ %.sroa.6.0.copyload9, %125 ], [ %.sroa.6.0.copyload9, %100 ], [ %.sroa.6.0.copyload9, %108 ], [ %.sroa.6.0.copyload9, %142 ], [ %.sroa.6.0.copyload9, %138 ], [ %.04564, %.thread ]
  %147 = call i32 @putchar(i32 noundef 32)
  %148 = load ptr, ptr @_ZL5oform, align 8
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %151, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @stdout, align 8
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %150, ptr noundef nonnull %148, double noundef %.04563)
  br label %153

151:                                              ; preds = %146
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.74, double noundef %.04563)
  br label %153

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %154, null
  br i1 %.not57, label %157, label %155

155:                                              ; preds = %153
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %154)
  br label %158

157:                                              ; preds = %153
  %putchar = call i32 @putchar(i32 10)
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr @stdout, align 8
  %160 = call i32 @fflush(ptr noundef %159)
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
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
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin nounwind }
attributes #32 = { cold }
attributes #33 = { noreturn }
attributes #34 = { builtin allocsize(0) }

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
