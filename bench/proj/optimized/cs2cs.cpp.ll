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
  %16 = alloca %"class.std::shared_ptr.3", align 16
  %17 = alloca %"class.dropbox::oxygen::nn.6", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.dropbox::oxygen::nn", align 8
  %22 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %23 = alloca %"class.dropbox::oxygen::nn.6", align 16
  %24 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %25 = alloca %"class.dropbox::oxygen::nn.6", align 16
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::list", align 8
  %28 = alloca %"class.dropbox::oxygen::nn", align 8
  %29 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %30 = alloca %"class.dropbox::oxygen::nn.6", align 16
  %31 = alloca %"class.std::__cxx11::list", align 8
  %32 = alloca %"class.dropbox::oxygen::nn", align 8
  %33 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %34 = alloca %"class.dropbox::oxygen::nn.6", align 16
  %35 = alloca %"class.dropbox::oxygen::nn", align 8
  %36 = alloca %"class.dropbox::oxygen::nn.7", align 8
  %37 = alloca %"class.dropbox::oxygen::nn.6", align 16
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
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 8), align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.69, ptr noundef %96, ptr noundef %98) #28
  call void @exit(i32 noundef 0) #29
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
  %.0700 = phi i32 [ %0, %.lr.ph ], [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0253699 = phi ptr [ %1, %.lr.ph ], [ %.1254, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0262698 = phi i32 [ 0, %.lr.ph ], [ %.1263, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0273697 = phi i32 [ 0, %.lr.ph ], [ %.1274, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0276696 = phi i32 [ 0, %.lr.ph ], [ %.1277, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.0278695 = phi i32 [ %87, %.lr.ph ], [ %.1279, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
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

.loopexit.split-lp499.loopexit.split-lp:          ; preds = %.invoke814, %1133, %1128, %1125, %1124, %1106, %1101, %1098, %1097, %1077, %1074, %1071, %1066, %1063, %1060, %1057, %1055, %1052, %1049, %1044, %1041, %1038, %1035, %1033, %1030, %1020, %1017, %1012, %1008, %1006, %1004, %1003, %999, %996, %992, %989, %986, %983, %980, %977, %975, %974, %931, %600, %598, %592, %589, %475, %464, %.critedge, %449, %436, %422, %395, %366, %354, %328, %292, %133, %118
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
  %.2284 = extractvalue { ptr, i32 } %.pn421, 0
  %.2289 = extractvalue { ptr, i32 } %.pn421, 1
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
  call void @_ZdlPv(ptr noundef nonnull %250) #30
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
  %.4286 = extractvalue { ptr, i32 } %.pn424, 0
  %.4291 = extractvalue { ptr, i32 } %.pn424, 1
  %257 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %258 = icmp eq i32 %.4291, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %256
  %260 = call ptr @__cxa_begin_catch(ptr %.4286) #25
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
          to label %279 unwind label %1265

279:                                              ; preds = %275, %256, %156
  %.3290 = phi i32 [ %159, %156 ], [ %278, %275 ], [ %.4291, %256 ]
  %.3285 = phi ptr [ %158, %156 ], [ %277, %275 ], [ %.4286, %256 ]
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
  call void @_ZdlPv(ptr noundef nonnull %283) #30
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
  %.5 = extractvalue { ptr, i32 } %.pn419, 0
  %.5292 = extractvalue { ptr, i32 } %.pn419, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %304 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %305 = icmp eq i32 %.5292, %304
  br i1 %305, label %306, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

306:                                              ; preds = %303
  %307 = call ptr @__cxa_begin_catch(ptr %.5) #25
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
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1265

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
  %.2280 = phi i32 [ %.2280.be, %.preheader497.backedge ], [ %.0278695, %372 ]
  %.2275 = phi i32 [ %.2275.be, %.preheader497.backedge ], [ %.0273697, %372 ]
  %.0257 = phi ptr [ %.0257.be, %.preheader497.backedge ], [ %112, %372 ]
  %.2255 = phi ptr [ %.2255.be, %.preheader497.backedge ], [ %111, %372 ]
  %.2 = phi i32 [ %.2.be, %.preheader497.backedge ], [ %110, %372 ]
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
  %466 = call i64 @fwrite(ptr nonnull @.str.31, i64 81, i64 1, ptr %465) #31
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
  call void @exit(i32 noundef 0) #29
  unreachable

477:                                              ; preds = %.preheader497
  %478 = add nsw i32 %.2, -1
  %479 = icmp slt i32 %.2, 2
  br i1 %479, label %480, label %482

480:                                              ; preds = %527, %505, %497, %477
  %.4 = phi i32 [ %528, %527 ], [ %506, %505 ], [ %498, %497 ], [ %478, %477 ]
  %481 = zext nneg i8 %376 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %481)
          to label %482 unwind label %.loopexit498

482:                                              ; preds = %480, %477
  %.3 = phi i32 [ %.4, %480 ], [ %478, %477 ]
  %483 = getelementptr inbounds i8, ptr %.2255, i64 8
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
  %498 = add nsw i32 %.2, -1
  %499 = icmp slt i32 %.2, 2
  br i1 %499, label %480, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %.2255, i64 8
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
  %506 = add nsw i32 %.2, -1
  %507 = icmp slt i32 %.2, 2
  br i1 %507, label %480, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, ptr %.2255, i64 8
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
  %.2280.be = phi i32 [ %.2280, %482 ], [ %.2280, %504 ], [ %.2280, %503 ], [ %.2280, %500 ], [ %.2280, %385 ], [ 1, %384 ], [ %.2280, %.preheader497 ], [ %.2280, %389 ], [ %.2280, %493 ], [ %.2280, %.invoke ], [ %.2280, %.invoke812 ]
  %.2275.be = phi i32 [ %.2275, %482 ], [ %.2275, %504 ], [ %.2275, %503 ], [ %.2275, %500 ], [ %.2275, %385 ], [ %.2275, %384 ], [ 1, %.preheader497 ], [ %.2275, %389 ], [ %.2275, %493 ], [ %.2275, %.invoke ], [ %.2275, %.invoke812 ]
  %.0257.be = phi ptr [ %375, %482 ], [ %375, %504 ], [ %375, %503 ], [ %375, %500 ], [ %375, %385 ], [ %375, %384 ], [ %375, %.preheader497 ], [ %387, %389 ], [ %486, %493 ], [ %375, %.invoke ], [ %375, %.invoke812 ]
  %.2255.be = phi ptr [ %483, %482 ], [ %.2255, %504 ], [ %.2255, %503 ], [ %501, %500 ], [ %.2255, %385 ], [ %.2255, %384 ], [ %.2255, %.preheader497 ], [ %.2255, %389 ], [ %.2255, %493 ], [ %.2255, %.invoke ], [ %509, %.invoke812 ]
  %.2.be = phi i32 [ %.3, %482 ], [ %.2, %504 ], [ %.2, %503 ], [ %498, %500 ], [ %.2, %385 ], [ %.2, %384 ], [ %.2, %.preheader497 ], [ %.2, %389 ], [ %.2, %493 ], [ %.2, %.invoke ], [ %506, %.invoke812 ]
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
  %528 = add nsw i32 %.2, -1
  %529 = icmp slt i32 %.2, 2
  br i1 %529, label %480, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds i8, ptr %.2255, i64 8
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
  %.1279 = phi i32 [ %.0278695, %122 ], [ %.0278695, %298 ], [ %.0278695, %330 ], [ %.0278695, %356 ], [ %.0278695, %368 ], [ %.2280, %535 ], [ %.2280, %530 ], [ %.2280, %380 ], [ %.2280, %377 ], [ %.0278695, %562 ], [ %.0278695, %569 ], [ %.0278695, %578 ], [ %.0278695, %580 ], [ %.0278695, %573 ], [ %.0278695, %548 ], [ %.0278695, %333 ], [ %.0278695, %339 ], [ %.0278695, %336 ], [ %.0278695, %342 ], [ %.0278695, %345 ], [ %.0278695, %552 ], [ %.0278695, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0278695, %251 ], [ %.0278695, %.invoke813 ]
  %.1277 = phi i32 [ %.0276696, %122 ], [ %.0276696, %298 ], [ %.0276696, %330 ], [ %.0276696, %356 ], [ %.0276696, %368 ], [ %.0276696, %535 ], [ %.0276696, %530 ], [ %.0276696, %380 ], [ %.0276696, %377 ], [ 1, %562 ], [ 0, %569 ], [ 1, %578 ], [ 1, %580 ], [ 0, %573 ], [ %.0276696, %548 ], [ %.0276696, %333 ], [ %.0276696, %339 ], [ %.0276696, %336 ], [ %.0276696, %342 ], [ %.0276696, %345 ], [ 1, %552 ], [ %.0276696, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0276696, %251 ], [ %.0276696, %.invoke813 ]
  %.1274 = phi i32 [ %.0273697, %122 ], [ %.0273697, %298 ], [ %.0273697, %330 ], [ %.0273697, %356 ], [ %.0273697, %368 ], [ %.2275, %535 ], [ %.2275, %530 ], [ %.2275, %380 ], [ %.2275, %377 ], [ %.0273697, %562 ], [ %.0273697, %569 ], [ %.0273697, %578 ], [ %.0273697, %580 ], [ %.0273697, %573 ], [ %.0273697, %548 ], [ %.0273697, %333 ], [ %.0273697, %339 ], [ %.0273697, %336 ], [ %.0273697, %342 ], [ %.0273697, %345 ], [ %.0273697, %552 ], [ %.0273697, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0273697, %251 ], [ %.0273697, %.invoke813 ]
  %.1263 = phi i32 [ %.0262698, %122 ], [ %.0262698, %298 ], [ %.0262698, %330 ], [ %.0262698, %356 ], [ %.0262698, %368 ], [ %.0262698, %535 ], [ %.0262698, %530 ], [ %381, %380 ], [ %.0262698, %377 ], [ %.0262698, %562 ], [ %.0262698, %569 ], [ %.0262698, %578 ], [ %581, %580 ], [ %.0262698, %573 ], [ %549, %548 ], [ %.0262698, %333 ], [ %.0262698, %339 ], [ %.0262698, %336 ], [ %.0262698, %342 ], [ %.0262698, %345 ], [ %.0262698, %552 ], [ %.0262698, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0262698, %251 ], [ %.0262698, %.invoke813 ]
  %.1254 = phi ptr [ %123, %122 ], [ %289, %298 ], [ %331, %330 ], [ %357, %356 ], [ %369, %368 ], [ %.2255, %535 ], [ %531, %530 ], [ %.2255, %380 ], [ %.2255, %377 ], [ %111, %562 ], [ %111, %569 ], [ %111, %578 ], [ %111, %580 ], [ %111, %573 ], [ %111, %548 ], [ %111, %333 ], [ %111, %339 ], [ %111, %336 ], [ %111, %342 ], [ %111, %345 ], [ %111, %552 ], [ %130, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %130, %251 ], [ %111, %.invoke813 ]
  %.1 = phi i32 [ %116, %122 ], [ %290, %298 ], [ %326, %330 ], [ %352, %356 ], [ %364, %368 ], [ %.2, %535 ], [ %528, %530 ], [ %.2, %380 ], [ %.2, %377 ], [ %110, %562 ], [ %110, %569 ], [ %110, %578 ], [ %110, %580 ], [ %110, %573 ], [ %110, %548 ], [ %110, %333 ], [ %110, %339 ], [ %110, %336 ], [ %110, %342 ], [ %110, %345 ], [ %110, %552 ], [ %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %131, %251 ], [ %110, %.invoke813 ]
  %584 = icmp sgt i32 %.1, 1
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
  call void @exit(i32 noundef 0) #29
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
  br i1 %604, label %929, label %605

605:                                              ; preds = %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
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
  br i1 %609, label %632, label %668

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %612 = extractvalue { ptr, i32 } %611, 0
  %613 = extractvalue { ptr, i32 } %611, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %614 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %616, label %928

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
          to label %928 unwind label %1265

632:                                              ; preds = %606
  %633 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58, i64 noundef 0) #25
  %.not373 = icmp eq i64 %633, -1
  br i1 %.not373, label %668, label %634

634:                                              ; preds = %632
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58)
          to label %635 unwind label %660

635:                                              ; preds = %634
  %636 = getelementptr inbounds i8, ptr %20, i64 8
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %20, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 64
  br i1 %642, label %643, label %667

643:                                              ; preds = %635
  %644 = getelementptr inbounds i8, ptr %638, i64 32
  %645 = getelementptr inbounds i8, ptr %16, i64 8
  %646 = load ptr, ptr %645, align 8
  %647 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %647, ptr %23, align 16
  %.not.i.i.i.i444 = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i444, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %648

648:                                              ; preds = %643
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  %650 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i445 = icmp eq i8 %650, 0
  br i1 %.not.i.i.i.i.i445, label %654, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %649, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %649, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

654:                                              ; preds = %648
  %655 = atomicrmw volatile add ptr %649, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %643, %651, %654
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %638)
          to label %656 unwind label %662

656:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %657 = load ptr, ptr %22, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull align 8 dereferenceable(32) %644)
          to label %658 unwind label %664

658:                                              ; preds = %656
  %659 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %667

660:                                              ; preds = %634
  %661 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %908

662:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %663 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %666

664:                                              ; preds = %656
  %665 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %666

666:                                              ; preds = %664, %662
  %.pn = phi { ptr, i32 } [ %665, %664 ], [ %663, %662 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %908

667:                                              ; preds = %658, %635
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %668

668:                                              ; preds = %667, %632, %606
  %669 = load ptr, ptr %5, align 16
  %.not484 = icmp eq ptr %669, null
  br i1 %.not484, label %670, label %927

670:                                              ; preds = %668
  %671 = getelementptr inbounds i8, ptr %16, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %673, ptr %25, align 16
  %.not.i.i.i.i446 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i446, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr %672, i64 8
  %676 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i447 = icmp eq i8 %676, 0
  br i1 %.not.i.i.i.i.i447, label %680, label %677

677:                                              ; preds = %674
  %678 = load i32, ptr %675, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %675, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

680:                                              ; preds = %674
  %681 = atomicrmw volatile add ptr %675, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448: ; preds = %670, %677, %680
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %682 unwind label %705

682:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %683 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %684 unwind label %707

684:                                              ; preds = %682
  %685 = getelementptr inbounds i8, ptr %27, i64 16
  %686 = load i64, ptr %685, align 8
  %687 = icmp eq i64 %686, 1
  br i1 %687, label %688, label %714

688:                                              ; preds = %684
  %689 = load ptr, ptr %671, align 8
  %690 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %690, ptr %30, align 16
  %.not.i.i.i.i449 = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i449, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451, label %691

691:                                              ; preds = %688
  %692 = getelementptr inbounds i8, ptr %689, i64 8
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i450 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i450, label %697, label %694

694:                                              ; preds = %691
  %695 = load i32, ptr %692, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %692, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

697:                                              ; preds = %691
  %698 = atomicrmw volatile add ptr %692, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451: ; preds = %688, %694, %697
  %699 = load ptr, ptr %27, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %700)
          to label %701 unwind label %709

701:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %702 = load ptr, ptr %29, align 8
  %703 = load ptr, ptr %27, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %702, ptr noundef nonnull align 8 dereferenceable(32) %704)
          to label %904 unwind label %711

705:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %908

707:                                              ; preds = %682
  %708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %907

709:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %713

711:                                              ; preds = %701
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %713

713:                                              ; preds = %711, %709
  %.pn379 = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %906

714:                                              ; preds = %684
  %715 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %716 unwind label %737

716:                                              ; preds = %714
  %717 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  %718 = load i64, ptr %685, align 8
  %719 = icmp eq i64 %718, 1
  br i1 %719, label %720, label %744

720:                                              ; preds = %716
  %721 = load ptr, ptr %671, align 8
  %722 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %722, ptr %34, align 16
  %.not.i.i.i.i452 = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i452, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %721, i64 8
  %725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i453 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i.i453, label %729, label %726

726:                                              ; preds = %723
  %727 = load i32, ptr %724, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %724, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

729:                                              ; preds = %723
  %730 = atomicrmw volatile add ptr %724, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454: ; preds = %720, %726, %729
  %731 = load ptr, ptr %27, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %732)
          to label %733 unwind label %739

733:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %734 = load ptr, ptr %33, align 8
  %735 = load ptr, ptr %27, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef nonnull align 8 dereferenceable(32) %736)
          to label %904 unwind label %741

737:                                              ; preds = %754, %752, %749, %747, %714
  %738 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %906

739:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %743

741:                                              ; preds = %733
  %742 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %743

743:                                              ; preds = %741, %739
  %.pn377 = phi { ptr, i32 } [ %742, %741 ], [ %740, %739 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %906

744:                                              ; preds = %716
  %745 = load ptr, ptr %27, align 8
  %746 = icmp eq ptr %745, %27
  br i1 %746, label %747, label %752

747:                                              ; preds = %744
  %748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %749 unwind label %737

749:                                              ; preds = %747
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %751 unwind label %737

751:                                              ; preds = %749
  call void @exit(i32 noundef 1) #26
  unreachable

752:                                              ; preds = %744
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %754 unwind label %737

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader496 unwind label %737

.preheader496:                                    ; preds = %754
  %.sroa.0480.0709 = load ptr, ptr %27, align 8
  %.not485710 = icmp eq ptr %.sroa.0480.0709, %27
  br i1 %.not485710, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %.preheader496
  %756 = getelementptr inbounds i8, ptr %37, i64 8
  %757 = getelementptr inbounds i8, ptr %36, i64 8
  %758 = getelementptr inbounds i8, ptr %35, i64 8
  br label %759

759:                                              ; preds = %.lr.ph712, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476
  %.sroa.0480.0711 = phi ptr [ %.sroa.0480.0709, %.lr.ph712 ], [ %.sroa.0480.0, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476 ]
  %760 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 16
  %761 = load ptr, ptr %671, align 8
  %762 = load <2 x ptr>, ptr %16, align 16
  store <2 x ptr> %762, ptr %37, align 16
  %.not.i.i.i.i455 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i455, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %761, i64 8
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i456, label %769, label %766

766:                                              ; preds = %763
  %767 = load i32, ptr %764, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %764, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

769:                                              ; preds = %763
  %770 = atomicrmw volatile add ptr %764, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457: ; preds = %759, %766, %769
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %771 unwind label %897

771:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %772 = load ptr, ptr %36, align 8
  %773 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(32) %773)
          to label %774 unwind label %899

774:                                              ; preds = %771
  %775 = load ptr, ptr %757, align 8
  %.not.i.i.i.i458 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i458, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %775, i64 8
  %778 = load atomic i64, ptr %777 acquire, align 8
  %779 = icmp eq i64 %778, 4294967297
  %780 = trunc i64 %778 to i32
  br i1 %779, label %781, label %786

781:                                              ; preds = %776
  store i32 0, ptr %777, align 8
  %782 = getelementptr inbounds i8, ptr %775, i64 12
  store i32 0, ptr %782, align 4
  %783 = load ptr, ptr %775, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %775) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463

786:                                              ; preds = %776
  %787 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i459 = icmp eq i8 %787, 0
  br i1 %.not.i.i.i.i.i459, label %790, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %780, -1
  store i32 %789, ptr %777, align 4
  br label %792

790:                                              ; preds = %786
  %791 = atomicrmw volatile add ptr %777, i32 -1 acq_rel, align 4
  br label %792

792:                                              ; preds = %790, %788
  %.0.i.i.i.i.i460 = phi i32 [ %780, %788 ], [ %791, %790 ]
  %793 = icmp eq i32 %.0.i.i.i.i.i460, 1
  br i1 %793, label %794, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

794:                                              ; preds = %792
  %795 = load ptr, ptr %775, align 8
  %796 = getelementptr inbounds i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %775) #25
  %798 = getelementptr inbounds i8, ptr %775, i64 12
  %799 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i461 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i.i.i.i.i461, label %803, label %800

800:                                              ; preds = %794
  %801 = load i32, ptr %798, align 4
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %798, align 4
  br label %805

803:                                              ; preds = %794
  %804 = atomicrmw volatile add ptr %798, i32 -1 acq_rel, align 4
  br label %805

805:                                              ; preds = %803, %800
  %.0.i.i.i.i.i.i.i462 = phi i32 [ %801, %800 ], [ %804, %803 ]
  %806 = icmp eq i32 %.0.i.i.i.i.i.i.i462, 1
  br i1 %806, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463: ; preds = %805, %781
  %807 = load ptr, ptr %775, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %775) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %774, %792, %805, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463
  %810 = load ptr, ptr %756, align 8
  %.not.i.i.i.i464 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i464, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %811

811:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %812 = getelementptr inbounds i8, ptr %810, i64 8
  %813 = load atomic i64, ptr %812 acquire, align 8
  %814 = icmp eq i64 %813, 4294967297
  %815 = trunc i64 %813 to i32
  br i1 %814, label %816, label %821

816:                                              ; preds = %811
  store i32 0, ptr %812, align 8
  %817 = getelementptr inbounds i8, ptr %810, i64 12
  store i32 0, ptr %817, align 4
  %818 = load ptr, ptr %810, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %810) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469

821:                                              ; preds = %811
  %822 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i465 = icmp eq i8 %822, 0
  br i1 %.not.i.i.i.i.i465, label %825, label %823

823:                                              ; preds = %821
  %824 = add nsw i32 %815, -1
  store i32 %824, ptr %812, align 4
  br label %827

825:                                              ; preds = %821
  %826 = atomicrmw volatile add ptr %812, i32 -1 acq_rel, align 4
  br label %827

827:                                              ; preds = %825, %823
  %.0.i.i.i.i.i466 = phi i32 [ %815, %823 ], [ %826, %825 ]
  %828 = icmp eq i32 %.0.i.i.i.i.i466, 1
  br i1 %828, label %829, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

829:                                              ; preds = %827
  %830 = load ptr, ptr %810, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %810) #25
  %833 = getelementptr inbounds i8, ptr %810, i64 12
  %834 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i467 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %838, label %835

835:                                              ; preds = %829
  %836 = load i32, ptr %833, align 4
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %833, align 4
  br label %840

838:                                              ; preds = %829
  %839 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %840

840:                                              ; preds = %838, %835
  %.0.i.i.i.i.i.i.i468 = phi i32 [ %836, %835 ], [ %839, %838 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i.i.i468, 1
  br i1 %841, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469: ; preds = %840, %816
  %842 = load ptr, ptr %810, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %810) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %827, %840, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %846 unwind label %902

846:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %848 unwind label %902

848:                                              ; preds = %846
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull @.str.45)
          to label %850 unwind label %902

850:                                              ; preds = %848
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(32) %773)
          to label %852 unwind label %902

852:                                              ; preds = %850
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %851, ptr noundef nonnull @.str.46)
          to label %854 unwind label %902

854:                                              ; preds = %852
  %855 = load ptr, ptr %35, align 8
  %856 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %855) #27
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef nonnull align 8 dereferenceable(32) %857)
          to label %859 unwind label %902

859:                                              ; preds = %854
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %861 unwind label %902

861:                                              ; preds = %859
  %862 = load ptr, ptr %758, align 8
  %.not.i.i.i.i470 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i470, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds i8, ptr %862, i64 8
  %865 = load atomic i64, ptr %864 acquire, align 8
  %866 = icmp eq i64 %865, 4294967297
  %867 = trunc i64 %865 to i32
  br i1 %866, label %868, label %873

868:                                              ; preds = %863
  store i32 0, ptr %864, align 8
  %869 = getelementptr inbounds i8, ptr %862, i64 12
  store i32 0, ptr %869, align 4
  %870 = load ptr, ptr %862, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 16
  %872 = load ptr, ptr %871, align 8
  call void %872(ptr noundef nonnull align 8 dereferenceable(16) %862) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475

873:                                              ; preds = %863
  %874 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i471 = icmp eq i8 %874, 0
  br i1 %.not.i.i.i.i.i471, label %877, label %875

875:                                              ; preds = %873
  %876 = add nsw i32 %867, -1
  store i32 %876, ptr %864, align 4
  br label %879

877:                                              ; preds = %873
  %878 = atomicrmw volatile add ptr %864, i32 -1 acq_rel, align 4
  br label %879

879:                                              ; preds = %877, %875
  %.0.i.i.i.i.i472 = phi i32 [ %867, %875 ], [ %878, %877 ]
  %880 = icmp eq i32 %.0.i.i.i.i.i472, 1
  br i1 %880, label %881, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

881:                                              ; preds = %879
  %882 = load ptr, ptr %862, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %862) #25
  %885 = getelementptr inbounds i8, ptr %862, i64 12
  %886 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i473 = icmp eq i8 %886, 0
  br i1 %.not.i.i.i.i.i.i.i473, label %890, label %887

887:                                              ; preds = %881
  %888 = load i32, ptr %885, align 4
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %885, align 4
  br label %892

890:                                              ; preds = %881
  %891 = atomicrmw volatile add ptr %885, i32 -1 acq_rel, align 4
  br label %892

892:                                              ; preds = %890, %887
  %.0.i.i.i.i.i.i.i474 = phi i32 [ %888, %887 ], [ %891, %890 ]
  %893 = icmp eq i32 %.0.i.i.i.i.i.i.i474, 1
  br i1 %893, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475: ; preds = %892, %868
  %894 = load ptr, ptr %862, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %862) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476: ; preds = %861, %879, %892, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475
  %.sroa.0480.0 = load ptr, ptr %.sroa.0480.0711, align 8
  %.not485 = icmp eq ptr %.sroa.0480.0, %27
  br i1 %.not485, label %._crit_edge713, label %759

897:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %898 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %901

899:                                              ; preds = %771
  %900 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %901

901:                                              ; preds = %899, %897
  %.pn375 = phi { ptr, i32 } [ %900, %899 ], [ %898, %897 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %906

902:                                              ; preds = %859, %854, %852, %850, %848, %846, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %903 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %906

._crit_edge713:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, %.preheader496
  call void @exit(i32 noundef 1) #26
  unreachable

904:                                              ; preds = %733, %701
  %.sink817 = phi ptr [ %28, %701 ], [ %32, %733 ]
  %.sink815 = phi ptr [ %29, %701 ], [ %33, %733 ]
  %.sink = phi ptr [ %30, %701 ], [ %34, %733 ]
  %905 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sink817) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink817) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink815) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %927

906:                                              ; preds = %902, %901, %743, %737, %713
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %713 ], [ %.pn377, %743 ], [ %738, %737 ], [ %903, %902 ], [ %.pn375, %901 ]
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %907

907:                                              ; preds = %906, %707
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %906 ], [ %708, %707 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %908

908:                                              ; preds = %907, %705, %666, %660
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %.pn379.pn.pn, %907 ], [ %706, %705 ], [ %.pn, %666 ], [ %661, %660 ]
  %.7 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 0
  %.7294 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 1
  %909 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %910 = icmp eq i32 %.7294, %909
  br i1 %910, label %911, label %928

911:                                              ; preds = %908
  %912 = call ptr @__cxa_begin_catch(ptr %.7) #25
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %914 unwind label %923

914:                                              ; preds = %911
  %915 = load ptr, ptr %912, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  %918 = call noundef ptr %917(ptr noundef nonnull align 8 dereferenceable(8) %912) #25
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef %918)
          to label %920 unwind label %923

920:                                              ; preds = %914
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %922 unwind label %923

922:                                              ; preds = %920
  call void @exit(i32 noundef 1) #26
  unreachable

923:                                              ; preds = %920, %914, %911
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  %926 = extractvalue { ptr, i32 } %924, 1
  invoke void @__cxa_end_catch()
          to label %928 unwind label %1265

927:                                              ; preds = %668, %904
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %929

928:                                              ; preds = %923, %628, %908, %610
  %.6293 = phi i32 [ %926, %923 ], [ %.7294, %908 ], [ %631, %628 ], [ %613, %610 ]
  %.6 = phi ptr [ %925, %923 ], [ %.7, %908 ], [ %630, %628 ], [ %612, %610 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

929:                                              ; preds = %927, %603
  %930 = load ptr, ptr %5, align 16
  %.not486 = icmp eq ptr %930, null
  br i1 %.not486, label %965, label %931

931:                                              ; preds = %929
  %932 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %930) #27
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %932)
          to label %933 unwind label %.loopexit.split-lp499.loopexit.split-lp

933:                                              ; preds = %931
  %934 = getelementptr inbounds i8, ptr %38, i64 8
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %38, align 8
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = icmp eq i64 %939, 16
  br i1 %940, label %941, label %964

941:                                              ; preds = %933
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %936) #25
  %942 = load ptr, ptr %39, align 8
  %.not487 = icmp eq ptr %942, null
  br i1 %.not487, label %963, label %943

943:                                              ; preds = %941
  %944 = invoke ptr @proj_area_create()
          to label %945 unwind label %959

945:                                              ; preds = %943
  %946 = load ptr, ptr %39, align 8
  %947 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %946) #27
  %948 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %946) #27
  %949 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %946) #27
  %950 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %946) #27
  invoke void @proj_area_set_bbox(ptr noundef %944, double noundef %947, double noundef %948, double noundef %949, double noundef %950)
          to label %951 unwind label %959

951:                                              ; preds = %945
  %952 = load ptr, ptr %5, align 16
  %953 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %952) #27
  %954 = load i8, ptr %953, align 8
  %955 = trunc i8 %954 to i1
  br i1 %955, label %956, label %963

956:                                              ; preds = %951
  %957 = getelementptr inbounds i8, ptr %953, i64 8
  %958 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %957) #25
  invoke void @proj_area_set_name(ptr noundef %944, ptr noundef %958)
          to label %963 unwind label %959

959:                                              ; preds = %956, %945, %943
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  %962 = extractvalue { ptr, i32 } %960, 1
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

963:                                              ; preds = %951, %956, %941
  %.2304 = phi ptr [ %944, %956 ], [ %944, %951 ], [ null, %941 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %964

964:                                              ; preds = %963, %933
  %.1303 = phi ptr [ %.2304, %963 ], [ null, %933 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %965

965:                                              ; preds = %964, %929
  %.0302 = phi ptr [ %.1303, %964 ], [ null, %929 ]
  %.not384 = icmp eq i32 %.1279, 0
  br i1 %.not384, label %967, label %966

966:                                              ; preds = %965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %967

967:                                              ; preds = %966, %965
  br i1 %.not, label %970, label %968

968:                                              ; preds = %967
  %969 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.48) #25
  br label %970

970:                                              ; preds = %968, %967
  %971 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %971, label %972, label %975

972:                                              ; preds = %970
  %973 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %973, label %974, label %975

974:                                              ; preds = %972
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.49)
          to label %975 unwind label %.loopexit.split-lp499.loopexit.split-lp

975:                                              ; preds = %974, %972, %970
  %976 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %977 unwind label %.loopexit.split-lp499.loopexit.split-lp

977:                                              ; preds = %975
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %976)
          to label %978 unwind label %.loopexit.split-lp499.loopexit.split-lp

978:                                              ; preds = %977
  %979 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %979, label %984, label %980

980:                                              ; preds = %978
  %981 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %982 unwind label %.loopexit.split-lp499.loopexit.split-lp

982:                                              ; preds = %980
  %.not386 = icmp eq ptr %981, null
  br i1 %.not386, label %983, label %984

983:                                              ; preds = %982
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %984 unwind label %.loopexit.split-lp499.loopexit.split-lp

984:                                              ; preds = %982, %983, %978
  %.0269 = phi ptr [ null, %978 ], [ %981, %982 ], [ null, %983 ]
  %985 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %985, label %990, label %986

986:                                              ; preds = %984
  %987 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %988 unwind label %.loopexit.split-lp499.loopexit.split-lp

988:                                              ; preds = %986
  %.not387 = icmp eq ptr %987, null
  br i1 %.not387, label %989, label %990

989:                                              ; preds = %988
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %990 unwind label %.loopexit.split-lp499.loopexit.split-lp

990:                                              ; preds = %988, %989, %984
  %.0266 = phi ptr [ null, %984 ], [ %987, %988 ], [ null, %989 ]
  %991 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %991, label %992, label %997

992:                                              ; preds = %990
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef %.0269, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %993 unwind label %.loopexit.split-lp499.loopexit.split-lp

993:                                              ; preds = %992
  %994 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %995 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %995, label %996, label %.sink.split

996:                                              ; preds = %993
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

997:                                              ; preds = %990
  %998 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %998, label %999, label %1004

999:                                              ; preds = %997
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %43, ptr noundef %.0266, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1000 unwind label %.loopexit.split-lp499.loopexit.split-lp

1000:                                             ; preds = %999
  %1001 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %1002 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %1002, label %1003, label %.sink.split

1003:                                             ; preds = %1000
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

.sink.split:                                      ; preds = %1000, %1003, %993, %996
  %_ZL12srcIsLongLat.sink = phi ptr [ @_ZL13destIsLongLat, %996 ], [ @_ZL13destIsLongLat, %993 ], [ @_ZL12srcIsLongLat, %1003 ], [ @_ZL12srcIsLongLat, %1000 ]
  store i8 1, ptr %_ZL12srcIsLongLat.sink, align 1
  br label %1004

1004:                                             ; preds = %.sink.split, %997
  %1005 = invoke ptr @proj_destroy(ptr noundef %.0269)
          to label %1006 unwind label %.loopexit.split-lp499.loopexit.split-lp

1006:                                             ; preds = %1004
  %1007 = invoke ptr @proj_destroy(ptr noundef %.0266)
          to label %1008 unwind label %.loopexit.split-lp499.loopexit.split-lp

1008:                                             ; preds = %1006
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1009 unwind label %.loopexit.split-lp499.loopexit.split-lp

1009:                                             ; preds = %1008
  %1010 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  %1011 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1010)
          to label %1012 unwind label %1022

1012:                                             ; preds = %1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1013 unwind label %.loopexit.split-lp499.loopexit.split-lp

1013:                                             ; preds = %1012
  %1014 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %1015 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1014)
          to label %1016 unwind label %1026

1016:                                             ; preds = %1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br i1 %.1324, label %1017, label %1035

1017:                                             ; preds = %1016
  %1018 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1011)
          to label %1019 unwind label %.loopexit.split-lp499.loopexit.split-lp

1019:                                             ; preds = %1017
  %.not394 = icmp eq ptr %1018, null
  br i1 %.not394, label %1030, label %1020

1020:                                             ; preds = %1019
  %1021 = invoke ptr @proj_destroy(ptr noundef %1011)
          to label %1030 unwind label %.loopexit.split-lp499.loopexit.split-lp

1022:                                             ; preds = %1009
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  %1025 = extractvalue { ptr, i32 } %1023, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1026:                                             ; preds = %1013
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = extractvalue { ptr, i32 } %1027, 0
  %1029 = extractvalue { ptr, i32 } %1027, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1030:                                             ; preds = %1020, %1019
  %.1270 = phi ptr [ %1011, %1019 ], [ %1018, %1020 ]
  %1031 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1015)
          to label %1032 unwind label %.loopexit.split-lp499.loopexit.split-lp

1032:                                             ; preds = %1030
  %.not395 = icmp eq ptr %1031, null
  br i1 %.not395, label %1081, label %1033

1033:                                             ; preds = %1032
  %1034 = invoke ptr @proj_destroy(ptr noundef %1015)
          to label %1081 unwind label %.loopexit.split-lp499.loopexit.split-lp

1035:                                             ; preds = %1016
  %1036 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1015)
          to label %1037 unwind label %.loopexit.split-lp499.loopexit.split-lp

1037:                                             ; preds = %1035
  br i1 %1036, label %1038, label %1057

1038:                                             ; preds = %1037
  %1039 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1011)
          to label %1040 unwind label %.loopexit.split-lp499.loopexit.split-lp

1040:                                             ; preds = %1038
  br i1 %1039, label %1057, label %1041

1041:                                             ; preds = %1040
  %1042 = invoke ptr @proj_get_id_code(ptr noundef %1011, i32 noundef 0)
          to label %1043 unwind label %.loopexit.split-lp499.loopexit.split-lp

1043:                                             ; preds = %1041
  %.not388 = icmp eq ptr %1042, null
  br i1 %.not388, label %1057, label %1044

1044:                                             ; preds = %1043
  %1045 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1046 = invoke ptr @proj_get_name(ptr noundef %1011)
          to label %1047 unwind label %.loopexit.split-lp499.loopexit.split-lp

1047:                                             ; preds = %1044
  %1048 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1045, ptr noundef %1046) #25
  br i1 %1048, label %1049, label %1057

1049:                                             ; preds = %1047
  %1050 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1011)
          to label %1051 unwind label %.loopexit.split-lp499.loopexit.split-lp

1051:                                             ; preds = %1049
  %.not389 = icmp eq ptr %1050, null
  br i1 %.not389, label %1081, label %1052

1052:                                             ; preds = %1051
  %1053 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1050, i32 noundef 0)
          to label %1054 unwind label %.loopexit.split-lp499.loopexit.split-lp

1054:                                             ; preds = %1052
  %.not390 = icmp eq ptr %1053, null
  br i1 %.not390, label %.invoke814, label %1055

1055:                                             ; preds = %1054
  %1056 = invoke ptr @proj_destroy(ptr noundef %1011)
          to label %1081 unwind label %.loopexit.split-lp499.loopexit.split-lp

1057:                                             ; preds = %1047, %1043, %1040, %1037
  %1058 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1011)
          to label %1059 unwind label %.loopexit.split-lp499.loopexit.split-lp

1059:                                             ; preds = %1057
  br i1 %1058, label %1060, label %1081

1060:                                             ; preds = %1059
  %1061 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1015)
          to label %1062 unwind label %.loopexit.split-lp499.loopexit.split-lp

1062:                                             ; preds = %1060
  br i1 %1061, label %1081, label %1063

1063:                                             ; preds = %1062
  %1064 = invoke ptr @proj_get_id_code(ptr noundef %1015, i32 noundef 0)
          to label %1065 unwind label %.loopexit.split-lp499.loopexit.split-lp

1065:                                             ; preds = %1063
  %.not391 = icmp eq ptr %1064, null
  br i1 %.not391, label %1081, label %1066

1066:                                             ; preds = %1065
  %1067 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %1068 = invoke ptr @proj_get_name(ptr noundef %1015)
          to label %1069 unwind label %.loopexit.split-lp499.loopexit.split-lp

1069:                                             ; preds = %1066
  %1070 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1067, ptr noundef %1068) #25
  br i1 %1070, label %1071, label %1081

1071:                                             ; preds = %1069
  %1072 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1015)
          to label %1073 unwind label %.loopexit.split-lp499.loopexit.split-lp

1073:                                             ; preds = %1071
  %.not392 = icmp eq ptr %1072, null
  br i1 %.not392, label %1081, label %1074

1074:                                             ; preds = %1073
  %1075 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1072, i32 noundef 0)
          to label %1076 unwind label %.loopexit.split-lp499.loopexit.split-lp

1076:                                             ; preds = %1074
  %.not393 = icmp eq ptr %1075, null
  br i1 %.not393, label %.invoke814, label %1077

1077:                                             ; preds = %1076
  %1078 = invoke ptr @proj_destroy(ptr noundef %1015)
          to label %1081 unwind label %.loopexit.split-lp499.loopexit.split-lp

.invoke814:                                       ; preds = %1076, %1054
  %1079 = phi ptr [ %1050, %1054 ], [ %1072, %1076 ]
  %1080 = invoke ptr @proj_destroy(ptr noundef nonnull %1079)
          to label %1081 unwind label %.loopexit.split-lp499.loopexit.split-lp

1081:                                             ; preds = %.invoke814, %1077, %1055, %1033, %1051, %1073, %1069, %1065, %1062, %1059, %1032
  %.2271 = phi ptr [ %.1270, %1032 ], [ %1011, %1062 ], [ %1011, %1073 ], [ %1011, %1069 ], [ %1011, %1065 ], [ %1011, %1059 ], [ %1011, %1051 ], [ %.1270, %1033 ], [ %1050, %1055 ], [ %1011, %1077 ], [ %1011, %.invoke814 ]
  %.1267 = phi ptr [ %1015, %1032 ], [ %1015, %1062 ], [ %1015, %1073 ], [ %1015, %1069 ], [ %1015, %1065 ], [ %1015, %1059 ], [ %1015, %1051 ], [ %1031, %1033 ], [ %1015, %1055 ], [ %1072, %1077 ], [ %1015, %.invoke814 ]
  %1082 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br i1 %1082, label %1108, label %1083

1083:                                             ; preds = %1081
  %1084 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1098 unwind label %1085

1085:                                             ; preds = %1083
  %1086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1087 = extractvalue { ptr, i32 } %1086, 0
  %1088 = extractvalue { ptr, i32 } %1086, 1
  %1089 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %1090 = icmp eq i32 %1088, %1089
  br i1 %1090, label %1091, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1091:                                             ; preds = %1085
  %1092 = call ptr @__cxa_begin_catch(ptr %1087) #25
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noundef ptr %1095(ptr noundef nonnull align 8 dereferenceable(8) %1092) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1096)
          to label %1097 unwind label %1102

1097:                                             ; preds = %1091
  invoke void @__cxa_end_catch()
          to label %1098 unwind label %.loopexit.split-lp499.loopexit.split-lp

1098:                                             ; preds = %1083, %1097
  %.0256 = phi double [ 0.000000e+00, %1097 ], [ %1084, %1083 ]
  %1099 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.2271, double noundef %.0256)
          to label %1100 unwind label %.loopexit.split-lp499.loopexit.split-lp

1100:                                             ; preds = %1098
  %.not396 = icmp eq ptr %1099, null
  br i1 %.not396, label %1101, label %1106

1101:                                             ; preds = %1100
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %1106 unwind label %.loopexit.split-lp499.loopexit.split-lp

1102:                                             ; preds = %1091
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  %1105 = extractvalue { ptr, i32 } %1103, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1265

1106:                                             ; preds = %1101, %1100
  %1107 = invoke ptr @proj_destroy(ptr noundef %.2271)
          to label %1108 unwind label %.loopexit.split-lp499.loopexit.split-lp

1108:                                             ; preds = %1106, %1081
  %.3272 = phi ptr [ %.2271, %1081 ], [ %1099, %1106 ]
  %1109 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br i1 %1109, label %1135, label %1110

1110:                                             ; preds = %1108
  %1111 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1125 unwind label %1112

1112:                                             ; preds = %1110
  %1113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1114 = extractvalue { ptr, i32 } %1113, 0
  %1115 = extractvalue { ptr, i32 } %1113, 1
  %1116 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %1117 = icmp eq i32 %1115, %1116
  br i1 %1117, label %1118, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1118:                                             ; preds = %1112
  %1119 = call ptr @__cxa_begin_catch(ptr %1114) #25
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 16
  %1122 = load ptr, ptr %1121, align 8
  %1123 = call noundef ptr %1122(ptr noundef nonnull align 8 dereferenceable(8) %1119) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1123)
          to label %1124 unwind label %1129

1124:                                             ; preds = %1118
  invoke void @__cxa_end_catch()
          to label %1125 unwind label %.loopexit.split-lp499.loopexit.split-lp

1125:                                             ; preds = %1110, %1124
  %.0252 = phi double [ 0.000000e+00, %1124 ], [ %1111, %1110 ]
  %1126 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.1267, double noundef %.0252)
          to label %1127 unwind label %.loopexit.split-lp499.loopexit.split-lp

1127:                                             ; preds = %1125
  %.not397 = icmp eq ptr %1126, null
  br i1 %.not397, label %1128, label %1133

1128:                                             ; preds = %1127
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %1133 unwind label %.loopexit.split-lp499.loopexit.split-lp

1129:                                             ; preds = %1118
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  %1132 = extractvalue { ptr, i32 } %1130, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1265

1133:                                             ; preds = %1128, %1127
  %1134 = invoke ptr @proj_destroy(ptr noundef %.1267)
          to label %1135 unwind label %.loopexit.split-lp499.loopexit.split-lp

1135:                                             ; preds = %1133, %1108
  %.2268 = phi ptr [ %.1267, %1108 ], [ %1126, %1133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not398 = icmp eq ptr %.1310, null
  br i1 %.not398, label %1142, label %1136

1136:                                             ; preds = %1135
  %1137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.55)
          to label %1138 unwind label %.loopexit.split-lp

1138:                                             ; preds = %1136
  %1139 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.1310)
          to label %1140 unwind label %.loopexit.split-lp

1140:                                             ; preds = %1138
  %1141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  store ptr %1141, ptr %49, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1142 unwind label %.loopexit.split-lp

.loopexit495:                                     ; preds = %1213, %1214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1224

.loopexit.split-lp:                               ; preds = %.invoke818, %1136, %1138, %1140, %1144, %1146, %1149, %1154, %1160, %1161, %1164, %1166, %1168, %1171, %1173, %1175, %1219, %1222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1224

1142:                                             ; preds = %1140, %1135
  %1143 = fcmp ult double %.1315, 0.000000e+00
  br i1 %1143, label %1153, label %1144

1144:                                             ; preds = %1142
  %1145 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.56)
          to label %1146 unwind label %.loopexit.split-lp

1146:                                             ; preds = %1144
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, double noundef %.1315, i32 noundef 15)
          to label %1147 unwind label %.loopexit.split-lp

1147:                                             ; preds = %1146
  %1148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1149 unwind label %1151

1149:                                             ; preds = %1147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %1150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  store ptr %1150, ptr %51, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1153 unwind label %.loopexit.split-lp

1151:                                             ; preds = %1147
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  br label %1224

1153:                                             ; preds = %1149, %1142
  br i1 %.1317, label %1155, label %1154

1154:                                             ; preds = %1153
  store ptr @.str.57, ptr %52, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %1155 unwind label %.loopexit.split-lp

1155:                                             ; preds = %1154, %1153
  br i1 %.1320, label %1156, label %1160

1156:                                             ; preds = %1155
  br i1 %.1322, label %1157, label %1159

1157:                                             ; preds = %1156
  store ptr @.str.58, ptr %53, align 8
  br label %.invoke818

.invoke818:                                       ; preds = %1159, %1157
  %1158 = phi ptr [ %53, %1157 ], [ %54, %1159 ]
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %1158)
          to label %1160 unwind label %.loopexit.split-lp

1159:                                             ; preds = %1156
  store ptr @.str.59, ptr %54, align 8
  br label %.invoke818

1160:                                             ; preds = %.invoke818, %1155
  store ptr null, ptr %55, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1161 unwind label %.loopexit.split-lp

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %48, align 8
  %1163 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %.3272, ptr noundef %.2268, ptr noundef %.0302, ptr noundef %1162)
          to label %1164 unwind label %.loopexit.split-lp

1164:                                             ; preds = %1161
  store ptr %1163, ptr @_ZL14transformation, align 8
  %1165 = invoke ptr @proj_destroy(ptr noundef %.3272)
          to label %1166 unwind label %.loopexit.split-lp

1166:                                             ; preds = %1164
  %1167 = invoke ptr @proj_destroy(ptr noundef %.2268)
          to label %1168 unwind label %.loopexit.split-lp

1168:                                             ; preds = %1166
  invoke void @proj_area_destroy(ptr noundef %.0302)
          to label %1169 unwind label %.loopexit.split-lp

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr @_ZL14transformation, align 8
  %.not399 = icmp eq ptr %1170, null
  br i1 %.not399, label %1171, label %1176

1171:                                             ; preds = %1169
  %1172 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1173 unwind label %.loopexit.split-lp

1173:                                             ; preds = %1171
  %1174 = invoke ptr @proj_errno_string(i32 noundef %1172)
          to label %1175 unwind label %.loopexit.split-lp

1175:                                             ; preds = %1173
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %1174)
          to label %1176 unwind label %.loopexit.split-lp

1176:                                             ; preds = %1175, %1169
  br i1 %.not, label %1179, label %1177

1177:                                             ; preds = %1176
  %1178 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.61) #25
  br label %1179

1179:                                             ; preds = %1177, %1176
  %.not400 = icmp eq i32 %.1274, 0
  br i1 %.not400, label %1187, label %1180

1180:                                             ; preds = %1179
  %1181 = load i32, ptr @_ZL3tag, align 4
  %1182 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %1181)
  %1183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1183)
  %1184 = load i32, ptr @_ZL3tag, align 4
  %1185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %1184)
  %1186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %puts401 = call i32 @puts(ptr nonnull dereferenceable(1) %1186)
  br label %1187

1187:                                             ; preds = %1180, %1179
  %1188 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %1189 = trunc i8 %1188 to i1
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1187
  %1191 = load double, ptr @_ZL12srcToRadians, align 8
  %1192 = fadd double %1191, 0xBF91DF46A2529D39
  %1193 = call double @llvm.fabs.f64(double %1192)
  %1194 = fcmp olt double %1193, 1.000000e-10
  br i1 %1194, label %1196, label %1195

1195:                                             ; preds = %1190, %1187
  br label %1196

1196:                                             ; preds = %1190, %1195
  %storemerge402 = phi ptr [ @strtod, %1195 ], [ @_Z6dmstorPKcPPc, %1190 ]
  store ptr %storemerge402, ptr @_ZL8informat, align 8
  %1197 = load i8, ptr @_ZL13destIsLongLat, align 1
  %1198 = trunc i8 %1197 to i1
  %1199 = load ptr, ptr @_ZL5oform, align 8
  %1200 = icmp ne ptr %1199, null
  %or.cond4 = select i1 %1198, i1 true, i1 %1200
  br i1 %or.cond4, label %.preheader859, label %1201

1201:                                             ; preds = %1196
  store ptr @.str.65, ptr @_ZL5oform, align 8
  br label %.preheader859

.preheader859:                                    ; preds = %1201, %1196
  br label %1202

1202:                                             ; preds = %.preheader859, %1217
  %.in = phi i32 [ %1203, %1217 ], [ %.2264, %.preheader859 ]
  %.0260714 = phi ptr [ %1218, %1217 ], [ %1, %.preheader859 ]
  %1203 = add nsw i32 %.in, -1
  %1204 = load ptr, ptr %.0260714, align 8
  %1205 = load i8, ptr %1204, align 1
  %1206 = icmp eq i8 %1205, 45
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1202
  %1208 = load ptr, ptr @stdin, align 8
  br label %1214

1209:                                             ; preds = %1202
  %1210 = call noalias ptr @fopen(ptr noundef nonnull %1204, ptr noundef nonnull @.str.67)
  %1211 = icmp eq ptr %1210, null
  %1212 = load ptr, ptr %.0260714, align 8
  br i1 %1211, label %1213, label %1214

1213:                                             ; preds = %1209
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.68, ptr noundef %1212)
          to label %1217 unwind label %.loopexit495

1214:                                             ; preds = %1209, %1207
  %storemerge404 = phi ptr [ @.str.66, %1207 ], [ %1212, %1209 ]
  %.0261 = phi ptr [ %1208, %1207 ], [ %1210, %1209 ]
  store ptr %storemerge404, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  invoke fastcc void @_ZL7processP8_IO_FILE(ptr noundef %.0261)
          to label %1215 unwind label %.loopexit495

1215:                                             ; preds = %1214
  %1216 = call i32 @fclose(ptr noundef %.0261)
  store ptr null, ptr @emess_dat, align 8
  br label %1217

1217:                                             ; preds = %1213, %1215
  %1218 = getelementptr inbounds i8, ptr %.0260714, i64 8
  %.not403 = icmp eq i32 %1203, 0
  br i1 %.not403, label %1219, label %1202, !llvm.loop !15

1219:                                             ; preds = %1217
  %1220 = load ptr, ptr @_ZL14transformation, align 8
  %1221 = invoke ptr @proj_destroy(ptr noundef %1220)
          to label %1222 unwind label %.loopexit.split-lp

1222:                                             ; preds = %1219
  invoke void @proj_cleanup()
          to label %1223 unwind label %.loopexit.split-lp

1223:                                             ; preds = %1222
  call void @exit(i32 noundef 0) #29
  unreachable

1224:                                             ; preds = %.loopexit495, %.loopexit.split-lp, %1151
  %.pn405 = phi { ptr, i32 } [ %1152, %1151 ], [ %lpad.loopexit, %.loopexit495 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.14 = extractvalue { ptr, i32 } %.pn405, 0
  %.14301 = extractvalue { ptr, i32 } %.pn405, 1
  %1225 = load ptr, ptr %48, align 8
  %.not.i.i.i477 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1226

1226:                                             ; preds = %1224
  call void @_ZdlPv(ptr noundef nonnull %1225) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1224, %1226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443: ; preds = %284, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, %1129, %1102, %318, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %1112, %1085, %1026, %1022, %959, %928, %303, %155, %.loopexit.split-lp499
  %.1288 = phi i32 [ %121, %.loopexit.split-lp499 ], [ %.2289, %155 ], [ %321, %318 ], [ %.5292, %303 ], [ %.14301, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1132, %1129 ], [ %1115, %1112 ], [ %1105, %1102 ], [ %1088, %1085 ], [ %1029, %1026 ], [ %1025, %1022 ], [ %962, %959 ], [ %.6293, %928 ], [ %.3290, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.3290, %284 ]
  %.1283 = phi ptr [ %120, %.loopexit.split-lp499 ], [ %.2284, %155 ], [ %320, %318 ], [ %.5, %303 ], [ %.14, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1131, %1129 ], [ %1114, %1112 ], [ %1104, %1102 ], [ %1087, %1085 ], [ %1028, %1026 ], [ %1024, %1022 ], [ %961, %959 ], [ %.6, %928 ], [ %.3285, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.3285, %284 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %1227 = getelementptr inbounds i8, ptr %5, i64 8
  %1228 = load ptr, ptr %1227, align 8
  %.not.i.i.i478 = icmp eq ptr %1228, null
  br i1 %.not.i.i.i478, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %1229

1229:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443
  %1230 = getelementptr inbounds i8, ptr %1228, i64 8
  %1231 = load atomic i64, ptr %1230 acquire, align 8
  %1232 = icmp eq i64 %1231, 4294967297
  %1233 = trunc i64 %1231 to i32
  br i1 %1232, label %1234, label %1239

1234:                                             ; preds = %1229
  store i32 0, ptr %1230, align 8
  %1235 = getelementptr inbounds i8, ptr %1228, i64 12
  store i32 0, ptr %1235, align 4
  %1236 = load ptr, ptr %1228, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i64 16
  %1238 = load ptr, ptr %1237, align 8
  call void %1238(ptr noundef nonnull align 8 dereferenceable(16) %1228) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1239:                                             ; preds = %1229
  %1240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i479 = icmp eq i8 %1240, 0
  br i1 %.not.i.i.i.i479, label %1243, label %1241

1241:                                             ; preds = %1239
  %1242 = add nsw i32 %1233, -1
  store i32 %1242, ptr %1230, align 4
  br label %1245

1243:                                             ; preds = %1239
  %1244 = atomicrmw volatile add ptr %1230, i32 -1 acq_rel, align 4
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.0.i.i.i.i = phi i32 [ %1233, %1241 ], [ %1244, %1243 ]
  %1246 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1246, label %1247, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %1228, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(16) %1228) #25
  %1251 = getelementptr inbounds i8, ptr %1228, i64 12
  %1252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1252, 0
  br i1 %.not.i.i.i.i.i.i, label %1256, label %1253

1253:                                             ; preds = %1247
  %1254 = load i32, ptr %1251, align 4
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1251, align 4
  br label %1258

1256:                                             ; preds = %1247
  %1257 = atomicrmw volatile add ptr %1251, i32 -1 acq_rel, align 4
  br label %1258

1258:                                             ; preds = %1256, %1253
  %.0.i.i.i.i.i.i = phi i32 [ %1254, %1253 ], [ %1257, %1256 ]
  %1259 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1259, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1258, %1234
  %1260 = load ptr, ptr %1228, align 8
  %1261 = getelementptr inbounds i8, ptr %1260, i64 24
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(16) %1228) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %1258, %1245, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, %59
  %.0287 = phi i32 [ %62, %59 ], [ %.1288, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.1288, %1245 ], [ %.1288, %1258 ], [ %.1288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %.0282 = phi ptr [ %61, %59 ], [ %.1283, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.1283, %1245 ], [ %.1283, %1258 ], [ %.1283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1263 = insertvalue { ptr, i32 } poison, ptr %.0282, 0
  %1264 = insertvalue { ptr, i32 } %1263, i32 %.0287, 1
  resume { ptr, i32 } %1264

1265:                                             ; preds = %1129, %1102, %923, %628, %318, %275
  %1266 = landingpad { ptr, i32 }
          catch ptr null
  %1267 = extractvalue { ptr, i32 } %1266, 0
  call void @__clang_call_terminate(ptr %1267) #29
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

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
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
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

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
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #30
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
  tail call void @_ZdlPv(ptr noundef %.09.i.i) #30
  %.not.i.i = icmp eq ptr %3, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

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
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #32
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #33
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
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #30
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %0) unnamed_addr #13 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #32
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #33
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
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
declare double @llvm.fabs.f64(double) #14

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7processP8_IO_FILE(ptr nocapture noundef %0) unnamed_addr #13 {
  %2 = alloca [1003 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 16
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cs2cs.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

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
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { cold }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }

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
