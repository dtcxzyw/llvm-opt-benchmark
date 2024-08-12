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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
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

.loopexit498:                                     ; preds = %.invoke812, %.invoke, %481, %494, %514, %520, %522, %524, %526
  %lpad.loopexit500 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit:                   ; preds = %.invoke813, %579, %574, %570, %568, %563, %561, %536, %369, %357, %122
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp499

.loopexit.split-lp499.loopexit.split-lp:          ; preds = %.invoke814, %1138, %1133, %1130, %1129, %1111, %1106, %1103, %1102, %1082, %1079, %1076, %1071, %1068, %1065, %1062, %1060, %1057, %1054, %1049, %1046, %1043, %1040, %1038, %1035, %1025, %1022, %1017, %1013, %1011, %1009, %1008, %1004, %1001, %997, %994, %991, %988, %985, %982, %980, %979, %936, %601, %599, %593, %590, %476, %465, %.critedge, %450, %437, %423, %396, %367, %355, %329, %293, %133, %118
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
  br i1 %128, label %129, label %286

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
  br label %280

160:                                              ; preds = %138
  %161 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %162 unwind label %253

162:                                              ; preds = %160
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 32
  %165 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %166 unwind label %253

166:                                              ; preds = %162
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 64
  %169 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %170 unwind label %253

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 96
  %173 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %174 unwind label %253

174:                                              ; preds = %170
  store i8 0, ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %12, double noundef %161, double noundef %165, double noundef %169, double noundef %173, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %175 unwind label %255

175:                                              ; preds = %174
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %176, ptr %5, align 8
  %178 = load ptr, ptr %108, align 8
  store ptr %177, ptr %108, align 8
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %189

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8
  %185 = getelementptr inbounds i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %178, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

189:                                              ; preds = %179
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %183, -1
  store i32 %192, ptr %180, align 4
  br label %195

193:                                              ; preds = %189
  %194 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %195

195:                                              ; preds = %193, %191
  %.0.i.i.i.i.i = phi i32 [ %183, %191 ], [ %194, %193 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %196, label %197, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

197:                                              ; preds = %195
  %198 = load ptr, ptr %178, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %178) #25
  %201 = getelementptr inbounds i8, ptr %178, i64 12
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i.i, label %206, label %203

203:                                              ; preds = %197
  %204 = load i32, ptr %201, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %201, align 4
  br label %208

206:                                              ; preds = %197
  %207 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %203
  %.0.i.i.i.i.i.i.i = phi i32 [ %204, %203 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %209, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %208, %184
  %210 = load ptr, ptr %178, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %178) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit: ; preds = %175, %195, %208, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %213 = load ptr, ptr %107, align 8
  %.not.i.i.i.i428 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i428, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit
  %215 = getelementptr inbounds i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i429 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i.i429, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i.i430 = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i.i430, 1
  br i1 %231, label %232, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

232:                                              ; preds = %230
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #25
  %236 = getelementptr inbounds i8, ptr %213, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i431 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i.i431, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i.i432 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i.i432, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433: ; preds = %243, %219
  %245 = load ptr, ptr %213, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, %230, %243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i433
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i = icmp eq ptr %248, %249
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %250, %.lr.ph.i.i.i.i ], [ %248, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %250 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i434 = icmp eq ptr %250, %249
  br i1 %.not.i.i.i.i434, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %251 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %248, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %251) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

253:                                              ; preds = %170, %166, %162, %160
  %254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %257

255:                                              ; preds = %174
  %256 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #25
  br label %257

257:                                              ; preds = %255, %253
  %.pn424 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  %.4286 = extractvalue { ptr, i32 } %.pn424, 0
  %.4291 = extractvalue { ptr, i32 } %.pn424, 1
  %258 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %259 = icmp eq i32 %.4291, %258
  br i1 %259, label %260, label %280

260:                                              ; preds = %257
  %261 = call ptr @__cxa_begin_catch(ptr %.4286) #25
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8)
          to label %263 unwind label %276

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %136)
          to label %265 unwind label %276

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.9)
          to label %267 unwind label %276

267:                                              ; preds = %265
  %268 = load ptr, ptr %261, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %261) #25
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %271)
          to label %273 unwind label %276

273:                                              ; preds = %267
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %276

275:                                              ; preds = %273
  call void @exit(i32 noundef 1) #26
  unreachable

276:                                              ; preds = %273, %267, %265, %263, %260
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  invoke void @__cxa_end_catch()
          to label %280 unwind label %1270

280:                                              ; preds = %276, %257, %156
  %.3290 = phi i32 [ %159, %156 ], [ %279, %276 ], [ %.4291, %257 ]
  %.3285 = phi ptr [ %158, %156 ], [ %278, %276 ], [ %.4286, %257 ]
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i435 = icmp eq ptr %281, %282
  br i1 %.not4.i.i.i.i435, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %280, %.lr.ph.i.i.i.i436
  %.05.i.i.i.i437 = phi ptr [ %283, %.lr.ph.i.i.i.i436 ], [ %281, %280 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i437) #25
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i437, i64 32
  %.not.i.i.i.i438 = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i438, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, label %.lr.ph.i.i.i.i436, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439: ; preds = %.lr.ph.i.i.i.i436
  %.pr.i440 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439, %280
  %284 = phi ptr [ %.pr.i440, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i439 ], [ %281, %280 ]
  %.not.i.i.i442 = icmp eq ptr %284, null
  br i1 %.not.i.i.i442, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, label %285

285:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441
  call void @_ZdlPv(ptr noundef nonnull %284) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

286:                                              ; preds = %126
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(11) @.str.10) #27
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %323

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %291 = add nsw i32 %.0700, -2
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %294 unwind label %.loopexit.split-lp499.loopexit.split-lp

294:                                              ; preds = %293
  call void @exit(i32 noundef 1) #26
  unreachable

295:                                              ; preds = %289
  %296 = load ptr, ptr %290, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %296, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %297 unwind label %300

297:                                              ; preds = %295
  %298 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %299 unwind label %302

299:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

300:                                              ; preds = %295
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %304

302:                                              ; preds = %297
  %303 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %304

304:                                              ; preds = %302, %300
  %.pn419 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  %.5 = extractvalue { ptr, i32 } %.pn419, 0
  %.5292 = extractvalue { ptr, i32 } %.pn419, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %305 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %306 = icmp eq i32 %.5292, %305
  br i1 %306, label %307, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

307:                                              ; preds = %304
  %308 = call ptr @__cxa_begin_catch(ptr %.5) #25
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %310 unwind label %319

310:                                              ; preds = %307
  %311 = load ptr, ptr %308, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = call noundef ptr %313(ptr noundef nonnull align 8 dereferenceable(8) %308) #25
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef %314)
          to label %316 unwind label %319

316:                                              ; preds = %310
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %318 unwind label %319

318:                                              ; preds = %316
  call void @exit(i32 noundef 1) #26
  unreachable

319:                                              ; preds = %316, %310, %307
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  %322 = extractvalue { ptr, i32 } %320, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1270

323:                                              ; preds = %286
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(12) @.str.13) #27
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = add nsw i32 %.0700, -2
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %330 unwind label %.loopexit.split-lp499.loopexit.split-lp

330:                                              ; preds = %329
  call void @exit(i32 noundef 1) #26
  unreachable

331:                                              ; preds = %326
  %332 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %333 = load ptr, ptr %332, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

334:                                              ; preds = %323
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(14) @.str.15) #27
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %337

337:                                              ; preds = %334
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(12) @.str.16) #27
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %340

340:                                              ; preds = %337
  %341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(16) @.str.17) #27
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %343

343:                                              ; preds = %340
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(15) @.str.18) #27
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %346

346:                                              ; preds = %343
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(5) @.str.19) #27
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %349

349:                                              ; preds = %346
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.20) #27
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %349
  %353 = add nsw i32 %.0700, -2
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %356 unwind label %.loopexit.split-lp499.loopexit.split-lp

356:                                              ; preds = %355
  call void @exit(i32 noundef 1) #26
  unreachable

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %359)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

361:                                              ; preds = %349
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(10) @.str.22) #27
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %361
  %365 = add nsw i32 %.0700, -2
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %368 unwind label %.loopexit.split-lp499.loopexit.split-lp

368:                                              ; preds = %367
  call void @exit(i32 noundef 1) #26
  unreachable

369:                                              ; preds = %364
  %370 = getelementptr inbounds i8, ptr %.0253699, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %371)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

373:                                              ; preds = %361
  %374 = load i8, ptr %112, align 1
  %375 = icmp eq i8 %374, 45
  br i1 %375, label %.preheader497, label %538

.preheader497:                                    ; preds = %373, %.preheader497.backedge
  %.2280 = phi i32 [ %.2280.be, %.preheader497.backedge ], [ %.0278695, %373 ]
  %.2275 = phi i32 [ %.2275.be, %.preheader497.backedge ], [ %.0273697, %373 ]
  %.0257 = phi ptr [ %.0257.be, %.preheader497.backedge ], [ %112, %373 ]
  %.2255 = phi ptr [ %.2255.be, %.preheader497.backedge ], [ %111, %373 ]
  %.2 = phi i32 [ %.2.be, %.preheader497.backedge ], [ %110, %373 ]
  %376 = getelementptr inbounds i8, ptr %.0257, i64 1
  %377 = load i8, ptr %376, align 1
  switch i8 %377, label %536 [
    i8 0, label %378
    i8 118, label %.preheader497.backedge
    i8 73, label %385
    i8 69, label %386
    i8 116, label %387
    i8 108, label %393
    i8 101, label %478
    i8 87, label %486
    i8 119, label %486
    i8 102, label %498
    i8 114, label %504
    i8 115, label %505
    i8 68, label %506
    i8 100, label %528
  ]

378:                                              ; preds = %.preheader497
  %379 = load i8, ptr %.0257, align 1
  %380 = icmp eq i8 %379, 45
  br i1 %380, label %381, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

381:                                              ; preds = %378
  %382 = add nsw i32 %.0262698, 1
  %383 = sext i32 %.0262698 to i64
  %384 = getelementptr inbounds ptr, ptr %1, i64 %383
  store ptr @.str.24, ptr %384, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

385:                                              ; preds = %.preheader497
  br label %.preheader497.backedge

386:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader497.backedge

387:                                              ; preds = %.preheader497
  %388 = getelementptr inbounds i8, ptr %.0257, i64 2
  %389 = load i8, ptr %388, align 1
  %.not418 = icmp eq i8 %389, 0
  br i1 %.not418, label %.invoke, label %390

390:                                              ; preds = %387
  %391 = sext i8 %389 to i32
  store i32 %391, ptr @_ZL3tag, align 4
  br label %.preheader497.backedge

.invoke:                                          ; preds = %486, %490, %387
  %392 = phi ptr [ @.str.25, %387 ], [ @.str.35, %490 ], [ @.str.35, %486 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull %392)
          to label %.preheader497.backedge unwind label %.loopexit498

393:                                              ; preds = %.preheader497
  %394 = getelementptr inbounds i8, ptr %.0257, i64 2
  %395 = load i8, ptr %394, align 1
  switch i8 %395, label %476 [
    i8 0, label %396
    i8 112, label %396
    i8 80, label %396
    i8 61, label %423
    i8 101, label %437
    i8 117, label %450
    i8 109, label %465
  ]

396:                                              ; preds = %393, %393, %393
  %397 = icmp eq i8 %395, 80
  %398 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader:                                       ; preds = %396
  %399 = load ptr, ptr %398, align 8
  %.not417730 = icmp eq ptr %399, null
  br i1 %.not417730, label %.loopexit, label %.lr.ph732

.lr.ph732:                                        ; preds = %.preheader
  br i1 %397, label %.lr.ph732.split.us, label %.lr.ph732.split

.lr.ph732.split.us:                               ; preds = %.lr.ph732, %.lr.ph732.split.us
  %400 = phi ptr [ %407, %.lr.ph732.split.us ], [ %399, %.lr.ph732 ]
  %.0318731.us = phi ptr [ %406, %.lr.ph732.split.us ], [ %398, %.lr.ph732 ]
  %401 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %400)
  %402 = getelementptr inbounds i8, ptr %.0318731.us, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %404)
  %406 = getelementptr inbounds i8, ptr %.0318731.us, i64 24
  %407 = load ptr, ptr %406, align 8
  %.not417.us = icmp eq ptr %407, null
  br i1 %.not417.us, label %.loopexit, label %.lr.ph732.split.us, !llvm.loop !8

.lr.ph732.split:                                  ; preds = %.lr.ph732, %419
  %408 = phi ptr [ %422, %419 ], [ %399, %.lr.ph732 ]
  %.0318731 = phi ptr [ %421, %419 ], [ %398, %.lr.ph732 ]
  %409 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %408)
  %410 = getelementptr inbounds i8, ptr %.0318731, i64 16
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  br label %413

413:                                              ; preds = %415, %.lr.ph732.split
  %.0313 = phi ptr [ %412, %.lr.ph732.split ], [ %417, %415 ]
  %414 = load i8, ptr %.0313, align 1
  switch i8 %414, label %415 [
    i8 10, label %419
    i8 0, label %419
  ]

415:                                              ; preds = %413
  %416 = sext i8 %414 to i32
  %417 = getelementptr inbounds i8, ptr %.0313, i64 1
  %418 = call i32 @putchar(i32 noundef %416)
  br label %413, !llvm.loop !9

419:                                              ; preds = %413, %413
  %420 = call i32 @putchar(i32 noundef 10)
  %421 = getelementptr inbounds i8, ptr %.0318731, i64 24
  %422 = load ptr, ptr %421, align 8
  %.not417 = icmp eq ptr %422, null
  br i1 %.not417, label %.loopexit, label %.lr.ph732.split, !llvm.loop !8

423:                                              ; preds = %393
  %424 = getelementptr inbounds i8, ptr %.0257, i64 3
  %425 = invoke ptr @proj_list_operations()
          to label %.preheader488 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader488:                                    ; preds = %423
  %426 = load ptr, ptr %425, align 8
  %.not415727 = icmp eq ptr %426, null
  br i1 %.not415727, label %.loopexit, label %.lr.ph729

.lr.ph729:                                        ; preds = %.preheader488, %434
  %427 = phi ptr [ %436, %434 ], [ %426, %.preheader488 ]
  %.0312728 = phi ptr [ %435, %434 ], [ %425, %.preheader488 ]
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(1) %424) #27
  %.not416 = icmp eq i32 %428, 0
  br i1 %.not416, label %429, label %434

429:                                              ; preds = %.lr.ph729
  %430 = getelementptr inbounds i8, ptr %.0312728, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %427, ptr noundef %432)
  br label %.loopexit

434:                                              ; preds = %.lr.ph729
  %435 = getelementptr inbounds i8, ptr %.0312728, i64 24
  %436 = load ptr, ptr %435, align 8
  %.not415 = icmp eq ptr %436, null
  br i1 %.not415, label %.loopexit, label %.lr.ph729, !llvm.loop !10

437:                                              ; preds = %393
  %438 = invoke ptr @proj_list_ellps()
          to label %.preheader490 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader490:                                    ; preds = %437
  %439 = load ptr, ptr %438, align 8
  %.not414724 = icmp eq ptr %439, null
  br i1 %.not414724, label %.loopexit, label %.lr.ph726

.lr.ph726:                                        ; preds = %.preheader490, %.lr.ph726
  %440 = phi ptr [ %449, %.lr.ph726 ], [ %439, %.preheader490 ]
  %.0311725 = phi ptr [ %448, %.lr.ph726 ], [ %438, %.preheader490 ]
  %441 = getelementptr inbounds i8, ptr %.0311725, i64 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %.0311725, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %.0311725, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %440, ptr noundef %442, ptr noundef %444, ptr noundef %446)
  %448 = getelementptr inbounds i8, ptr %.0311725, i64 32
  %449 = load ptr, ptr %448, align 8
  %.not414 = icmp eq ptr %449, null
  br i1 %.not414, label %.loopexit, label %.lr.ph726, !llvm.loop !11

450:                                              ; preds = %393
  %451 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef null)
          to label %.preheader492 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader492:                                    ; preds = %450
  %.not411 = icmp eq ptr %451, null
  br i1 %.not411, label %.critedge, label %.lr.ph719.split

.lr.ph719.split:                                  ; preds = %.preheader492
  %452 = load ptr, ptr %451, align 8
  %.not412721 = icmp eq ptr %452, null
  br i1 %.not412721, label %.critedge, label %.lr.ph723

.lr.ph723:                                        ; preds = %.lr.ph719.split, %462
  %indvars.iv772 = phi i64 [ %indvars.iv.next773, %462 ], [ 0, %.lr.ph719.split ]
  %453 = phi ptr [ %464, %462 ], [ %452, %.lr.ph719.split ]
  %454 = getelementptr inbounds i8, ptr %453, i64 40
  %455 = load ptr, ptr %454, align 8
  %.not413 = icmp eq ptr %455, null
  br i1 %.not413, label %462, label %456

456:                                              ; preds = %.lr.ph723
  %457 = getelementptr inbounds i8, ptr %453, i64 32
  %458 = load double, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %453, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %455, double noundef %458, ptr noundef %460)
  br label %462

462:                                              ; preds = %.lr.ph723, %456
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %463 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv.next773
  %464 = load ptr, ptr %463, align 8
  %.not412 = icmp eq ptr %464, null
  br i1 %.not412, label %.critedge, label %.lr.ph723

.critedge:                                        ; preds = %462, %.lr.ph719.split, %.preheader492
  invoke void @proj_unit_list_destroy(ptr noundef %451)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

465:                                              ; preds = %393
  %466 = load ptr, ptr @stderr, align 8
  %467 = call i64 @fwrite(ptr nonnull @.str.31, i64 81, i64 1, ptr %466) #31
  %468 = invoke ptr @proj_list_prime_meridians()
          to label %.preheader493 unwind label %.loopexit.split-lp499.loopexit.split-lp

.preheader493:                                    ; preds = %465
  %469 = load ptr, ptr %468, align 8
  %.not410715 = icmp eq ptr %469, null
  br i1 %.not410715, label %.loopexit, label %.lr.ph717

.lr.ph717:                                        ; preds = %.preheader493, %.lr.ph717
  %470 = phi ptr [ %475, %.lr.ph717 ], [ %469, %.preheader493 ]
  %.0307716 = phi ptr [ %474, %.lr.ph717 ], [ %468, %.preheader493 ]
  %471 = getelementptr inbounds i8, ptr %.0307716, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %470, ptr noundef %472)
  %474 = getelementptr inbounds i8, ptr %.0307716, i64 16
  %475 = load ptr, ptr %474, align 8
  %.not410 = icmp eq ptr %475, null
  br i1 %.not410, label %.loopexit, label %.lr.ph717, !llvm.loop !12

476:                                              ; preds = %393
  %477 = sext i8 %395 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef %477)
          to label %.loopexit unwind label %.loopexit.split-lp499.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph717, %.lr.ph726, %434, %419, %.lr.ph732.split.us, %.preheader493, %.preheader490, %.preheader488, %.preheader, %429, %.critedge, %476
  call void @exit(i32 noundef 0) #29
  unreachable

478:                                              ; preds = %.preheader497
  %479 = add nsw i32 %.2, -1
  %480 = icmp slt i32 %.2, 2
  br i1 %480, label %481, label %483

481:                                              ; preds = %528, %506, %498, %478
  %.4 = phi i32 [ %529, %528 ], [ %507, %506 ], [ %499, %498 ], [ %479, %478 ]
  %482 = zext nneg i8 %377 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.34, i32 noundef %482)
          to label %483 unwind label %.loopexit498

483:                                              ; preds = %481, %478
  %.3 = phi i32 [ %.4, %481 ], [ %479, %478 ]
  %484 = getelementptr inbounds i8, ptr %.2255, i64 8
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr @_ZL5oterr, align 8
  br label %.preheader497.backedge

486:                                              ; preds = %.preheader497, %.preheader497
  %487 = getelementptr inbounds i8, ptr %.0257, i64 2
  %488 = load i8, ptr %487, align 1
  %489 = add i8 %488, -48
  %or.cond = icmp ult i8 %489, 9
  br i1 %or.cond, label %490, label %.invoke

490:                                              ; preds = %486
  %491 = getelementptr inbounds i8, ptr %.0257, i64 3
  %492 = load i8, ptr %491, align 1
  %493 = add i8 %492, -48
  %or.cond427 = icmp ult i8 %493, 10
  br i1 %or.cond427, label %.invoke, label %494

494:                                              ; preds = %490
  %495 = zext nneg i8 %489 to i32
  %496 = icmp eq i8 %377, 87
  %497 = zext i1 %496 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %495, i32 noundef %497)
          to label %.preheader497.backedge unwind label %.loopexit498

498:                                              ; preds = %.preheader497
  %499 = add nsw i32 %.2, -1
  %500 = icmp slt i32 %.2, 2
  br i1 %500, label %481, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %.2255, i64 8
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr @_ZL5oform, align 8
  br label %.preheader497.backedge

504:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader497.backedge

505:                                              ; preds = %.preheader497
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader497.backedge

506:                                              ; preds = %.preheader497
  %507 = add nsw i32 %.2, -1
  %508 = icmp slt i32 %.2, 2
  br i1 %508, label %481, label %509

509:                                              ; preds = %506
  %510 = getelementptr inbounds i8, ptr %.2255, i64 8
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @atoi(ptr nocapture noundef %511) #27
  %513 = icmp slt i32 %512, 1
  br i1 %513, label %514, label %519

514:                                              ; preds = %509
  %515 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

.invoke812:                                       ; preds = %526, %524, %522, %520, %514
  %516 = phi ptr [ %515, %514 ], [ %521, %520 ], [ %523, %522 ], [ %525, %524 ], [ %527, %526 ]
  %517 = phi i32 [ 0, %514 ], [ 1, %520 ], [ 2, %522 ], [ 3, %524 ], [ 4, %526 ]
  %518 = invoke i32 @proj_log_level(ptr noundef %516, i32 noundef %517)
          to label %.preheader497.backedge unwind label %.loopexit498

.preheader497.backedge:                           ; preds = %.invoke812, %.invoke, %494, %390, %385, %386, %483, %501, %504, %505, %.preheader497
  %.2280.be = phi i32 [ %.2280, %483 ], [ %.2280, %505 ], [ %.2280, %504 ], [ %.2280, %501 ], [ %.2280, %386 ], [ 1, %385 ], [ %.2280, %.preheader497 ], [ %.2280, %390 ], [ %.2280, %494 ], [ %.2280, %.invoke ], [ %.2280, %.invoke812 ]
  %.2275.be = phi i32 [ %.2275, %483 ], [ %.2275, %505 ], [ %.2275, %504 ], [ %.2275, %501 ], [ %.2275, %386 ], [ %.2275, %385 ], [ 1, %.preheader497 ], [ %.2275, %390 ], [ %.2275, %494 ], [ %.2275, %.invoke ], [ %.2275, %.invoke812 ]
  %.0257.be = phi ptr [ %376, %483 ], [ %376, %505 ], [ %376, %504 ], [ %376, %501 ], [ %376, %386 ], [ %376, %385 ], [ %376, %.preheader497 ], [ %388, %390 ], [ %487, %494 ], [ %376, %.invoke ], [ %376, %.invoke812 ]
  %.2255.be = phi ptr [ %484, %483 ], [ %.2255, %505 ], [ %.2255, %504 ], [ %502, %501 ], [ %.2255, %386 ], [ %.2255, %385 ], [ %.2255, %.preheader497 ], [ %.2255, %390 ], [ %.2255, %494 ], [ %.2255, %.invoke ], [ %510, %.invoke812 ]
  %.2.be = phi i32 [ %.3, %483 ], [ %.2, %505 ], [ %.2, %504 ], [ %499, %501 ], [ %.2, %386 ], [ %.2, %385 ], [ %.2, %.preheader497 ], [ %.2, %390 ], [ %.2, %494 ], [ %.2, %.invoke ], [ %507, %.invoke812 ]
  br label %.preheader497, !llvm.loop !13

519:                                              ; preds = %509
  switch i32 %512, label %526 [
    i32 1, label %520
    i32 2, label %522
    i32 3, label %524
  ]

520:                                              ; preds = %519
  %521 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

522:                                              ; preds = %519
  %523 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

524:                                              ; preds = %519
  %525 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

526:                                              ; preds = %519
  %527 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke812 unwind label %.loopexit498

528:                                              ; preds = %.preheader497
  %529 = add nsw i32 %.2, -1
  %530 = icmp slt i32 %.2, 2
  br i1 %530, label %481, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %.2255, i64 8
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @atoi(ptr nocapture noundef %533) #27
  %535 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %534) #25
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

536:                                              ; preds = %.preheader497
  %537 = sext i8 %377 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.37, i32 noundef %537)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

538:                                              ; preds = %373
  br i1 %.lcssa687, label %553, label %539

539:                                              ; preds = %538
  %540 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %540, label %541, label %543

541:                                              ; preds = %539
  %542 = load ptr, ptr %111, align 8
  br label %.invoke813

543:                                              ; preds = %539
  %544 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %545 = load ptr, ptr %111, align 8
  br i1 %544, label %.invoke813, label %549

.invoke813:                                       ; preds = %543, %541
  %546 = phi ptr [ %3, %541 ], [ %4, %543 ]
  %547 = phi ptr [ %542, %541 ], [ %545, %543 ]
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %546, ptr noundef %547)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

549:                                              ; preds = %543
  %550 = add nsw i32 %.0262698, 1
  %551 = sext i32 %.0262698 to i64
  %552 = getelementptr inbounds ptr, ptr %1, i64 %551
  store ptr %545, ptr %552, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

553:                                              ; preds = %538
  %554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(4) @.str.38) #27
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %556

556:                                              ; preds = %553
  %557 = icmp eq i8 %374, 43
  %.not408 = icmp eq i32 %.0276696, 0
  br i1 %557, label %558, label %573

558:                                              ; preds = %556
  br i1 %.not408, label %566, label %559

559:                                              ; preds = %558
  %560 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 32)
          to label %563 unwind label %.loopexit.split-lp499.loopexit

563:                                              ; preds = %561, %559
  %564 = load ptr, ptr %111, align 8
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %564)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

566:                                              ; preds = %558
  %567 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %567, label %570, label %568

568:                                              ; preds = %566
  %569 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 32)
          to label %570 unwind label %.loopexit.split-lp499.loopexit

570:                                              ; preds = %568, %566
  %571 = load ptr, ptr %111, align 8
  %572 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %571)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

573:                                              ; preds = %556
  br i1 %.not408, label %574, label %576

574:                                              ; preds = %573
  %575 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %112)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

576:                                              ; preds = %573
  %577 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %578 = load ptr, ptr %111, align 8
  br i1 %577, label %579, label %581

579:                                              ; preds = %576
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %578)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %.loopexit.split-lp499.loopexit

581:                                              ; preds = %576
  %582 = add nsw i32 %.0262698, 1
  %583 = sext i32 %.0262698 to i64
  %584 = getelementptr inbounds ptr, ptr %1, i64 %583
  store ptr %578, ptr %584, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.invoke813, %252, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %553, %346, %343, %337, %340, %334, %331, %369, %549, %570, %563, %581, %579, %574, %536, %378, %381, %531, %357, %299, %122
  %.1324 = phi i1 [ %.0323689, %122 ], [ %.0323689, %299 ], [ %.0323689, %331 ], [ %.0323689, %357 ], [ %.0323689, %369 ], [ %.0323689, %536 ], [ %.0323689, %531 ], [ %.0323689, %381 ], [ %.0323689, %378 ], [ %.0323689, %563 ], [ %.0323689, %570 ], [ %.0323689, %579 ], [ %.0323689, %581 ], [ %.0323689, %574 ], [ %.0323689, %549 ], [ %.0323689, %334 ], [ %.0323689, %340 ], [ %.0323689, %337 ], [ %.0323689, %343 ], [ true, %346 ], [ %.0323689, %553 ], [ %.0323689, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0323689, %252 ], [ %.0323689, %.invoke813 ]
  %.1322 = phi i1 [ %.0321690, %122 ], [ %.0321690, %299 ], [ %.0321690, %331 ], [ %.0321690, %357 ], [ %.0321690, %369 ], [ %.0321690, %536 ], [ %.0321690, %531 ], [ %.0321690, %381 ], [ %.0321690, %378 ], [ %.0321690, %563 ], [ %.0321690, %570 ], [ %.0321690, %579 ], [ %.0321690, %581 ], [ %.0321690, %574 ], [ %.0321690, %549 ], [ %.0321690, %334 ], [ true, %340 ], [ true, %337 ], [ false, %343 ], [ %.0321690, %346 ], [ %.0321690, %553 ], [ %.0321690, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0321690, %252 ], [ %.0321690, %.invoke813 ]
  %.1320 = phi i1 [ %.0319691, %122 ], [ %.0319691, %299 ], [ %.0319691, %331 ], [ %.0319691, %357 ], [ %.0319691, %369 ], [ %.0319691, %536 ], [ %.0319691, %531 ], [ %.0319691, %381 ], [ %.0319691, %378 ], [ %.0319691, %563 ], [ %.0319691, %570 ], [ %.0319691, %579 ], [ %.0319691, %581 ], [ %.0319691, %574 ], [ %.0319691, %549 ], [ %.0319691, %334 ], [ true, %340 ], [ true, %337 ], [ true, %343 ], [ %.0319691, %346 ], [ %.0319691, %553 ], [ %.0319691, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0319691, %252 ], [ %.0319691, %.invoke813 ]
  %.1317 = phi i1 [ %.0316692, %122 ], [ %.0316692, %299 ], [ %.0316692, %331 ], [ %.0316692, %357 ], [ %.0316692, %369 ], [ %.0316692, %536 ], [ %.0316692, %531 ], [ %.0316692, %381 ], [ %.0316692, %378 ], [ %.0316692, %563 ], [ %.0316692, %570 ], [ %.0316692, %579 ], [ %.0316692, %581 ], [ %.0316692, %574 ], [ %.0316692, %549 ], [ false, %334 ], [ %.0316692, %340 ], [ %.0316692, %337 ], [ %.0316692, %343 ], [ %.0316692, %346 ], [ %.0316692, %553 ], [ %.0316692, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0316692, %252 ], [ %.0316692, %.invoke813 ]
  %.1315 = phi double [ %.0314693, %122 ], [ %298, %299 ], [ %.0314693, %331 ], [ %.0314693, %357 ], [ %.0314693, %369 ], [ %.0314693, %536 ], [ %.0314693, %531 ], [ %.0314693, %381 ], [ %.0314693, %378 ], [ %.0314693, %563 ], [ %.0314693, %570 ], [ %.0314693, %579 ], [ %.0314693, %581 ], [ %.0314693, %574 ], [ %.0314693, %549 ], [ %.0314693, %334 ], [ %.0314693, %340 ], [ %.0314693, %337 ], [ %.0314693, %343 ], [ %.0314693, %346 ], [ %.0314693, %553 ], [ %.0314693, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0314693, %252 ], [ %.0314693, %.invoke813 ]
  %.1310 = phi ptr [ %.0309694, %122 ], [ %.0309694, %299 ], [ %333, %331 ], [ %.0309694, %357 ], [ %.0309694, %369 ], [ %.0309694, %536 ], [ %.0309694, %531 ], [ %.0309694, %381 ], [ %.0309694, %378 ], [ %.0309694, %563 ], [ %.0309694, %570 ], [ %.0309694, %579 ], [ %.0309694, %581 ], [ %.0309694, %574 ], [ %.0309694, %549 ], [ %.0309694, %334 ], [ %.0309694, %340 ], [ %.0309694, %337 ], [ %.0309694, %343 ], [ %.0309694, %346 ], [ %.0309694, %553 ], [ %.0309694, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0309694, %252 ], [ %.0309694, %.invoke813 ]
  %.1279 = phi i32 [ %.0278695, %122 ], [ %.0278695, %299 ], [ %.0278695, %331 ], [ %.0278695, %357 ], [ %.0278695, %369 ], [ %.2280, %536 ], [ %.2280, %531 ], [ %.2280, %381 ], [ %.2280, %378 ], [ %.0278695, %563 ], [ %.0278695, %570 ], [ %.0278695, %579 ], [ %.0278695, %581 ], [ %.0278695, %574 ], [ %.0278695, %549 ], [ %.0278695, %334 ], [ %.0278695, %340 ], [ %.0278695, %337 ], [ %.0278695, %343 ], [ %.0278695, %346 ], [ %.0278695, %553 ], [ %.0278695, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0278695, %252 ], [ %.0278695, %.invoke813 ]
  %.1277 = phi i32 [ %.0276696, %122 ], [ %.0276696, %299 ], [ %.0276696, %331 ], [ %.0276696, %357 ], [ %.0276696, %369 ], [ %.0276696, %536 ], [ %.0276696, %531 ], [ %.0276696, %381 ], [ %.0276696, %378 ], [ 1, %563 ], [ 0, %570 ], [ 1, %579 ], [ 1, %581 ], [ 0, %574 ], [ %.0276696, %549 ], [ %.0276696, %334 ], [ %.0276696, %340 ], [ %.0276696, %337 ], [ %.0276696, %343 ], [ %.0276696, %346 ], [ 1, %553 ], [ %.0276696, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0276696, %252 ], [ %.0276696, %.invoke813 ]
  %.1274 = phi i32 [ %.0273697, %122 ], [ %.0273697, %299 ], [ %.0273697, %331 ], [ %.0273697, %357 ], [ %.0273697, %369 ], [ %.2275, %536 ], [ %.2275, %531 ], [ %.2275, %381 ], [ %.2275, %378 ], [ %.0273697, %563 ], [ %.0273697, %570 ], [ %.0273697, %579 ], [ %.0273697, %581 ], [ %.0273697, %574 ], [ %.0273697, %549 ], [ %.0273697, %334 ], [ %.0273697, %340 ], [ %.0273697, %337 ], [ %.0273697, %343 ], [ %.0273697, %346 ], [ %.0273697, %553 ], [ %.0273697, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0273697, %252 ], [ %.0273697, %.invoke813 ]
  %.1263 = phi i32 [ %.0262698, %122 ], [ %.0262698, %299 ], [ %.0262698, %331 ], [ %.0262698, %357 ], [ %.0262698, %369 ], [ %.0262698, %536 ], [ %.0262698, %531 ], [ %382, %381 ], [ %.0262698, %378 ], [ %.0262698, %563 ], [ %.0262698, %570 ], [ %.0262698, %579 ], [ %582, %581 ], [ %.0262698, %574 ], [ %550, %549 ], [ %.0262698, %334 ], [ %.0262698, %340 ], [ %.0262698, %337 ], [ %.0262698, %343 ], [ %.0262698, %346 ], [ %.0262698, %553 ], [ %.0262698, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %.0262698, %252 ], [ %.0262698, %.invoke813 ]
  %.1254 = phi ptr [ %123, %122 ], [ %290, %299 ], [ %332, %331 ], [ %358, %357 ], [ %370, %369 ], [ %.2255, %536 ], [ %532, %531 ], [ %.2255, %381 ], [ %.2255, %378 ], [ %111, %563 ], [ %111, %570 ], [ %111, %579 ], [ %111, %581 ], [ %111, %574 ], [ %111, %549 ], [ %111, %334 ], [ %111, %340 ], [ %111, %337 ], [ %111, %343 ], [ %111, %346 ], [ %111, %553 ], [ %130, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %130, %252 ], [ %111, %.invoke813 ]
  %.1 = phi i32 [ %116, %122 ], [ %291, %299 ], [ %327, %331 ], [ %353, %357 ], [ %365, %369 ], [ %.2, %536 ], [ %529, %531 ], [ %.2, %381 ], [ %.2, %378 ], [ %110, %563 ], [ %110, %570 ], [ %110, %579 ], [ %110, %581 ], [ %110, %574 ], [ %110, %549 ], [ %110, %334 ], [ %110, %340 ], [ %110, %337 ], [ %110, %343 ], [ %110, %346 ], [ %110, %553 ], [ %131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ %131, %252 ], [ %110, %.invoke813 ]
  %585 = icmp sgt i32 %.1, 1
  br i1 %585, label %109, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %586 = icmp eq i32 %.1263, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %._crit_edge
  store ptr @.str.24, ptr %1, align 8
  br label %588

588:                                              ; preds = %587, %._crit_edge
  %.2264 = phi i32 [ 1, %587 ], [ %.1263, %._crit_edge ]
  %589 = load ptr, ptr @_ZL5oform, align 8
  %.not372 = icmp eq ptr %589, null
  br i1 %.not372, label %595, label %590

590:                                              ; preds = %588
  %591 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %589)
          to label %592 unwind label %.loopexit.split-lp499.loopexit.split-lp

592:                                              ; preds = %590
  br i1 %591, label %595, label %593

593:                                              ; preds = %592
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.39)
          to label %594 unwind label %.loopexit.split-lp499.loopexit.split-lp

594:                                              ; preds = %593
  call void @exit(i32 noundef 0) #29
  unreachable

595:                                              ; preds = %592, %588
  %596 = load ptr, ptr %5, align 8
  %.not483 = icmp eq ptr %596, null
  br i1 %.not483, label %604, label %597

597:                                              ; preds = %595
  %598 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %598, label %604, label %599

599:                                              ; preds = %597
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40)
          to label %601 unwind label %.loopexit.split-lp499.loopexit.split-lp

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %603 unwind label %.loopexit.split-lp499.loopexit.split-lp

603:                                              ; preds = %601
  call void @exit(i32 noundef 1) #26
  unreachable

604:                                              ; preds = %597, %595
  %605 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br i1 %605, label %934, label %606

606:                                              ; preds = %604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.6") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %607 unwind label %611

607:                                              ; preds = %606
  %608 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %609 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 32, i64 noundef 0) #25
  %610 = icmp eq i64 %609, -1
  br i1 %610, label %633, label %670

611:                                              ; preds = %606
  %612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %613 = extractvalue { ptr, i32 } %612, 0
  %614 = extractvalue { ptr, i32 } %612, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  %615 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %933

617:                                              ; preds = %611
  %618 = call ptr @__cxa_begin_catch(ptr %613) #25
  %619 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %620 unwind label %629

620:                                              ; preds = %617
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(8) %618) #25
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef %624)
          to label %626 unwind label %629

626:                                              ; preds = %620
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %628 unwind label %629

628:                                              ; preds = %626
  call void @exit(i32 noundef 1) #26
  unreachable

629:                                              ; preds = %626, %620, %617
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  %632 = extractvalue { ptr, i32 } %630, 1
  invoke void @__cxa_end_catch()
          to label %933 unwind label %1270

633:                                              ; preds = %607
  %634 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58, i64 noundef 0) #25
  %.not373 = icmp eq i64 %634, -1
  br i1 %.not373, label %670, label %635

635:                                              ; preds = %633
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 58)
          to label %636 unwind label %662

636:                                              ; preds = %635
  %637 = getelementptr inbounds i8, ptr %20, i64 8
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp eq i64 %642, 64
  br i1 %643, label %644, label %669

644:                                              ; preds = %636
  %645 = getelementptr inbounds i8, ptr %639, i64 32
  %646 = load ptr, ptr %16, align 8
  store ptr %646, ptr %23, align 8
  %647 = getelementptr inbounds i8, ptr %23, i64 8
  %648 = getelementptr inbounds i8, ptr %16, i64 8
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %647, align 8
  %.not.i.i.i.i444 = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i444, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %650

650:                                              ; preds = %644
  %651 = getelementptr inbounds i8, ptr %649, i64 8
  %652 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i445 = icmp eq i8 %652, 0
  br i1 %.not.i.i.i.i.i445, label %656, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %651, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %651, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

656:                                              ; preds = %650
  %657 = atomicrmw volatile add ptr %651, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %644, %653, %656
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %639)
          to label %658 unwind label %664

658:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %659 = load ptr, ptr %22, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(32) %645)
          to label %660 unwind label %666

660:                                              ; preds = %658
  %661 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  br label %669

662:                                              ; preds = %635
  %663 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %913

664:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %665 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %668

666:                                              ; preds = %658
  %667 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  br label %668

668:                                              ; preds = %666, %664
  %.pn = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %913

669:                                              ; preds = %660, %636
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  br label %670

670:                                              ; preds = %669, %633, %607
  %671 = load ptr, ptr %5, align 8
  %.not484 = icmp eq ptr %671, null
  br i1 %.not484, label %672, label %932

672:                                              ; preds = %670
  %673 = load ptr, ptr %16, align 8
  store ptr %673, ptr %25, align 8
  %674 = getelementptr inbounds i8, ptr %25, i64 8
  %675 = getelementptr inbounds i8, ptr %16, i64 8
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %674, align 8
  %.not.i.i.i.i446 = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i446, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %676, i64 8
  %679 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i447 = icmp eq i8 %679, 0
  br i1 %.not.i.i.i.i.i447, label %683, label %680

680:                                              ; preds = %677
  %681 = load i32, ptr %678, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %678, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

683:                                              ; preds = %677
  %684 = atomicrmw volatile add ptr %678, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448: ; preds = %672, %680, %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %685 unwind label %709

685:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %686 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext false)
          to label %687 unwind label %711

687:                                              ; preds = %685
  %688 = getelementptr inbounds i8, ptr %27, i64 16
  %689 = load i64, ptr %688, align 8
  %690 = icmp eq i64 %689, 1
  br i1 %690, label %691, label %718

691:                                              ; preds = %687
  %692 = load ptr, ptr %16, align 8
  store ptr %692, ptr %30, align 8
  %693 = getelementptr inbounds i8, ptr %30, i64 8
  %694 = load ptr, ptr %675, align 8
  store ptr %694, ptr %693, align 8
  %.not.i.i.i.i449 = icmp eq ptr %694, null
  br i1 %.not.i.i.i.i449, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds i8, ptr %694, i64 8
  %697 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i450 = icmp eq i8 %697, 0
  br i1 %.not.i.i.i.i.i450, label %701, label %698

698:                                              ; preds = %695
  %699 = load i32, ptr %696, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %696, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

701:                                              ; preds = %695
  %702 = atomicrmw volatile add ptr %696, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451: ; preds = %691, %698, %701
  %703 = load ptr, ptr %27, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %704)
          to label %705 unwind label %713

705:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %706 = load ptr, ptr %29, align 8
  %707 = load ptr, ptr %27, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull align 8 dereferenceable(32) %708)
          to label %909 unwind label %715

709:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit448
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %913

711:                                              ; preds = %685
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %912

713:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit451
  %714 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %717

715:                                              ; preds = %705
  %716 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %717

717:                                              ; preds = %715, %713
  %.pn379 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  br label %911

718:                                              ; preds = %687
  %719 = load ptr, ptr %24, align 8
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %720 unwind label %742

720:                                              ; preds = %718
  %721 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  %722 = load i64, ptr %688, align 8
  %723 = icmp eq i64 %722, 1
  br i1 %723, label %724, label %749

724:                                              ; preds = %720
  %725 = load ptr, ptr %16, align 8
  store ptr %725, ptr %34, align 8
  %726 = getelementptr inbounds i8, ptr %34, i64 8
  %727 = load ptr, ptr %675, align 8
  store ptr %727, ptr %726, align 8
  %.not.i.i.i.i452 = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i452, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %727, i64 8
  %730 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i453 = icmp eq i8 %730, 0
  br i1 %.not.i.i.i.i.i453, label %734, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %729, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %729, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

734:                                              ; preds = %728
  %735 = atomicrmw volatile add ptr %729, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454: ; preds = %724, %731, %734
  %736 = load ptr, ptr %27, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %737)
          to label %738 unwind label %744

738:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %739 = load ptr, ptr %33, align 8
  %740 = load ptr, ptr %27, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull align 8 dereferenceable(32) %741)
          to label %909 unwind label %746

742:                                              ; preds = %759, %757, %754, %752, %718
  %743 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %911

744:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit454
  %745 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %748

746:                                              ; preds = %738
  %747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %748

748:                                              ; preds = %746, %744
  %.pn377 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #25
  br label %911

749:                                              ; preds = %720
  %750 = load ptr, ptr %27, align 8
  %751 = icmp eq ptr %750, %27
  br i1 %751, label %752, label %757

752:                                              ; preds = %749
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42)
          to label %754 unwind label %742

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %753, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %756 unwind label %742

756:                                              ; preds = %754
  call void @exit(i32 noundef 1) #26
  unreachable

757:                                              ; preds = %749
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %759 unwind label %742

759:                                              ; preds = %757
  %760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader496 unwind label %742

.preheader496:                                    ; preds = %759
  %.sroa.0480.0709 = load ptr, ptr %27, align 8
  %.not485710 = icmp eq ptr %.sroa.0480.0709, %27
  br i1 %.not485710, label %._crit_edge713, label %.lr.ph712

.lr.ph712:                                        ; preds = %.preheader496
  %761 = getelementptr inbounds i8, ptr %37, i64 8
  %762 = getelementptr inbounds i8, ptr %36, i64 8
  %763 = getelementptr inbounds i8, ptr %35, i64 8
  br label %764

764:                                              ; preds = %.lr.ph712, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476
  %.sroa.0480.0711 = phi ptr [ %.sroa.0480.0709, %.lr.ph712 ], [ %.sroa.0480.0, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476 ]
  %765 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 16
  %766 = load ptr, ptr %16, align 8
  store ptr %766, ptr %37, align 8
  %767 = load ptr, ptr %675, align 8
  store ptr %767, ptr %761, align 8
  %.not.i.i.i.i455 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i455, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds i8, ptr %767, i64 8
  %770 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i456 = icmp eq i8 %770, 0
  br i1 %.not.i.i.i.i.i456, label %774, label %771

771:                                              ; preds = %768
  %772 = load i32, ptr %769, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %769, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

774:                                              ; preds = %768
  %775 = atomicrmw volatile add ptr %769, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457: ; preds = %764, %771, %774
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.7") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %765)
          to label %776 unwind label %902

776:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %777 = load ptr, ptr %36, align 8
  %778 = getelementptr inbounds i8, ptr %.sroa.0480.0711, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef nonnull align 8 dereferenceable(32) %778)
          to label %779 unwind label %904

779:                                              ; preds = %776
  %780 = load ptr, ptr %762, align 8
  %.not.i.i.i.i458 = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i458, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds i8, ptr %780, i64 8
  %783 = load atomic i64, ptr %782 acquire, align 8
  %784 = icmp eq i64 %783, 4294967297
  %785 = trunc i64 %783 to i32
  br i1 %784, label %786, label %791

786:                                              ; preds = %781
  store i32 0, ptr %782, align 8
  %787 = getelementptr inbounds i8, ptr %780, i64 12
  store i32 0, ptr %787, align 4
  %788 = load ptr, ptr %780, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %780) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463

791:                                              ; preds = %781
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i459 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i459, label %795, label %793

793:                                              ; preds = %791
  %794 = add nsw i32 %785, -1
  store i32 %794, ptr %782, align 4
  br label %797

795:                                              ; preds = %791
  %796 = atomicrmw volatile add ptr %782, i32 -1 acq_rel, align 4
  br label %797

797:                                              ; preds = %795, %793
  %.0.i.i.i.i.i460 = phi i32 [ %785, %793 ], [ %796, %795 ]
  %798 = icmp eq i32 %.0.i.i.i.i.i460, 1
  br i1 %798, label %799, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

799:                                              ; preds = %797
  %800 = load ptr, ptr %780, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 16
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %780) #25
  %803 = getelementptr inbounds i8, ptr %780, i64 12
  %804 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i461 = icmp eq i8 %804, 0
  br i1 %.not.i.i.i.i.i.i.i461, label %808, label %805

805:                                              ; preds = %799
  %806 = load i32, ptr %803, align 4
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %803, align 4
  br label %810

808:                                              ; preds = %799
  %809 = atomicrmw volatile add ptr %803, i32 -1 acq_rel, align 4
  br label %810

810:                                              ; preds = %808, %805
  %.0.i.i.i.i.i.i.i462 = phi i32 [ %806, %805 ], [ %809, %808 ]
  %811 = icmp eq i32 %.0.i.i.i.i.i.i.i462, 1
  br i1 %811, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463: ; preds = %810, %786
  %812 = load ptr, ptr %780, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(16) %780) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %779, %797, %810, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i463
  %815 = load ptr, ptr %761, align 8
  %.not.i.i.i.i464 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i464, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %816

816:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %817 = getelementptr inbounds i8, ptr %815, i64 8
  %818 = load atomic i64, ptr %817 acquire, align 8
  %819 = icmp eq i64 %818, 4294967297
  %820 = trunc i64 %818 to i32
  br i1 %819, label %821, label %826

821:                                              ; preds = %816
  store i32 0, ptr %817, align 8
  %822 = getelementptr inbounds i8, ptr %815, i64 12
  store i32 0, ptr %822, align 4
  %823 = load ptr, ptr %815, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(16) %815) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469

826:                                              ; preds = %816
  %827 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i465 = icmp eq i8 %827, 0
  br i1 %.not.i.i.i.i.i465, label %830, label %828

828:                                              ; preds = %826
  %829 = add nsw i32 %820, -1
  store i32 %829, ptr %817, align 4
  br label %832

830:                                              ; preds = %826
  %831 = atomicrmw volatile add ptr %817, i32 -1 acq_rel, align 4
  br label %832

832:                                              ; preds = %830, %828
  %.0.i.i.i.i.i466 = phi i32 [ %820, %828 ], [ %831, %830 ]
  %833 = icmp eq i32 %.0.i.i.i.i.i466, 1
  br i1 %833, label %834, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

834:                                              ; preds = %832
  %835 = load ptr, ptr %815, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 16
  %837 = load ptr, ptr %836, align 8
  call void %837(ptr noundef nonnull align 8 dereferenceable(16) %815) #25
  %838 = getelementptr inbounds i8, ptr %815, i64 12
  %839 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i467 = icmp eq i8 %839, 0
  br i1 %.not.i.i.i.i.i.i.i467, label %843, label %840

840:                                              ; preds = %834
  %841 = load i32, ptr %838, align 4
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %838, align 4
  br label %845

843:                                              ; preds = %834
  %844 = atomicrmw volatile add ptr %838, i32 -1 acq_rel, align 4
  br label %845

845:                                              ; preds = %843, %840
  %.0.i.i.i.i.i.i.i468 = phi i32 [ %841, %840 ], [ %844, %843 ]
  %846 = icmp eq i32 %.0.i.i.i.i.i.i.i468, 1
  br i1 %846, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469: ; preds = %845, %821
  %847 = load ptr, ptr %815, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8
  call void %849(ptr noundef nonnull align 8 dereferenceable(16) %815) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %832, %845, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i469
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %851 unwind label %907

851:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull align 8 dereferenceable(32) %765)
          to label %853 unwind label %907

853:                                              ; preds = %851
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @.str.45)
          to label %855 unwind label %907

855:                                              ; preds = %853
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull align 8 dereferenceable(32) %778)
          to label %857 unwind label %907

857:                                              ; preds = %855
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull @.str.46)
          to label %859 unwind label %907

859:                                              ; preds = %857
  %860 = load ptr, ptr %35, align 8
  %861 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %860) #27
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull align 8 dereferenceable(32) %862)
          to label %864 unwind label %907

864:                                              ; preds = %859
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %866 unwind label %907

866:                                              ; preds = %864
  %867 = load ptr, ptr %763, align 8
  %.not.i.i.i.i470 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i470, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, label %868

868:                                              ; preds = %866
  %869 = getelementptr inbounds i8, ptr %867, i64 8
  %870 = load atomic i64, ptr %869 acquire, align 8
  %871 = icmp eq i64 %870, 4294967297
  %872 = trunc i64 %870 to i32
  br i1 %871, label %873, label %878

873:                                              ; preds = %868
  store i32 0, ptr %869, align 8
  %874 = getelementptr inbounds i8, ptr %867, i64 12
  store i32 0, ptr %874, align 4
  %875 = load ptr, ptr %867, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 16
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(16) %867) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475

878:                                              ; preds = %868
  %879 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i471 = icmp eq i8 %879, 0
  br i1 %.not.i.i.i.i.i471, label %882, label %880

880:                                              ; preds = %878
  %881 = add nsw i32 %872, -1
  store i32 %881, ptr %869, align 4
  br label %884

882:                                              ; preds = %878
  %883 = atomicrmw volatile add ptr %869, i32 -1 acq_rel, align 4
  br label %884

884:                                              ; preds = %882, %880
  %.0.i.i.i.i.i472 = phi i32 [ %872, %880 ], [ %883, %882 ]
  %885 = icmp eq i32 %.0.i.i.i.i.i472, 1
  br i1 %885, label %886, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

886:                                              ; preds = %884
  %887 = load ptr, ptr %867, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull align 8 dereferenceable(16) %867) #25
  %890 = getelementptr inbounds i8, ptr %867, i64 12
  %891 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i473 = icmp eq i8 %891, 0
  br i1 %.not.i.i.i.i.i.i.i473, label %895, label %892

892:                                              ; preds = %886
  %893 = load i32, ptr %890, align 4
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %890, align 4
  br label %897

895:                                              ; preds = %886
  %896 = atomicrmw volatile add ptr %890, i32 -1 acq_rel, align 4
  br label %897

897:                                              ; preds = %895, %892
  %.0.i.i.i.i.i.i.i474 = phi i32 [ %893, %892 ], [ %896, %895 ]
  %898 = icmp eq i32 %.0.i.i.i.i.i.i.i474, 1
  br i1 %898, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475: ; preds = %897, %873
  %899 = load ptr, ptr %867, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %867) #25
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476: ; preds = %866, %884, %897, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i475
  %.sroa.0480.0 = load ptr, ptr %.sroa.0480.0711, align 8
  %.not485 = icmp eq ptr %.sroa.0480.0, %27
  br i1 %.not485, label %._crit_edge713, label %764

902:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit457
  %903 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %906

904:                                              ; preds = %776
  %905 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %906

906:                                              ; preds = %904, %902
  %.pn375 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %911

907:                                              ; preds = %864, %859, %857, %855, %853, %851, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %908 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %911

._crit_edge713:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit476, %.preheader496
  call void @exit(i32 noundef 1) #26
  unreachable

909:                                              ; preds = %738, %705
  %.sink817 = phi ptr [ %28, %705 ], [ %32, %738 ]
  %.sink815 = phi ptr [ %29, %705 ], [ %33, %738 ]
  %.sink = phi ptr [ %30, %705 ], [ %34, %738 ]
  %910 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sink817) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink817) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink815) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #25
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %932

911:                                              ; preds = %907, %906, %748, %742, %717
  %.pn379.pn = phi { ptr, i32 } [ %.pn379, %717 ], [ %.pn377, %748 ], [ %743, %742 ], [ %908, %907 ], [ %.pn375, %906 ]
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #25
  br label %912

912:                                              ; preds = %911, %711
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %911 ], [ %712, %711 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %913

913:                                              ; preds = %912, %709, %668, %662
  %.pn379.pn.pn.pn = phi { ptr, i32 } [ %.pn379.pn.pn, %912 ], [ %710, %709 ], [ %.pn, %668 ], [ %663, %662 ]
  %.7 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 0
  %.7294 = extractvalue { ptr, i32 } %.pn379.pn.pn.pn, 1
  %914 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %915 = icmp eq i32 %.7294, %914
  br i1 %915, label %916, label %933

916:                                              ; preds = %913
  %917 = call ptr @__cxa_begin_catch(ptr %.7) #25
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47)
          to label %919 unwind label %928

919:                                              ; preds = %916
  %920 = load ptr, ptr %917, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8
  %923 = call noundef ptr %922(ptr noundef nonnull align 8 dereferenceable(8) %917) #25
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef %923)
          to label %925 unwind label %928

925:                                              ; preds = %919
  %926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %927 unwind label %928

927:                                              ; preds = %925
  call void @exit(i32 noundef 1) #26
  unreachable

928:                                              ; preds = %925, %919, %916
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  %931 = extractvalue { ptr, i32 } %929, 1
  invoke void @__cxa_end_catch()
          to label %933 unwind label %1270

932:                                              ; preds = %670, %909
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %934

933:                                              ; preds = %928, %629, %913, %611
  %.6293 = phi i32 [ %931, %928 ], [ %.7294, %913 ], [ %632, %629 ], [ %614, %611 ]
  %.6 = phi ptr [ %930, %928 ], [ %.7, %913 ], [ %631, %629 ], [ %613, %611 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

934:                                              ; preds = %932, %604
  %935 = load ptr, ptr %5, align 8
  %.not486 = icmp eq ptr %935, null
  br i1 %.not486, label %970, label %936

936:                                              ; preds = %934
  %937 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %935) #27
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %937)
          to label %938 unwind label %.loopexit.split-lp499.loopexit.split-lp

938:                                              ; preds = %936
  %939 = getelementptr inbounds i8, ptr %38, i64 8
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr %38, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = icmp eq i64 %944, 16
  br i1 %945, label %946, label %969

946:                                              ; preds = %938
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.37") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %941) #25
  %947 = load ptr, ptr %39, align 8
  %.not487 = icmp eq ptr %947, null
  br i1 %.not487, label %968, label %948

948:                                              ; preds = %946
  %949 = invoke ptr @proj_area_create()
          to label %950 unwind label %964

950:                                              ; preds = %948
  %951 = load ptr, ptr %39, align 8
  %952 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %951) #27
  %953 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %951) #27
  %954 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %951) #27
  %955 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %951) #27
  invoke void @proj_area_set_bbox(ptr noundef %949, double noundef %952, double noundef %953, double noundef %954, double noundef %955)
          to label %956 unwind label %964

956:                                              ; preds = %950
  %957 = load ptr, ptr %5, align 8
  %958 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %957) #27
  %959 = load i8, ptr %958, align 8
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %968

961:                                              ; preds = %956
  %962 = getelementptr inbounds i8, ptr %958, i64 8
  %963 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %962) #25
  invoke void @proj_area_set_name(ptr noundef %949, ptr noundef %963)
          to label %968 unwind label %964

964:                                              ; preds = %961, %950, %948
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  %967 = extractvalue { ptr, i32 } %965, 1
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

968:                                              ; preds = %956, %961, %946
  %.2304 = phi ptr [ %949, %961 ], [ %949, %956 ], [ null, %946 ]
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  br label %969

969:                                              ; preds = %968, %938
  %.1303 = phi ptr [ %.2304, %968 ], [ null, %938 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %970

970:                                              ; preds = %969, %934
  %.0302 = phi ptr [ %.1303, %969 ], [ null, %934 ]
  %.not384 = icmp eq i32 %.1279, 0
  br i1 %.not384, label %972, label %971

971:                                              ; preds = %970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %972

972:                                              ; preds = %971, %970
  br i1 %.not, label %975, label %973

973:                                              ; preds = %972
  %974 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.48) #25
  br label %975

975:                                              ; preds = %973, %972
  %976 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %976, label %977, label %980

977:                                              ; preds = %975
  %978 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %978, label %979, label %980

979:                                              ; preds = %977
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.49)
          to label %980 unwind label %.loopexit.split-lp499.loopexit.split-lp

980:                                              ; preds = %979, %977, %975
  %981 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %982 unwind label %.loopexit.split-lp499.loopexit.split-lp

982:                                              ; preds = %980
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %981)
          to label %983 unwind label %.loopexit.split-lp499.loopexit.split-lp

983:                                              ; preds = %982
  %984 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %984, label %989, label %985

985:                                              ; preds = %983
  %986 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %987 unwind label %.loopexit.split-lp499.loopexit.split-lp

987:                                              ; preds = %985
  %.not386 = icmp eq ptr %986, null
  br i1 %.not386, label %988, label %989

988:                                              ; preds = %987
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %989 unwind label %.loopexit.split-lp499.loopexit.split-lp

989:                                              ; preds = %987, %988, %983
  %.0269 = phi ptr [ null, %983 ], [ %986, %987 ], [ null, %988 ]
  %990 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %990, label %995, label %991

991:                                              ; preds = %989
  %992 = invoke fastcc noundef ptr @_ZL15instantiate_crsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERbRdS7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %993 unwind label %.loopexit.split-lp499.loopexit.split-lp

993:                                              ; preds = %991
  %.not387 = icmp eq ptr %992, null
  br i1 %.not387, label %994, label %995

994:                                              ; preds = %993
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %995 unwind label %.loopexit.split-lp499.loopexit.split-lp

995:                                              ; preds = %993, %994, %989
  %.0266 = phi ptr [ null, %989 ], [ %992, %993 ], [ null, %994 ]
  %996 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %996, label %997, label %1002

997:                                              ; preds = %995
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %41, ptr noundef %.0269, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %998 unwind label %.loopexit.split-lp499.loopexit.split-lp

998:                                              ; preds = %997
  %999 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %1000 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br i1 %1000, label %1001, label %.sink.split

1001:                                             ; preds = %998
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

1002:                                             ; preds = %995
  %1003 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %1003, label %1004, label %1009

1004:                                             ; preds = %1002
  invoke fastcc void @_ZL38get_geog_crs_proj_string_from_proj_crsB5cxx11P8PJconstsRdRb(ptr dead_on_unwind noalias nonnull writable align 8 %43, ptr noundef %.0266, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1005 unwind label %.loopexit.split-lp499.loopexit.split-lp

1005:                                             ; preds = %1004
  %1006 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #25
  %1007 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br i1 %1007, label %1008, label %.sink.split

1008:                                             ; preds = %1005
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %.sink.split unwind label %.loopexit.split-lp499.loopexit.split-lp

.sink.split:                                      ; preds = %1005, %1008, %998, %1001
  %_ZL12srcIsLongLat.sink = phi ptr [ @_ZL13destIsLongLat, %1001 ], [ @_ZL13destIsLongLat, %998 ], [ @_ZL12srcIsLongLat, %1008 ], [ @_ZL12srcIsLongLat, %1005 ]
  store i8 1, ptr %_ZL12srcIsLongLat.sink, align 1
  br label %1009

1009:                                             ; preds = %.sink.split, %1002
  %1010 = invoke ptr @proj_destroy(ptr noundef %.0269)
          to label %1011 unwind label %.loopexit.split-lp499.loopexit.split-lp

1011:                                             ; preds = %1009
  %1012 = invoke ptr @proj_destroy(ptr noundef %.0266)
          to label %1013 unwind label %.loopexit.split-lp499.loopexit.split-lp

1013:                                             ; preds = %1011
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %1014 unwind label %.loopexit.split-lp499.loopexit.split-lp

1014:                                             ; preds = %1013
  %1015 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  %1016 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1015)
          to label %1017 unwind label %1027

1017:                                             ; preds = %1014
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1018 unwind label %.loopexit.split-lp499.loopexit.split-lp

1018:                                             ; preds = %1017
  %1019 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  %1020 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1019)
          to label %1021 unwind label %1031

1021:                                             ; preds = %1018
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br i1 %.1324, label %1022, label %1040

1022:                                             ; preds = %1021
  %1023 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1016)
          to label %1024 unwind label %.loopexit.split-lp499.loopexit.split-lp

1024:                                             ; preds = %1022
  %.not394 = icmp eq ptr %1023, null
  br i1 %.not394, label %1035, label %1025

1025:                                             ; preds = %1024
  %1026 = invoke ptr @proj_destroy(ptr noundef %1016)
          to label %1035 unwind label %.loopexit.split-lp499.loopexit.split-lp

1027:                                             ; preds = %1014
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  %1030 = extractvalue { ptr, i32 } %1028, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1031:                                             ; preds = %1018
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = extractvalue { ptr, i32 } %1032, 0
  %1034 = extractvalue { ptr, i32 } %1032, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1035:                                             ; preds = %1025, %1024
  %.1270 = phi ptr [ %1016, %1024 ], [ %1023, %1025 ]
  %1036 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1020)
          to label %1037 unwind label %.loopexit.split-lp499.loopexit.split-lp

1037:                                             ; preds = %1035
  %.not395 = icmp eq ptr %1036, null
  br i1 %.not395, label %1086, label %1038

1038:                                             ; preds = %1037
  %1039 = invoke ptr @proj_destroy(ptr noundef %1020)
          to label %1086 unwind label %.loopexit.split-lp499.loopexit.split-lp

1040:                                             ; preds = %1021
  %1041 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1020)
          to label %1042 unwind label %.loopexit.split-lp499.loopexit.split-lp

1042:                                             ; preds = %1040
  br i1 %1041, label %1043, label %1062

1043:                                             ; preds = %1042
  %1044 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1016)
          to label %1045 unwind label %.loopexit.split-lp499.loopexit.split-lp

1045:                                             ; preds = %1043
  br i1 %1044, label %1062, label %1046

1046:                                             ; preds = %1045
  %1047 = invoke ptr @proj_get_id_code(ptr noundef %1016, i32 noundef 0)
          to label %1048 unwind label %.loopexit.split-lp499.loopexit.split-lp

1048:                                             ; preds = %1046
  %.not388 = icmp eq ptr %1047, null
  br i1 %.not388, label %1062, label %1049

1049:                                             ; preds = %1048
  %1050 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1051 = invoke ptr @proj_get_name(ptr noundef %1016)
          to label %1052 unwind label %.loopexit.split-lp499.loopexit.split-lp

1052:                                             ; preds = %1049
  %1053 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1050, ptr noundef %1051) #25
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %1052
  %1055 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1016)
          to label %1056 unwind label %.loopexit.split-lp499.loopexit.split-lp

1056:                                             ; preds = %1054
  %.not389 = icmp eq ptr %1055, null
  br i1 %.not389, label %1086, label %1057

1057:                                             ; preds = %1056
  %1058 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1055, i32 noundef 0)
          to label %1059 unwind label %.loopexit.split-lp499.loopexit.split-lp

1059:                                             ; preds = %1057
  %.not390 = icmp eq ptr %1058, null
  br i1 %.not390, label %.invoke814, label %1060

1060:                                             ; preds = %1059
  %1061 = invoke ptr @proj_destroy(ptr noundef %1016)
          to label %1086 unwind label %.loopexit.split-lp499.loopexit.split-lp

1062:                                             ; preds = %1052, %1048, %1045, %1042
  %1063 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1016)
          to label %1064 unwind label %.loopexit.split-lp499.loopexit.split-lp

1064:                                             ; preds = %1062
  br i1 %1063, label %1065, label %1086

1065:                                             ; preds = %1064
  %1066 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1020)
          to label %1067 unwind label %.loopexit.split-lp499.loopexit.split-lp

1067:                                             ; preds = %1065
  br i1 %1066, label %1086, label %1068

1068:                                             ; preds = %1067
  %1069 = invoke ptr @proj_get_id_code(ptr noundef %1020, i32 noundef 0)
          to label %1070 unwind label %.loopexit.split-lp499.loopexit.split-lp

1070:                                             ; preds = %1068
  %.not391 = icmp eq ptr %1069, null
  br i1 %.not391, label %1086, label %1071

1071:                                             ; preds = %1070
  %1072 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %1073 = invoke ptr @proj_get_name(ptr noundef %1020)
          to label %1074 unwind label %.loopexit.split-lp499.loopexit.split-lp

1074:                                             ; preds = %1071
  %1075 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1072, ptr noundef %1073) #25
  br i1 %1075, label %1076, label %1086

1076:                                             ; preds = %1074
  %1077 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1020)
          to label %1078 unwind label %.loopexit.split-lp499.loopexit.split-lp

1078:                                             ; preds = %1076
  %.not392 = icmp eq ptr %1077, null
  br i1 %.not392, label %1086, label %1079

1079:                                             ; preds = %1078
  %1080 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1077, i32 noundef 0)
          to label %1081 unwind label %.loopexit.split-lp499.loopexit.split-lp

1081:                                             ; preds = %1079
  %.not393 = icmp eq ptr %1080, null
  br i1 %.not393, label %.invoke814, label %1082

1082:                                             ; preds = %1081
  %1083 = invoke ptr @proj_destroy(ptr noundef %1020)
          to label %1086 unwind label %.loopexit.split-lp499.loopexit.split-lp

.invoke814:                                       ; preds = %1081, %1059
  %1084 = phi ptr [ %1055, %1059 ], [ %1077, %1081 ]
  %1085 = invoke ptr @proj_destroy(ptr noundef nonnull %1084)
          to label %1086 unwind label %.loopexit.split-lp499.loopexit.split-lp

1086:                                             ; preds = %.invoke814, %1082, %1060, %1038, %1056, %1078, %1074, %1070, %1067, %1064, %1037
  %.2271 = phi ptr [ %.1270, %1037 ], [ %1016, %1067 ], [ %1016, %1078 ], [ %1016, %1074 ], [ %1016, %1070 ], [ %1016, %1064 ], [ %1016, %1056 ], [ %.1270, %1038 ], [ %1055, %1060 ], [ %1016, %1082 ], [ %1016, %.invoke814 ]
  %.1267 = phi ptr [ %1020, %1037 ], [ %1020, %1067 ], [ %1020, %1078 ], [ %1020, %1074 ], [ %1020, %1070 ], [ %1020, %1064 ], [ %1020, %1056 ], [ %1036, %1038 ], [ %1020, %1060 ], [ %1077, %1082 ], [ %1020, %.invoke814 ]
  %1087 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br i1 %1087, label %1113, label %1088

1088:                                             ; preds = %1086
  %1089 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %1103 unwind label %1090

1090:                                             ; preds = %1088
  %1091 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1092 = extractvalue { ptr, i32 } %1091, 0
  %1093 = extractvalue { ptr, i32 } %1091, 1
  %1094 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %1095 = icmp eq i32 %1093, %1094
  br i1 %1095, label %1096, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1096:                                             ; preds = %1090
  %1097 = call ptr @__cxa_begin_catch(ptr %1092) #25
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call noundef ptr %1100(ptr noundef nonnull align 8 dereferenceable(8) %1097) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1101)
          to label %1102 unwind label %1107

1102:                                             ; preds = %1096
  invoke void @__cxa_end_catch()
          to label %1103 unwind label %.loopexit.split-lp499.loopexit.split-lp

1103:                                             ; preds = %1088, %1102
  %.0256 = phi double [ 0.000000e+00, %1102 ], [ %1089, %1088 ]
  %1104 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.2271, double noundef %.0256)
          to label %1105 unwind label %.loopexit.split-lp499.loopexit.split-lp

1105:                                             ; preds = %1103
  %.not396 = icmp eq ptr %1104, null
  br i1 %.not396, label %1106, label %1111

1106:                                             ; preds = %1105
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.50)
          to label %1111 unwind label %.loopexit.split-lp499.loopexit.split-lp

1107:                                             ; preds = %1096
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = extractvalue { ptr, i32 } %1108, 0
  %1110 = extractvalue { ptr, i32 } %1108, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1270

1111:                                             ; preds = %1106, %1105
  %1112 = invoke ptr @proj_destroy(ptr noundef %.2271)
          to label %1113 unwind label %.loopexit.split-lp499.loopexit.split-lp

1113:                                             ; preds = %1111, %1086
  %.3272 = phi ptr [ %.2271, %1086 ], [ %1104, %1111 ]
  %1114 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br i1 %1114, label %1140, label %1115

1115:                                             ; preds = %1113
  %1116 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1130 unwind label %1117

1117:                                             ; preds = %1115
  %1118 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1119 = extractvalue { ptr, i32 } %1118, 0
  %1120 = extractvalue { ptr, i32 } %1118, 1
  %1121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %1122 = icmp eq i32 %1120, %1121
  br i1 %1122, label %1123, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

1123:                                             ; preds = %1117
  %1124 = call ptr @__cxa_begin_catch(ptr %1119) #25
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 16
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call noundef ptr %1127(ptr noundef nonnull align 8 dereferenceable(8) %1124) #25
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54, ptr noundef %1128)
          to label %1129 unwind label %1134

1129:                                             ; preds = %1123
  invoke void @__cxa_end_catch()
          to label %1130 unwind label %.loopexit.split-lp499.loopexit.split-lp

1130:                                             ; preds = %1115, %1129
  %.0252 = phi double [ 0.000000e+00, %1129 ], [ %1116, %1115 ]
  %1131 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.1267, double noundef %.0252)
          to label %1132 unwind label %.loopexit.split-lp499.loopexit.split-lp

1132:                                             ; preds = %1130
  %.not397 = icmp eq ptr %1131, null
  br i1 %.not397, label %1133, label %1138

1133:                                             ; preds = %1132
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %1138 unwind label %.loopexit.split-lp499.loopexit.split-lp

1134:                                             ; preds = %1123
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  %1137 = extractvalue { ptr, i32 } %1135, 1
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 unwind label %1270

1138:                                             ; preds = %1133, %1132
  %1139 = invoke ptr @proj_destroy(ptr noundef %.1267)
          to label %1140 unwind label %.loopexit.split-lp499.loopexit.split-lp

1140:                                             ; preds = %1138, %1113
  %.2268 = phi ptr [ %.1267, %1113 ], [ %1131, %1138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %.not398 = icmp eq ptr %.1310, null
  br i1 %.not398, label %1147, label %1141

1141:                                             ; preds = %1140
  %1142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.55)
          to label %1143 unwind label %.loopexit.split-lp

1143:                                             ; preds = %1141
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %.1310)
          to label %1145 unwind label %.loopexit.split-lp

1145:                                             ; preds = %1143
  %1146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  store ptr %1146, ptr %49, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1147 unwind label %.loopexit.split-lp

.loopexit495:                                     ; preds = %1218, %1219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1229

.loopexit.split-lp:                               ; preds = %.invoke818, %1141, %1143, %1145, %1149, %1151, %1154, %1159, %1165, %1166, %1169, %1171, %1173, %1176, %1178, %1180, %1224, %1227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1229

1147:                                             ; preds = %1145, %1140
  %1148 = fcmp ult double %.1315, 0.000000e+00
  br i1 %1148, label %1158, label %1149

1149:                                             ; preds = %1147
  %1150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.56)
          to label %1151 unwind label %.loopexit.split-lp

1151:                                             ; preds = %1149
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, double noundef %.1315, i32 noundef 15)
          to label %1152 unwind label %.loopexit.split-lp

1152:                                             ; preds = %1151
  %1153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1154 unwind label %1156

1154:                                             ; preds = %1152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %1155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  store ptr %1155, ptr %51, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1158 unwind label %.loopexit.split-lp

1156:                                             ; preds = %1152
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  br label %1229

1158:                                             ; preds = %1154, %1147
  br i1 %.1317, label %1160, label %1159

1159:                                             ; preds = %1158
  store ptr @.str.57, ptr %52, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %1160 unwind label %.loopexit.split-lp

1160:                                             ; preds = %1159, %1158
  br i1 %.1320, label %1161, label %1165

1161:                                             ; preds = %1160
  br i1 %.1322, label %1162, label %1164

1162:                                             ; preds = %1161
  store ptr @.str.58, ptr %53, align 8
  br label %.invoke818

.invoke818:                                       ; preds = %1164, %1162
  %1163 = phi ptr [ %53, %1162 ], [ %54, %1164 ]
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %1163)
          to label %1165 unwind label %.loopexit.split-lp

1164:                                             ; preds = %1161
  store ptr @.str.59, ptr %54, align 8
  br label %.invoke818

1165:                                             ; preds = %.invoke818, %1160
  store ptr null, ptr %55, align 8
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %1166 unwind label %.loopexit.split-lp

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %48, align 8
  %1168 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %.3272, ptr noundef %.2268, ptr noundef %.0302, ptr noundef %1167)
          to label %1169 unwind label %.loopexit.split-lp

1169:                                             ; preds = %1166
  store ptr %1168, ptr @_ZL14transformation, align 8
  %1170 = invoke ptr @proj_destroy(ptr noundef %.3272)
          to label %1171 unwind label %.loopexit.split-lp

1171:                                             ; preds = %1169
  %1172 = invoke ptr @proj_destroy(ptr noundef %.2268)
          to label %1173 unwind label %.loopexit.split-lp

1173:                                             ; preds = %1171
  invoke void @proj_area_destroy(ptr noundef %.0302)
          to label %1174 unwind label %.loopexit.split-lp

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr @_ZL14transformation, align 8
  %.not399 = icmp eq ptr %1175, null
  br i1 %.not399, label %1176, label %1181

1176:                                             ; preds = %1174
  %1177 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1178 unwind label %.loopexit.split-lp

1178:                                             ; preds = %1176
  %1179 = invoke ptr @proj_errno_string(i32 noundef %1177)
          to label %1180 unwind label %.loopexit.split-lp

1180:                                             ; preds = %1178
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.60, ptr noundef %1179)
          to label %1181 unwind label %.loopexit.split-lp

1181:                                             ; preds = %1180, %1174
  br i1 %.not, label %1184, label %1182

1182:                                             ; preds = %1181
  %1183 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.61) #25
  br label %1184

1184:                                             ; preds = %1182, %1181
  %.not400 = icmp eq i32 %.1274, 0
  br i1 %.not400, label %1192, label %1185

1185:                                             ; preds = %1184
  %1186 = load i32, ptr @_ZL3tag, align 4
  %1187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, i32 noundef %1186)
  %1188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1188)
  %1189 = load i32, ptr @_ZL3tag, align 4
  %1190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %1189)
  %1191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %puts401 = call i32 @puts(ptr nonnull dereferenceable(1) %1191)
  br label %1192

1192:                                             ; preds = %1185, %1184
  %1193 = load i8, ptr @_ZL12srcIsLongLat, align 1
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1192
  %1196 = load double, ptr @_ZL12srcToRadians, align 8
  %1197 = fadd double %1196, 0xBF91DF46A2529D39
  %1198 = call double @llvm.fabs.f64(double %1197)
  %1199 = fcmp olt double %1198, 1.000000e-10
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1195, %1192
  br label %1201

1201:                                             ; preds = %1195, %1200
  %storemerge402 = phi ptr [ @strtod, %1200 ], [ @_Z6dmstorPKcPPc, %1195 ]
  store ptr %storemerge402, ptr @_ZL8informat, align 8
  %1202 = load i8, ptr @_ZL13destIsLongLat, align 1
  %1203 = trunc i8 %1202 to i1
  %1204 = load ptr, ptr @_ZL5oform, align 8
  %1205 = icmp ne ptr %1204, null
  %or.cond4 = select i1 %1203, i1 true, i1 %1205
  br i1 %or.cond4, label %.preheader859, label %1206

1206:                                             ; preds = %1201
  store ptr @.str.65, ptr @_ZL5oform, align 8
  br label %.preheader859

.preheader859:                                    ; preds = %1206, %1201
  br label %1207

1207:                                             ; preds = %.preheader859, %1222
  %.in = phi i32 [ %1208, %1222 ], [ %.2264, %.preheader859 ]
  %.0260714 = phi ptr [ %1223, %1222 ], [ %1, %.preheader859 ]
  %1208 = add nsw i32 %.in, -1
  %1209 = load ptr, ptr %.0260714, align 8
  %1210 = load i8, ptr %1209, align 1
  %1211 = icmp eq i8 %1210, 45
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr @stdin, align 8
  br label %1219

1214:                                             ; preds = %1207
  %1215 = call noalias ptr @fopen(ptr noundef nonnull %1209, ptr noundef nonnull @.str.67)
  %1216 = icmp eq ptr %1215, null
  %1217 = load ptr, ptr %.0260714, align 8
  br i1 %1216, label %1218, label %1219

1218:                                             ; preds = %1214
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.68, ptr noundef %1217)
          to label %1222 unwind label %.loopexit495

1219:                                             ; preds = %1214, %1212
  %storemerge404 = phi ptr [ @.str.66, %1212 ], [ %1217, %1214 ]
  %.0261 = phi ptr [ %1213, %1212 ], [ %1215, %1214 ]
  store ptr %storemerge404, ptr @emess_dat, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @emess_dat, i64 16), align 8
  invoke fastcc void @_ZL7processP8_IO_FILE(ptr noundef %.0261)
          to label %1220 unwind label %.loopexit495

1220:                                             ; preds = %1219
  %1221 = call i32 @fclose(ptr noundef %.0261)
  store ptr null, ptr @emess_dat, align 8
  br label %1222

1222:                                             ; preds = %1218, %1220
  %1223 = getelementptr inbounds i8, ptr %.0260714, i64 8
  %.not403 = icmp eq i32 %1208, 0
  br i1 %.not403, label %1224, label %1207, !llvm.loop !15

1224:                                             ; preds = %1222
  %1225 = load ptr, ptr @_ZL14transformation, align 8
  %1226 = invoke ptr @proj_destroy(ptr noundef %1225)
          to label %1227 unwind label %.loopexit.split-lp

1227:                                             ; preds = %1224
  invoke void @proj_cleanup()
          to label %1228 unwind label %.loopexit.split-lp

1228:                                             ; preds = %1227
  call void @exit(i32 noundef 0) #29
  unreachable

1229:                                             ; preds = %.loopexit495, %.loopexit.split-lp, %1156
  %.pn405 = phi { ptr, i32 } [ %1157, %1156 ], [ %lpad.loopexit, %.loopexit495 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.14 = extractvalue { ptr, i32 } %.pn405, 0
  %.14301 = extractvalue { ptr, i32 } %.pn405, 1
  %1230 = load ptr, ptr %48, align 8
  %.not.i.i.i477 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1231

1231:                                             ; preds = %1229
  call void @_ZdlPv(ptr noundef nonnull %1230) #30
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1229, %1231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443: ; preds = %285, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441, %1134, %1107, %319, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %1117, %1090, %1031, %1027, %964, %933, %304, %155, %.loopexit.split-lp499
  %.1288 = phi i32 [ %121, %.loopexit.split-lp499 ], [ %.2289, %155 ], [ %322, %319 ], [ %.5292, %304 ], [ %.14301, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1137, %1134 ], [ %1120, %1117 ], [ %1110, %1107 ], [ %1093, %1090 ], [ %1034, %1031 ], [ %1030, %1027 ], [ %967, %964 ], [ %.6293, %933 ], [ %.3290, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.3290, %285 ]
  %.1283 = phi ptr [ %120, %.loopexit.split-lp499 ], [ %.2284, %155 ], [ %321, %319 ], [ %.5, %304 ], [ %.14, %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit ], [ %1136, %1134 ], [ %1119, %1117 ], [ %1109, %1107 ], [ %1092, %1090 ], [ %1033, %1031 ], [ %1029, %1027 ], [ %966, %964 ], [ %.6, %933 ], [ %.3285, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i441 ], [ %.3285, %285 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %1232 = getelementptr inbounds i8, ptr %5, i64 8
  %1233 = load ptr, ptr %1232, align 8
  %.not.i.i.i478 = icmp eq ptr %1233, null
  br i1 %.not.i.i.i478, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %1234

1234:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443
  %1235 = getelementptr inbounds i8, ptr %1233, i64 8
  %1236 = load atomic i64, ptr %1235 acquire, align 8
  %1237 = icmp eq i64 %1236, 4294967297
  %1238 = trunc i64 %1236 to i32
  br i1 %1237, label %1239, label %1244

1239:                                             ; preds = %1234
  store i32 0, ptr %1235, align 8
  %1240 = getelementptr inbounds i8, ptr %1233, i64 12
  store i32 0, ptr %1240, align 4
  %1241 = load ptr, ptr %1233, align 8
  %1242 = getelementptr inbounds i8, ptr %1241, i64 16
  %1243 = load ptr, ptr %1242, align 8
  call void %1243(ptr noundef nonnull align 8 dereferenceable(16) %1233) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1244:                                             ; preds = %1234
  %1245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i479 = icmp eq i8 %1245, 0
  br i1 %.not.i.i.i.i479, label %1248, label %1246

1246:                                             ; preds = %1244
  %1247 = add nsw i32 %1238, -1
  store i32 %1247, ptr %1235, align 4
  br label %1250

1248:                                             ; preds = %1244
  %1249 = atomicrmw volatile add ptr %1235, i32 -1 acq_rel, align 4
  br label %1250

1250:                                             ; preds = %1248, %1246
  %.0.i.i.i.i = phi i32 [ %1238, %1246 ], [ %1249, %1248 ]
  %1251 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1251, label %1252, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

1252:                                             ; preds = %1250
  %1253 = load ptr, ptr %1233, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(16) %1233) #25
  %1256 = getelementptr inbounds i8, ptr %1233, i64 12
  %1257 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1257, 0
  br i1 %.not.i.i.i.i.i.i, label %1261, label %1258

1258:                                             ; preds = %1252
  %1259 = load i32, ptr %1256, align 4
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %1256, align 4
  br label %1263

1261:                                             ; preds = %1252
  %1262 = atomicrmw volatile add ptr %1256, i32 -1 acq_rel, align 4
  br label %1263

1263:                                             ; preds = %1261, %1258
  %.0.i.i.i.i.i.i = phi i32 [ %1259, %1258 ], [ %1262, %1261 ]
  %1264 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1264, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1263, %1239
  %1265 = load ptr, ptr %1233, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8
  call void %1267(ptr noundef nonnull align 8 dereferenceable(16) %1233) #25
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %1263, %1250, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443, %59
  %.0287 = phi i32 [ %62, %59 ], [ %.1288, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.1288, %1250 ], [ %.1288, %1263 ], [ %.1288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %.0282 = phi ptr [ %61, %59 ], [ %.1283, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit443 ], [ %.1283, %1250 ], [ %.1283, %1263 ], [ %.1283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %1268 = insertvalue { ptr, i32 } poison, ptr %.0282, 0
  %1269 = insertvalue { ptr, i32 } %1268, i32 %.0287, 1
  resume { ptr, i32 } %1269

1270:                                             ; preds = %1134, %1107, %928, %629, %319, %276
  %1271 = landingpad { ptr, i32 }
          catch ptr null
  %1272 = extractvalue { ptr, i32 } %1271, 0
  call void @__clang_call_terminate(ptr %1272) #29
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
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
  %50 = call double @strtod(ptr noundef %49, ptr noundef nonnull %3) #25
  %51 = load ptr, ptr %3, align 8
  %52 = call double @strtod(ptr noundef %51, ptr noundef nonnull %3) #25
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
