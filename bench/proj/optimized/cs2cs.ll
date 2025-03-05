; ModuleID = 'bench/proj/original/cs2cs.ll'
source_filename = "bench/proj/original/cs2cs.ll"
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
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.11" = type { %"class.std::shared_ptr.8" }
%"class.dropbox::oxygen::nn.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_ = comdat any

$_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE = comdat any

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
@.str.8 = private unnamed_addr constant [37 x i8] c"Warning: suspicious south latitude: \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Warning: suspicious north latitude: \00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid value for option --bbox: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--accuracy\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"missing argument for --accuracy\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Invalid value for option --accuracy: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"--authority\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"missing argument for --authority\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"--no-ballpark\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"--only-best\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--only-best=yes\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"--only-best=no\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"--3d\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--s_epoch\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"missing argument for --s_epoch\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--t_epoch\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"missing argument for --t_epoch\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL6echoin = internal unnamed_addr global i1 false, align 4
@_ZL3tag = internal unnamed_addr global i32 35, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%9s : %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"This list is no longer updated, and some values may conflict with other sources.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%12s %-30s\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oterr = internal unnamed_addr global ptr @.str.72, align 8
@.str.37 = private unnamed_addr constant [42 x i8] c"-W argument missing or not in range [0,8]\00", align 1
@_ZL5oform = internal unnamed_addr global ptr null, align 8
@_ZL9reversein = internal unnamed_addr global i1 false, align 4
@_ZL10reverseout = internal unnamed_addr global i1 false, align 4
@_ZL12oform_buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"+to\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"ERROR: --bbox and --area are exclusive\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"ERROR: Cannot create database connection: \00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"No area of use matching provided name\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Several candidates area of use matching provided name :\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Area of use retrieval failed: \00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"missing source and target coordinate systems\00", align 1
@_ZL12srcIsLongLat = internal global i8 0, align 1
@_ZL12srcToRadians = internal global double 0.000000e+00, align 8
@.str.52 = private unnamed_addr constant [44 x i8] c"cannot instantiate source coordinate system\00", align 1
@_ZL13destIsLongLat = internal global i8 0, align 1
@_ZL13destToRadians = internal global double 0.000000e+00, align 8
@_ZL13destIsLatLong = internal global i8 0, align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"cannot instantiate target coordinate system\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"missing target CRS and source CRS is not a projected CRS\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"missing source CRS and target CRS is not a projected CRS\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"ALLOW_BALLPARK=NO\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ONLY_BEST=YES\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ONLY_BEST=NO\00", align 1
@_ZL14transformation = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [43 x i8] c"cannot initialize transformation\0Acause: %s\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"%c ---- From Coordinate System ----\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"%c ---- To Coordinate System ----\0A\00", align 1
@_ZL8informat = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.71 = private unnamed_addr constant [364 x i8] c"%s\0Ausage: %s [-dDeEfIlrstvwW [args]]\0A              [[--area name_or_code] | [--bbox west_long,south_lat,east_long,north_lat]]\0A              [--authority {name}] [--3d]\0A              [--accuracy {accuracy}] [--only-best[=yes|=no]] [--no-ballpark]\0A              [--s_epoch {epoch}] [--t_epoch {epoch}]\0A              [+opt[=arg] ...] [+to +opt[=arg] ...] [file ...]\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"*\09*\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = external constant ptr
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cs2cs.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse noreturn uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dropbox::oxygen::nn", align 8
  %14 = alloca %"class.osgeo::proj::util::optional", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::shared_ptr.8", align 8
  %17 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.dropbox::oxygen::nn", align 8
  %22 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %23 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %24 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %25 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::list", align 8
  %28 = alloca %"class.dropbox::oxygen::nn", align 8
  %29 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %30 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %31 = alloca %"class.std::__cxx11::list", align 8
  %32 = alloca %"class.dropbox::oxygen::nn", align 8
  %33 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %34 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %35 = alloca %"class.dropbox::oxygen::nn", align 8
  %36 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %37 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %38 = alloca %"class.std::vector.37", align 8
  %39 = alloca %"class.std::shared_ptr.42", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::vector.65", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !10
  store i8 0, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8, !tbaa !10
  store i8 0, ptr %56, align 8, !tbaa !13
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %58 unwind label %61

58:                                               ; preds = %2
  %59 = icmp eq i32 %0, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  call void @exit(i32 noundef 1) #31
  unreachable

61:                                               ; preds = %83, %67, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %1536

63:                                               ; preds = %58
  %64 = call ptr @getenv(ptr noundef nonnull @.str) #30
  %.not = icmp eq ptr %64, null
  %65 = call ptr @getenv(ptr noundef nonnull @.str.1) #30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %68 unwind label %61

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %1, align 8, !tbaa !14
  %70 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %69, i32 noundef 47) #32
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !15
  %.not431 = icmp eq ptr %70, null
  br i1 %.not431, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 1
  br label %sub_0

73:                                               ; preds = %68
  %74 = load ptr, ptr %1, align 8, !tbaa !14
  br label %sub_0

sub_0:                                            ; preds = %73, %71
  %storemerge = phi ptr [ %74, %73 ], [ %72, %71 ]
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !15
  %75 = load i8, ptr %storemerge, align 1
  %.not1178 = icmp eq i8 %75, 105
  br i1 %.not1178, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %76 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  %77 = load i8, ptr %76, align 1
  %.not1179 = icmp eq i8 %77, 110
  br i1 %.not1179, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %78 = getelementptr inbounds nuw i8, ptr %storemerge, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 118
  %81 = zext i1 %80 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %.not432 = phi i32 [ 0, %sub_0 ], [ 0, %sub_1 ], [ %81, %sub_2 ]
  %82 = icmp slt i32 %0, 2
  br i1 %82, label %83, label %.preheader830.preheader

.preheader830.preheader:                          ; preds = %.tail
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader830

83:                                               ; preds = %.tail
  %84 = load ptr, ptr @stderr, align 8, !tbaa !18
  %85 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %86 unwind label %61

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !15
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.71, ptr noundef %85, ptr noundef %87) #33
  call void @exit(i32 noundef 0) #34
  unreachable

.preheader830:                                    ; preds = %.preheader830, %.preheader830.preheader
  %indvars.iv = phi i64 [ 1, %.preheader830.preheader ], [ %indvars.iv.next, %.preheader830 ]
  %89 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load i8, ptr %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1295 = select i1 %92, i1 true, i1 %exitcond.not
  br i1 %or.cond1295, label %.lr.ph, label %.preheader830, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader830
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %93, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %94, align 8, !tbaa !10
  store i8 0, ptr %93, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %95, ptr %9, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %96, align 8, !tbaa !10
  store i8 0, ptr %95, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #30
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %10, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %98, align 8, !tbaa !10
  store i8 0, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %110

110:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.01146 = phi i32 [ %0, %.lr.ph ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02811145 = phi ptr [ %1, %.lr.ph ], [ %.1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.02901144 = phi i32 [ 0, %.lr.ph ], [ %.1291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03101143 = phi i32 [ 0, %.lr.ph ], [ %.1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03131142 = phi i32 [ 0, %.lr.ph ], [ %.1314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03151141 = phi i32 [ %.not432, %.lr.ph ], [ %.1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03691140 = phi ptr [ null, %.lr.ph ], [ %.1370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03711139 = phi double [ -1.000000e+00, %.lr.ph ], [ %.1372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03741138 = phi i1 [ true, %.lr.ph ], [ %.1375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03761137 = phi i1 [ false, %.lr.ph ], [ %.1377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03781136 = phi i1 [ false, %.lr.ph ], [ %.1379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.03801135 = phi i1 [ false, %.lr.ph ], [ %.1381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %111 = add nsw i32 %.01146, -1
  %112 = getelementptr inbounds nuw i8, ptr %.02811145, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(7) @.str.3) #32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = add nsw i32 %.01146, -2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %120 unwind label %.loopexit.split-lp808.loopexit.split-lp

120:                                              ; preds = %119
  call void @exit(i32 noundef 1) #31
  unreachable

.loopexit807:                                     ; preds = %487, %588
  %lpad.loopexit809 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

.loopexit.split-lp808.loopexit:                   ; preds = %.invoke, %728, %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612, %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %684, %462, %448, %121, %650
  %lpad.loopexit812 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

.loopexit.split-lp808.loopexit.split-lp:          ; preds = %.invoke1296, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621, %749, %743, %740, %583, %460, %446, %420, %365, %134, %119
  %lpad.loopexit.split-lp813 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.02811145, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = load i64, ptr %94, align 8, !tbaa !10
  %125 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #30
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %124, ptr noundef nonnull %123, i64 noundef %125)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

127:                                              ; preds = %110
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(7) @.str.5) #32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %358

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.02811145, i64 16
  %132 = add nsw i32 %.01146, -2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.6)
          to label %135 unwind label %.loopexit.split-lp808.loopexit.split-lp

135:                                              ; preds = %134
  call void @exit(i32 noundef 1) #31
  unreachable

136:                                              ; preds = %130
  %137 = load ptr, ptr %131, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  store ptr %101, ptr %12, align 8, !tbaa !4
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #35
          to label %.noexc unwind label %.loopexit.split-lp821

.noexc:                                           ; preds = %139
  unreachable

140:                                              ; preds = %136
  %141 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %141, ptr %4, align 8, !tbaa !22
  %142 = icmp ugt i64 %141, 15
  br i1 %142, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %140
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc537 unwind label %.loopexit820

.noexc537:                                        ; preds = %.noexc.i
  store ptr %143, ptr %12, align 8, !tbaa !23
  %144 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %144, ptr %101, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc537, %140
  %145 = phi ptr [ %143, %.noexc537 ], [ %101, %140 ]
  switch i64 %141, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %._crit_edge.i.i
  %147 = load i8, ptr %137, align 1, !tbaa !13
  store i8 %147, ptr %145, align 1, !tbaa !13
  br label %149

148:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %137, i64 %141, i1 false)
  br label %149

149:                                              ; preds = %148, %146, %._crit_edge.i.i
  %150 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %150, ptr %102, align 8, !tbaa !10
  %151 = load ptr, ptr %12, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  store i8 0, ptr %152, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 44)
          to label %153 unwind label %170

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8, !tbaa !23
  %155 = icmp eq ptr %154, %101
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %153
  %156 = load i64, ptr %102, align 8, !tbaa !10
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %153
  %158 = load i64, ptr %101, align 8, !tbaa !13
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %160 = load ptr, ptr %103, align 8, !tbaa !24
  %161 = load ptr, ptr %11, align 8, !tbaa !27
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not506 = icmp eq i64 %164, 128
  br i1 %.not506, label %180, label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %137)
          to label %168 unwind label %178

168:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %178

_ZNSolsEPFRSoS_E.exit:                            ; preds = %168
  call void @exit(i32 noundef 1) #31
  unreachable

.loopexit820:                                     ; preds = %.noexc.i
  %lpad.loopexit822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

.loopexit.split-lp821:                            ; preds = %139
  %lpad.loopexit.split-lp823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

170:                                              ; preds = %149
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %12, align 8, !tbaa !23
  %173 = icmp eq ptr %172, %101
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541: ; preds = %170
  %174 = load i64, ptr %102, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %170
  %176 = load i64, ptr %101, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %.loopexit820, %.loopexit.split-lp821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541
  %.pn504 = phi { ptr, i32 } [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i541 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540 ], [ %lpad.loopexit822, %.loopexit820 ], [ %lpad.loopexit.split-lp823, %.loopexit.split-lp821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit581

178:                                              ; preds = %168, %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %340

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %182 unwind label %221

182:                                              ; preds = %180
  %183 = load ptr, ptr %11, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %186 unwind label %221

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %190 unwind label %221

190:                                              ; preds = %186
  %191 = load ptr, ptr %11, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %193 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %194 unwind label %221

194:                                              ; preds = %190
  %195 = fcmp uge double %185, -1.000000e+02
  %196 = call double @llvm.fabs.f64(double %181)
  %197 = fcmp ugt double %196, 9.000000e+01
  %or.cond524 = or i1 %197, %195
  %198 = call double @llvm.fabs.f64(double %189)
  %199 = fcmp ugt double %198, 9.000000e+01
  %or.cond526 = or i1 %or.cond524, %199
  br i1 %or.cond526, label %_ZNSolsEPFRSoS_E.exit548, label %200

200:                                              ; preds = %194
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545 unwind label %.loopexit825

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545: ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %185)
          to label %_ZNSolsEd.exit unwind label %.loopexit825

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545
  %203 = load ptr, ptr %202, align 8, !tbaa !28
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 240
  %208 = load ptr, ptr %207, align 8, !tbaa !30
  %.not.i.i.i733 = icmp eq ptr %208, null
  br i1 %.not.i.i.i733, label %.invoke1352, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke1352:                                      ; preds = %_ZNSolsEd.exit, %_ZNSolsEd.exit552
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.cont1353 unwind label %.loopexit.split-lp826

.cont1353:                                        ; preds = %.invoke1352
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEd.exit
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load i8, ptr %209, align 8, !tbaa !46
  %.not.i1.i.i = icmp eq i8 %210, 0
  br i1 %.not.i1.i.i, label %214, label %211

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 67
  %213 = load i8, ptr %212, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %.noexc735 unwind label %.loopexit825

.noexc735:                                        ; preds = %214
  %215 = load ptr, ptr %208, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit825

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc735, %211
  %.0.i.i.i = phi i8 [ %213, %211 ], [ %218, %.noexc735 ]
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %202, i8 noundef signext %.0.i.i.i)
          to label %.noexc737 unwind label %.loopexit825

.noexc737:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %_ZNSolsEPFRSoS_E.exit548 unwind label %.loopexit825

221:                                              ; preds = %190, %186, %182, %180
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit563

.loopexit825:                                     ; preds = %200, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit545, %224, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550, %214, %.noexc735, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc737, %238, %.noexc745, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i742, %.noexc747
  %lpad.loopexit827 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit563

.loopexit.split-lp826:                            ; preds = %.invoke1352
  %lpad.loopexit.split-lp828 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit563

_ZNSolsEPFRSoS_E.exit548:                         ; preds = %.noexc737, %194
  %223 = fcmp ule double %193, 1.000000e+02
  %or.cond528 = or i1 %197, %223
  %or.cond530 = or i1 %199, %or.cond528
  br i1 %or.cond530, label %_ZNSolsEPFRSoS_E.exit554, label %224

224:                                              ; preds = %_ZNSolsEPFRSoS_E.exit548
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550 unwind label %.loopexit825

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550: ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %193)
          to label %_ZNSolsEd.exit552 unwind label %.loopexit825

_ZNSolsEd.exit552:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit550
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = getelementptr i8, ptr %227, i64 -24
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !30
  %.not.i.i.i739 = icmp eq ptr %232, null
  br i1 %.not.i.i.i739, label %.invoke1352, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i740

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i740: ; preds = %_ZNSolsEd.exit552
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load i8, ptr %233, align 8, !tbaa !46
  %.not.i1.i.i741 = icmp eq i8 %234, 0
  br i1 %.not.i1.i.i741, label %238, label %235

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i740
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 67
  %237 = load i8, ptr %236, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i742

238:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i740
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %.noexc745 unwind label %.loopexit825

.noexc745:                                        ; preds = %238
  %239 = load ptr, ptr %232, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef signext i8 %241(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i742 unwind label %.loopexit825

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i742: ; preds = %.noexc745, %235
  %.0.i.i.i743 = phi i8 [ %237, %235 ], [ %242, %.noexc745 ]
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %226, i8 noundef signext %.0.i.i.i743)
          to label %.noexc747 unwind label %.loopexit825

.noexc747:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i742
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %_ZNSolsEPFRSoS_E.exit554 unwind label %.loopexit825

_ZNSolsEPFRSoS_E.exit554:                         ; preds = %.noexc747, %_ZNSolsEPFRSoS_E.exit548
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #30
  store i8 0, ptr %14, align 8, !tbaa !52
  store ptr %105, ptr %104, align 8, !tbaa !4
  store i64 0, ptr %106, align 8, !tbaa !10
  store i8 0, ptr %105, align 8, !tbaa !13
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, double noundef %181, double noundef %185, double noundef %189, double noundef %193, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %245 unwind label %315

245:                                              ; preds = %_ZNSolsEPFRSoS_E.exit554
  %246 = load ptr, ptr %13, align 8, !tbaa !54
  %247 = load ptr, ptr %107, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %246, ptr %7, align 8, !tbaa !60
  %248 = load ptr, ptr %108, align 8, !tbaa !59
  store ptr %247, ptr %108, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4, !tbaa !63
  %256 = load ptr, ptr %248, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #30
  %259 = load ptr, ptr %248, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %248) #30
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i.i, label %266, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %253, -1
  store i32 %265, ptr %250, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

266:                                              ; preds = %262
  %267 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %266, %264
  %.0.i.i.i.i.i.i = phi i32 [ %253, %264 ], [ %267, %266 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %268, label %269, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, !prof !65

269:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #30
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit: ; preds = %245, %254, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %269
  %270 = load ptr, ptr %107, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, label %271

271:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !61
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !63
  %278 = load ptr, ptr %270, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #30
  %281 = load ptr, ptr %270, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i555 = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i555, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %288, %286
  %.0.i.i.i.i.i = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %290, label %291, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, !prof !65

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_.exit, %276, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %291
  %292 = load ptr, ptr %104, align 8, !tbaa !23
  %293 = icmp eq ptr %292, %105
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %294 = load i64, ptr %106, align 8, !tbaa !10
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %296 = load i64, ptr %105, align 8, !tbaa !13
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #36
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  %298 = load ptr, ptr %11, align 8, !tbaa !27
  %299 = load ptr, ptr %103, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %298, %299
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %308, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %298, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %300 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %306 = load i64, ptr %301, align 8, !tbaa !13
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i557 = icmp eq ptr %308, %299
  br i1 %.not.i.i.i.i557, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %309 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %298, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %.not.i.i.i558 = icmp eq ptr %309, null
  br i1 %.not.i.i.i558, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %310

310:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %311 = load ptr, ptr %109, align 8, !tbaa !67
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

315:                                              ; preds = %_ZNSolsEPFRSoS_E.exit554
  %316 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %317 = load ptr, ptr %104, align 8, !tbaa !23
  %318 = icmp eq ptr %317, %105
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560: ; preds = %315
  %319 = load i64, ptr %106, align 8, !tbaa !10
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i559: ; preds = %315
  %321 = load i64, ptr %105, align 8, !tbaa !13
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #36
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit561

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i559
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit563

_ZNSt6vectorIdSaIdEED2Ev.exit563:                 ; preds = %.loopexit825, %.loopexit.split-lp826, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit561, %221
  %.pn509.pn = phi { ptr, i32 } [ %222, %221 ], [ %316, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit561 ], [ %lpad.loopexit827, %.loopexit825 ], [ %lpad.loopexit.split-lp828, %.loopexit.split-lp826 ]
  %.6330 = extractvalue { ptr, i32 } %.pn509.pn, 1
  %323 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %324 = icmp eq i32 %.6330, %323
  br i1 %324, label %325, label %340

325:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit563
  %.6 = extractvalue { ptr, i32 } %.pn509.pn, 0
  %326 = call ptr @__cxa_begin_catch(ptr %.6) #30
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565 unwind label %338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565: ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %137)
          to label %329 unwind label %338

329:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567 unwind label %338

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567: ; preds = %329
  %331 = load ptr, ptr %326, align 8, !tbaa !28
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(8) %326) #30
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %334)
          to label %336 unwind label %338

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %_ZNSolsEPFRSoS_E.exit569 unwind label %338

_ZNSolsEPFRSoS_E.exit569:                         ; preds = %336
  call void @exit(i32 noundef 1) #31
  unreachable

338:                                              ; preds = %336, %329, %325, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit565
  %339 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %340 unwind label %1549

340:                                              ; preds = %338, %_ZNSt6vectorIdSaIdEED2Ev.exit563, %178
  %.merged514 = phi { ptr, i32 } [ %179, %178 ], [ %.pn509.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit563 ], [ %339, %338 ]
  %341 = load ptr, ptr %11, align 8, !tbaa !27
  %342 = load ptr, ptr %103, align 8, !tbaa !24
  %.not4.i.i.i.i570 = icmp eq ptr %341, %342
  br i1 %.not4.i.i.i.i570, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578, label %.lr.ph.i.i.i.i571

.lr.ph.i.i.i.i571:                                ; preds = %340, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i574
  %.05.i.i.i.i572 = phi ptr [ %351, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i574 ], [ %341, %340 ]
  %343 = load ptr, ptr %.05.i.i.i.i572, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i572, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i580: ; preds = %.lr.ph.i.i.i.i571
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i572, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !10
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i573: ; preds = %.lr.ph.i.i.i.i571
  %349 = load i64, ptr %344, align 8, !tbaa !13
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i574

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i580
  %351 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i572, i64 32
  %.not.i.i.i.i575 = icmp eq ptr %351, %342
  br i1 %.not.i.i.i.i575, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576, label %.lr.ph.i.i.i.i571, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i574
  %.pr.i577 = load ptr, ptr %11, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576, %340
  %352 = phi ptr [ %.pr.i577, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i576 ], [ %341, %340 ]
  %.not.i.i.i579 = icmp eq ptr %352, null
  br i1 %.not.i.i.i579, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit581, label %353

353:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578
  %354 = load ptr, ptr %109, align 8, !tbaa !67
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %357) #36
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit581

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit581: ; preds = %353, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %.merged513 = phi { ptr, i32 } [ %.pn504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %.merged514, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i578 ], [ %.merged514, %353 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #30
  br label %.loopexit.split-lp808

358:                                              ; preds = %127
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(11) @.str.12) #32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %414

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %.02811145, i64 16
  %363 = add nsw i32 %.01146, -2
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.13)
          to label %366 unwind label %.loopexit.split-lp808.loopexit.split-lp

366:                                              ; preds = %365
  call void @exit(i32 noundef 1) #31
  unreachable

367:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  %368 = load ptr, ptr %362, align 8, !tbaa !14
  store ptr %99, ptr %15, align 8, !tbaa !4
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #35
          to label %.noexc584 unwind label %.loopexit.split-lp816

.noexc584:                                        ; preds = %370
  unreachable

371:                                              ; preds = %367
  %372 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  store i64 %372, ptr %3, align 8, !tbaa !22
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i583, label %._crit_edge.i.i582

.noexc.i583:                                      ; preds = %371
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc585 unwind label %.loopexit815

.noexc585:                                        ; preds = %.noexc.i583
  store ptr %374, ptr %15, align 8, !tbaa !23
  %375 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %375, ptr %99, align 8, !tbaa !13
  br label %._crit_edge.i.i582

._crit_edge.i.i582:                               ; preds = %.noexc585, %371
  %376 = phi ptr [ %374, %.noexc585 ], [ %99, %371 ]
  switch i64 %372, label %379 [
    i64 1, label %377
    i64 0, label %380
  ]

377:                                              ; preds = %._crit_edge.i.i582
  %378 = load i8, ptr %368, align 1, !tbaa !13
  store i8 %378, ptr %376, align 1, !tbaa !13
  br label %380

379:                                              ; preds = %._crit_edge.i.i582
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr nonnull align 1 %368, i64 %372, i1 false)
  br label %380

380:                                              ; preds = %379, %377, %._crit_edge.i.i582
  %381 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %381, ptr %100, align 8, !tbaa !10
  %382 = load ptr, ptr %15, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  %384 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %385 unwind label %392

385:                                              ; preds = %380
  %386 = load ptr, ptr %15, align 8, !tbaa !23
  %387 = icmp eq ptr %386, %99
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %385
  %388 = load i64, ptr %100, align 8, !tbaa !10
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %385
  %390 = load i64, ptr %99, align 8, !tbaa !13
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

.loopexit815:                                     ; preds = %.noexc.i583
  %lpad.loopexit817 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

.loopexit.split-lp816:                            ; preds = %370
  %lpad.loopexit.split-lp818 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

392:                                              ; preds = %380
  %393 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %394 = load ptr, ptr %15, align 8, !tbaa !23
  %395 = icmp eq ptr %394, %99
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591: ; preds = %392
  %396 = load i64, ptr %100, align 8, !tbaa !10
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590: ; preds = %392
  %398 = load i64, ptr %99, align 8, !tbaa !13
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592: ; preds = %.loopexit815, %.loopexit.split-lp816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591
  %.pn502 = phi { ptr, i32 } [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i591 ], [ %393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i590 ], [ %lpad.loopexit817, %.loopexit815 ], [ %lpad.loopexit.split-lp818, %.loopexit.split-lp816 ]
  %.8332 = extractvalue { ptr, i32 } %.pn502, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  %400 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %401 = icmp eq i32 %.8332, %400
  br i1 %401, label %402, label %.loopexit.split-lp808

402:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592
  %.8 = extractvalue { ptr, i32 } %.pn502, 0
  %403 = call ptr @__cxa_begin_catch(ptr %.8) #30
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594 unwind label %412

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594: ; preds = %402
  %405 = load ptr, ptr %403, align 8, !tbaa !28
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = call noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(8) %403) #30
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %408)
          to label %410 unwind label %412

410:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %409)
          to label %_ZNSolsEPFRSoS_E.exit596 unwind label %412

_ZNSolsEPFRSoS_E.exit596:                         ; preds = %410
  call void @exit(i32 noundef 1) #31
  unreachable

412:                                              ; preds = %410, %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594
  %413 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp808 unwind label %1549

414:                                              ; preds = %358
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(12) @.str.15) #32
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %425

417:                                              ; preds = %414
  %418 = add nsw i32 %.01146, -2
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %417
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %421 unwind label %.loopexit.split-lp808.loopexit.split-lp

421:                                              ; preds = %420
  call void @exit(i32 noundef 1) #31
  unreachable

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %.02811145, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

425:                                              ; preds = %414
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(14) @.str.17) #32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %428

428:                                              ; preds = %425
  %429 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(12) @.str.18) #32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %431

431:                                              ; preds = %428
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(16) @.str.19) #32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %434

434:                                              ; preds = %431
  %435 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(15) @.str.20) #32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %437

437:                                              ; preds = %434
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(5) @.str.21) #32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %440

440:                                              ; preds = %437
  %441 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(10) @.str.22) #32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %454

443:                                              ; preds = %440
  %444 = add nsw i32 %.01146, -2
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %443
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %447 unwind label %.loopexit.split-lp808.loopexit.split-lp

447:                                              ; preds = %446
  call void @exit(i32 noundef 1) #31
  unreachable

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %.02811145, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !14
  %451 = load i64, ptr %96, align 8, !tbaa !10
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %450) #30
  %453 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %451, ptr noundef nonnull %450, i64 noundef %452)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

454:                                              ; preds = %440
  %455 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(10) @.str.24) #32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  %458 = add nsw i32 %.01146, -2
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %461 unwind label %.loopexit.split-lp808.loopexit.split-lp

461:                                              ; preds = %460
  call void @exit(i32 noundef 1) #31
  unreachable

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %.02811145, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !14
  %465 = load i64, ptr %98, align 8, !tbaa !10
  %466 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %464) #30
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %465, ptr noundef nonnull %464, i64 noundef %466)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

468:                                              ; preds = %454
  %469 = load i8, ptr %113, align 1, !tbaa !13
  %470 = icmp eq i8 %469, 45
  br i1 %470, label %.preheader806, label %652

.preheader806:                                    ; preds = %468, %.preheader806.backedge
  %.2317 = phi i32 [ %.2317.be, %.preheader806.backedge ], [ %.03151141, %468 ]
  %.2312 = phi i32 [ %.2312.be, %.preheader806.backedge ], [ %.03101143, %468 ]
  %.0285 = phi ptr [ %.0285.be, %.preheader806.backedge ], [ %113, %468 ]
  %.2283 = phi ptr [ %.2283.be, %.preheader806.backedge ], [ %112, %468 ]
  %.2 = phi i32 [ %.2.be, %.preheader806.backedge ], [ %111, %468 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0285, i64 1
  %472 = load i8, ptr %471, align 1, !tbaa !13
  switch i8 %472, label %650 [
    i8 0, label %473
    i8 118, label %.preheader806.backedge
    i8 73, label %480
    i8 69, label %481
    i8 116, label %482
    i8 108, label %488
    i8 101, label %585
    i8 87, label %593
    i8 119, label %593
    i8 102, label %608
    i8 114, label %614
    i8 115, label %615
    i8 68, label %616
    i8 100, label %641
  ]

473:                                              ; preds = %.preheader806
  %474 = load i8, ptr %.0285, align 1, !tbaa !13
  %475 = icmp eq i8 %474, 45
  br i1 %475, label %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

476:                                              ; preds = %473
  %477 = add nsw i32 %.02901144, 1
  %478 = sext i32 %.02901144 to i64
  %479 = getelementptr inbounds ptr, ptr %1, i64 %478
  store ptr @.str.26, ptr %479, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

480:                                              ; preds = %.preheader806
  br label %.preheader806.backedge

481:                                              ; preds = %.preheader806
  store i1 true, ptr @_ZL6echoin, align 4
  br label %.preheader806.backedge

482:                                              ; preds = %.preheader806
  %483 = getelementptr inbounds nuw i8, ptr %.0285, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !13
  %.not501 = icmp eq i8 %484, 0
  br i1 %.not501, label %487, label %485

485:                                              ; preds = %482
  %486 = sext i8 %484 to i32
  store i32 %486, ptr @_ZL3tag, align 4, !tbaa !64
  br label %.preheader806.backedge

487:                                              ; preds = %482
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.27)
          to label %.preheader806.backedge unwind label %.loopexit807

488:                                              ; preds = %.preheader806
  %489 = getelementptr inbounds nuw i8, ptr %.0285, i64 2
  %490 = load i8, ptr %489, align 1, !tbaa !13
  switch i8 %490, label %583 [
    i8 0, label %491
    i8 112, label %491
    i8 80, label %491
    i8 61, label %522
    i8 101, label %538
    i8 117, label %553
    i8 109, label %570
  ]

491:                                              ; preds = %488, %488, %488
  %492 = icmp eq i8 %490, 80
  %493 = invoke ptr @proj_list_operations()
          to label %.preheader unwind label %508

.preheader:                                       ; preds = %491
  %494 = load ptr, ptr %493, align 8, !tbaa !68
  %.not5001175 = icmp eq ptr %494, null
  br i1 %.not5001175, label %.loopexit, label %.lr.ph1177

.lr.ph1177:                                       ; preds = %.preheader
  br i1 %492, label %.lr.ph1177.split.us, label %.lr.ph1177.split

.lr.ph1177.split.us:                              ; preds = %.lr.ph1177, %.lr.ph1177.split.us
  %495 = phi ptr [ %502, %.lr.ph1177.split.us ], [ %494, %.lr.ph1177 ]
  %.03731176.us = phi ptr [ %501, %.lr.ph1177.split.us ], [ %493, %.lr.ph1177 ]
  %496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %495)
  %497 = getelementptr inbounds nuw i8, ptr %.03731176.us, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !72
  %499 = load ptr, ptr %498, align 8, !tbaa !14
  %500 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %499)
  %501 = getelementptr inbounds nuw i8, ptr %.03731176.us, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !68
  %.not500.us = icmp eq ptr %502, null
  br i1 %.not500.us, label %.loopexit, label %.lr.ph1177.split.us, !llvm.loop !73

.lr.ph1177.split:                                 ; preds = %.lr.ph1177, %517
  %503 = phi ptr [ %521, %517 ], [ %494, %.lr.ph1177 ]
  %.03731176 = phi ptr [ %520, %517 ], [ %493, %.lr.ph1177 ]
  %504 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %503)
  %505 = getelementptr inbounds nuw i8, ptr %.03731176, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !72
  %507 = load ptr, ptr %506, align 8, !tbaa !14
  br label %510

508:                                              ; preds = %491
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

510:                                              ; preds = %512, %.lr.ph1177.split
  %.0368 = phi ptr [ %507, %.lr.ph1177.split ], [ %514, %512 ]
  %511 = load i8, ptr %.0368, align 1, !tbaa !13
  switch i8 %511, label %512 [
    i8 10, label %517
    i8 0, label %517
  ]

512:                                              ; preds = %510
  %513 = sext i8 %511 to i32
  %514 = getelementptr inbounds nuw i8, ptr %.0368, i64 1
  %515 = load ptr, ptr @stdout, align 8, !tbaa !18
  %516 = call noundef i32 @putc(i32 noundef %513, ptr noundef %515)
  br label %510

517:                                              ; preds = %510, %510
  %518 = load ptr, ptr @stdout, align 8, !tbaa !18
  %519 = call noundef i32 @putc(i32 noundef 10, ptr noundef %518)
  %520 = getelementptr inbounds nuw i8, ptr %.03731176, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !68
  %.not500 = icmp eq ptr %521, null
  br i1 %.not500, label %.loopexit, label %.lr.ph1177.split, !llvm.loop !73

522:                                              ; preds = %488
  %523 = getelementptr inbounds nuw i8, ptr %.0285, i64 3
  %524 = invoke ptr @proj_list_operations()
          to label %.preheader793 unwind label %533

.preheader793:                                    ; preds = %522
  %525 = load ptr, ptr %524, align 8, !tbaa !68
  %.not4981172 = icmp eq ptr %525, null
  br i1 %.not4981172, label %.loopexit, label %.lr.ph1174

.lr.ph1174:                                       ; preds = %.preheader793, %535
  %526 = phi ptr [ %537, %535 ], [ %525, %.preheader793 ]
  %.03671173 = phi ptr [ %536, %535 ], [ %524, %.preheader793 ]
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %526, ptr noundef nonnull dereferenceable(1) %523) #32
  %.not499 = icmp eq i32 %527, 0
  br i1 %.not499, label %528, label %535

528:                                              ; preds = %.lr.ph1174
  %529 = getelementptr inbounds nuw i8, ptr %.03671173, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !72
  %531 = load ptr, ptr %530, align 8, !tbaa !14
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %526, ptr noundef %531)
  br label %.loopexit

533:                                              ; preds = %522
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

535:                                              ; preds = %.lr.ph1174
  %536 = getelementptr inbounds nuw i8, ptr %.03671173, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !68
  %.not498 = icmp eq ptr %537, null
  br i1 %.not498, label %.loopexit, label %.lr.ph1174, !llvm.loop !74

538:                                              ; preds = %488
  %539 = invoke ptr @proj_list_ellps()
          to label %.preheader795 unwind label %551

.preheader795:                                    ; preds = %538
  %540 = load ptr, ptr %539, align 8, !tbaa !75
  %.not4971169 = icmp eq ptr %540, null
  br i1 %.not4971169, label %.loopexit, label %.lr.ph1171

.lr.ph1171:                                       ; preds = %.preheader795, %.lr.ph1171
  %541 = phi ptr [ %550, %.lr.ph1171 ], [ %540, %.preheader795 ]
  %.03661170 = phi ptr [ %549, %.lr.ph1171 ], [ %539, %.preheader795 ]
  %542 = getelementptr inbounds nuw i8, ptr %.03661170, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !77
  %544 = getelementptr inbounds nuw i8, ptr %.03661170, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !78
  %546 = getelementptr inbounds nuw i8, ptr %.03661170, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !79
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %541, ptr noundef %543, ptr noundef %545, ptr noundef %547)
  %549 = getelementptr inbounds nuw i8, ptr %.03661170, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !75
  %.not497 = icmp eq ptr %550, null
  br i1 %.not497, label %.loopexit, label %.lr.ph1171, !llvm.loop !80

551:                                              ; preds = %538
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

553:                                              ; preds = %488
  %554 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null)
          to label %.preheader797 unwind label %556

.preheader797:                                    ; preds = %553
  %.not494 = icmp eq ptr %554, null
  br i1 %.not494, label %.critedge, label %.lr.ph1164.split

.lr.ph1164.split:                                 ; preds = %.preheader797
  %555 = load ptr, ptr %554, align 8, !tbaa !81
  %.not4951166 = icmp eq ptr %555, null
  br i1 %.not4951166, label %.critedge, label %.lr.ph1168

.critedge:                                        ; preds = %567, %.lr.ph1164.split, %.preheader797
  invoke void @proj_unit_list_destroy(ptr noundef %554)
          to label %.loopexit unwind label %556

556:                                              ; preds = %.critedge, %553
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

.lr.ph1168:                                       ; preds = %.lr.ph1164.split, %567
  %indvars.iv1235 = phi i64 [ %indvars.iv.next1236, %567 ], [ 0, %.lr.ph1164.split ]
  %558 = phi ptr [ %569, %567 ], [ %555, %.lr.ph1164.split ]
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !82
  %.not496 = icmp eq ptr %560, null
  br i1 %.not496, label %567, label %561

561:                                              ; preds = %.lr.ph1168
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %563 = load double, ptr %562, align 8, !tbaa !85
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !86
  %566 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %560, double noundef %563, ptr noundef %565)
  br label %567

567:                                              ; preds = %.lr.ph1168, %561
  %indvars.iv.next1236 = add nuw nsw i64 %indvars.iv1235, 1
  %568 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv.next1236
  %569 = load ptr, ptr %568, align 8, !tbaa !81
  %.not495 = icmp eq ptr %569, null
  br i1 %.not495, label %.critedge, label %.lr.ph1168

570:                                              ; preds = %488
  %571 = load ptr, ptr @stderr, align 8, !tbaa !18
  %572 = call i64 @fwrite(ptr nonnull @.str.33, i64 81, i64 1, ptr %571) #37
  %573 = invoke ptr @proj_list_prime_meridians()
          to label %.preheader798 unwind label %581

.preheader798:                                    ; preds = %570
  %574 = load ptr, ptr %573, align 8, !tbaa !87
  %.not4931160 = icmp eq ptr %574, null
  br i1 %.not4931160, label %.loopexit, label %.lr.ph1162

.lr.ph1162:                                       ; preds = %.preheader798, %.lr.ph1162
  %575 = phi ptr [ %580, %.lr.ph1162 ], [ %574, %.preheader798 ]
  %.03641161 = phi ptr [ %579, %.lr.ph1162 ], [ %573, %.preheader798 ]
  %576 = getelementptr inbounds nuw i8, ptr %.03641161, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !89
  %578 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %575, ptr noundef %577)
  %579 = getelementptr inbounds nuw i8, ptr %.03641161, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !87
  %.not493 = icmp eq ptr %580, null
  br i1 %.not493, label %.loopexit, label %.lr.ph1162, !llvm.loop !90

581:                                              ; preds = %570
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

583:                                              ; preds = %488
  %584 = sext i8 %490 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef %584)
          to label %.loopexit unwind label %.loopexit.split-lp808.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph1162, %.lr.ph1171, %535, %517, %.lr.ph1177.split.us, %.preheader798, %.preheader795, %.preheader793, %.preheader, %.critedge, %528, %583
  call void @exit(i32 noundef 0) #34
  unreachable

585:                                              ; preds = %.preheader806
  %586 = add nsw i32 %.2, -1
  %587 = icmp slt i32 %.2, 2
  br i1 %587, label %588, label %590

588:                                              ; preds = %641, %616, %608, %585
  %.4 = phi i32 [ %642, %641 ], [ %617, %616 ], [ %609, %608 ], [ %586, %585 ]
  %589 = zext nneg i8 %472 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %589)
          to label %590 unwind label %.loopexit807

590:                                              ; preds = %588, %585
  %.3 = phi i32 [ %.4, %588 ], [ %586, %585 ]
  %591 = getelementptr inbounds nuw i8, ptr %.2283, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !14
  store ptr %592, ptr @_ZL5oterr, align 8, !tbaa !14
  br label %.preheader806.backedge

593:                                              ; preds = %.preheader806, %.preheader806
  %594 = getelementptr inbounds nuw i8, ptr %.0285, i64 2
  %595 = load i8, ptr %594, align 1, !tbaa !13
  %596 = add i8 %595, -48
  %or.cond = icmp ult i8 %596, 9
  br i1 %or.cond, label %597, label %607

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %.0285, i64 3
  %599 = load i8, ptr %598, align 1, !tbaa !13
  %600 = add i8 %599, -48
  %or.cond532 = icmp ult i8 %600, 10
  br i1 %or.cond532, label %607, label %601

601:                                              ; preds = %597
  %602 = zext nneg i8 %596 to i32
  %603 = icmp eq i8 %472, 87
  %604 = zext i1 %603 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %602, i32 noundef %604)
          to label %.preheader806.backedge unwind label %605

605:                                              ; preds = %607, %601
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

607:                                              ; preds = %597, %593
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %.preheader806.backedge unwind label %605

608:                                              ; preds = %.preheader806
  %609 = add nsw i32 %.2, -1
  %610 = icmp slt i32 %.2, 2
  br i1 %610, label %588, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %.2283, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !14
  store ptr %613, ptr @_ZL5oform, align 8, !tbaa !14
  br label %.preheader806.backedge

614:                                              ; preds = %.preheader806
  store i1 true, ptr @_ZL9reversein, align 4
  br label %.preheader806.backedge

615:                                              ; preds = %.preheader806
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %.preheader806.backedge

616:                                              ; preds = %.preheader806
  %617 = add nsw i32 %.2, -1
  %618 = icmp slt i32 %.2, 2
  br i1 %618, label %588, label %619

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %.2283, i64 8
  %621 = load ptr, ptr %620, align 8, !tbaa !14
  %622 = call i64 @strtol(ptr noundef nonnull captures(none) %621, ptr noundef null, i32 noundef 10) #30
  %623 = trunc i64 %622 to i32
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %625, label %629

625:                                              ; preds = %619
  %626 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke1297 unwind label %627

627:                                              ; preds = %.invoke1297, %636, %634, %632, %630, %625
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

629:                                              ; preds = %619
  switch i32 %623, label %636 [
    i32 1, label %630
    i32 2, label %632
    i32 3, label %634
  ]

630:                                              ; preds = %629
  %631 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke1297 unwind label %627

632:                                              ; preds = %629
  %633 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke1297 unwind label %627

634:                                              ; preds = %629
  %635 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke1297 unwind label %627

636:                                              ; preds = %629
  %637 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %.invoke1297 unwind label %627

.invoke1297:                                      ; preds = %625, %636, %634, %632, %630
  %638 = phi ptr [ %631, %630 ], [ %633, %632 ], [ %635, %634 ], [ %637, %636 ], [ %626, %625 ]
  %639 = phi i32 [ 1, %630 ], [ 2, %632 ], [ 3, %634 ], [ 4, %636 ], [ 0, %625 ]
  %640 = invoke i32 @proj_log_level(ptr noundef %638, i32 noundef %639)
          to label %.preheader806.backedge unwind label %627

.preheader806.backedge:                           ; preds = %.invoke1297, %607, %601, %485, %487, %480, %481, %590, %611, %614, %615, %.preheader806
  %.2317.be = phi i32 [ %.2317, %590 ], [ %.2317, %615 ], [ %.2317, %614 ], [ %.2317, %611 ], [ %.2317, %481 ], [ 1, %480 ], [ %.2317, %.preheader806 ], [ %.2317, %487 ], [ %.2317, %485 ], [ %.2317, %601 ], [ %.2317, %607 ], [ %.2317, %.invoke1297 ]
  %.2312.be = phi i32 [ %.2312, %590 ], [ %.2312, %615 ], [ %.2312, %614 ], [ %.2312, %611 ], [ %.2312, %481 ], [ %.2312, %480 ], [ 1, %.preheader806 ], [ %.2312, %487 ], [ %.2312, %485 ], [ %.2312, %601 ], [ %.2312, %607 ], [ %.2312, %.invoke1297 ]
  %.0285.be = phi ptr [ %471, %590 ], [ %471, %615 ], [ %471, %614 ], [ %471, %611 ], [ %471, %481 ], [ %471, %480 ], [ %471, %.preheader806 ], [ %471, %487 ], [ %483, %485 ], [ %594, %601 ], [ %471, %607 ], [ %471, %.invoke1297 ]
  %.2283.be = phi ptr [ %591, %590 ], [ %.2283, %615 ], [ %.2283, %614 ], [ %612, %611 ], [ %.2283, %481 ], [ %.2283, %480 ], [ %.2283, %.preheader806 ], [ %.2283, %487 ], [ %.2283, %485 ], [ %.2283, %601 ], [ %.2283, %607 ], [ %620, %.invoke1297 ]
  %.2.be = phi i32 [ %.3, %590 ], [ %.2, %615 ], [ %.2, %614 ], [ %609, %611 ], [ %.2, %481 ], [ %.2, %480 ], [ %.2, %.preheader806 ], [ %.2, %487 ], [ %.2, %485 ], [ %.2, %601 ], [ %.2, %607 ], [ %617, %.invoke1297 ]
  br label %.preheader806, !llvm.loop !91

641:                                              ; preds = %.preheader806
  %642 = add nsw i32 %.2, -1
  %643 = icmp slt i32 %.2, 2
  br i1 %643, label %588, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %.2283, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !14
  %647 = call i64 @strtol(ptr noundef nonnull captures(none) %646, ptr noundef null, i32 noundef 10) #30
  %648 = trunc i64 %647 to i32
  %649 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %648) #30
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

650:                                              ; preds = %.preheader806
  %651 = sext i8 %472 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %651)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

652:                                              ; preds = %468
  br i1 %92, label %666, label %653

653:                                              ; preds = %652
  %654 = load i64, ptr %55, align 8, !tbaa !10
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %.invoke, label %656

656:                                              ; preds = %653
  %657 = load i64, ptr %57, align 8, !tbaa !10
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %.invoke, label %662

.invoke:                                          ; preds = %656, %653
  %659 = phi ptr [ %5, %653 ], [ %6, %656 ]
  %660 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #30
  %661 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %659, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %113, i64 noundef %660)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

662:                                              ; preds = %656
  %663 = add nsw i32 %.02901144, 1
  %664 = sext i32 %.02901144 to i64
  %665 = getelementptr inbounds ptr, ptr %1, i64 %664
  store ptr %113, ptr %665, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

666:                                              ; preds = %652
  %667 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(4) @.str.40) #32
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %669

669:                                              ; preds = %666
  %670 = icmp eq i8 %469, 43
  %.not491 = icmp eq i32 %.03131142, 0
  br i1 %670, label %671, label %720

671:                                              ; preds = %669
  br i1 %.not491, label %696, label %672

672:                                              ; preds = %671
  %673 = load i64, ptr %57, align 8, !tbaa !10
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %690, label %675

675:                                              ; preds = %672
  %676 = add i64 %673, 1
  %677 = load ptr, ptr %6, align 8, !tbaa !23
  %678 = icmp eq ptr %677, %56
  br i1 %678, label %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

679:                                              ; preds = %675
  %680 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %679, %675
  %681 = load i64, ptr %56, align 8
  %682 = select i1 %678, i64 15, i64 %681
  %683 = icmp ugt i64 %676, %682
  br i1 %683, label %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

684:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %673, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc605 unwind label %.loopexit.split-lp808.loopexit

.noexc605:                                        ; preds = %684
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc605
  %685 = phi ptr [ %.pre.i.i, %.noexc605 ], [ %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %673
  store i8 32, ptr %686, align 1, !tbaa !13
  store i64 %676, ptr %57, align 8, !tbaa !10
  %687 = load ptr, ptr %6, align 8, !tbaa !23
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %676
  store i8 0, ptr %688, align 1, !tbaa !13
  %.pre = load ptr, ptr %112, align 8, !tbaa !14
  %.pre1238 = load i64, ptr %57, align 8, !tbaa !10
  %689 = sub i64 4611686018427387903, %.pre1238
  br label %690

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %672
  %691 = phi i64 [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ 4611686018427387903, %672 ]
  %692 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %113, %672 ]
  %693 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %692) #30
  %694 = icmp ult i64 %691, %693
  br i1 %694, label %.invoke1296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %690
  %695 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %692, i64 noundef %693)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

696:                                              ; preds = %671
  %697 = load i64, ptr %55, align 8, !tbaa !10
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %714, label %699

699:                                              ; preds = %696
  %700 = add i64 %697, 1
  %701 = load ptr, ptr %5, align 8, !tbaa !23
  %702 = icmp eq ptr %701, %54
  br i1 %702, label %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i608

703:                                              ; preds = %699
  %704 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i608: ; preds = %703, %699
  %705 = load i64, ptr %54, align 8
  %706 = select i1 %702, i64 15, i64 %705
  %707 = icmp ugt i64 %700, %706
  br i1 %707, label %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit611

708:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %697, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc610 unwind label %.loopexit.split-lp808.loopexit

.noexc610:                                        ; preds = %708
  %.pre.i.i609 = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i608, %.noexc610
  %709 = phi ptr [ %.pre.i.i609, %.noexc610 ], [ %701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i608 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 %697
  store i8 32, ptr %710, align 1, !tbaa !13
  store i64 %700, ptr %55, align 8, !tbaa !10
  %711 = load ptr, ptr %5, align 8, !tbaa !23
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 %700
  store i8 0, ptr %712, align 1, !tbaa !13
  %.pre1239 = load ptr, ptr %112, align 8, !tbaa !14
  %.pre1240 = load i64, ptr %55, align 8, !tbaa !10
  %713 = sub i64 4611686018427387903, %.pre1240
  br label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit611, %696
  %715 = phi i64 [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit611 ], [ 4611686018427387903, %696 ]
  %716 = phi ptr [ %.pre1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit611 ], [ %113, %696 ]
  %717 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %716) #30
  %718 = icmp ult i64 %715, %717
  br i1 %718, label %.invoke1296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612

.invoke1296:                                      ; preds = %714, %690
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #35
          to label %.cont unwind label %.loopexit.split-lp808.loopexit.split-lp

.cont:                                            ; preds = %.invoke1296
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612: ; preds = %714
  %719 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %716, i64 noundef %717)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

720:                                              ; preds = %669
  br i1 %.not491, label %721, label %725

721:                                              ; preds = %720
  %722 = load i64, ptr %55, align 8, !tbaa !10
  %723 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #30
  %724 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %722, ptr noundef nonnull %113, i64 noundef %723)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

725:                                              ; preds = %720
  %726 = load i64, ptr %57, align 8, !tbaa !10
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %728, label %731

728:                                              ; preds = %725
  %729 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #30
  %730 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %113, i64 noundef %729)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp808.loopexit

731:                                              ; preds = %725
  %732 = add nsw i32 %.02901144, 1
  %733 = sext i32 %.02901144 to i64
  %734 = getelementptr inbounds ptr, ptr %1, i64 %733
  store ptr %113, ptr %734, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %.invoke, %728, %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %462, %448, %121, %666, %437, %434, %428, %431, %425, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %422, %662, %731, %650, %473, %476, %644, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %.1381 = phi i1 [ %.03801135, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03801135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03801135, %422 ], [ %.03801135, %650 ], [ %.03801135, %644 ], [ %.03801135, %476 ], [ %.03801135, %473 ], [ %.03801135, %731 ], [ %.03801135, %662 ], [ %.03801135, %425 ], [ %.03801135, %431 ], [ %.03801135, %428 ], [ %.03801135, %434 ], [ true, %437 ], [ %.03801135, %666 ], [ %.03801135, %121 ], [ %.03801135, %448 ], [ %.03801135, %462 ], [ %.03801135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03801135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03801135, %721 ], [ %.03801135, %728 ], [ %.03801135, %.invoke ]
  %.1379 = phi i1 [ %.03781136, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03781136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03781136, %422 ], [ %.03781136, %650 ], [ %.03781136, %644 ], [ %.03781136, %476 ], [ %.03781136, %473 ], [ %.03781136, %731 ], [ %.03781136, %662 ], [ %.03781136, %425 ], [ true, %431 ], [ true, %428 ], [ false, %434 ], [ %.03781136, %437 ], [ %.03781136, %666 ], [ %.03781136, %121 ], [ %.03781136, %448 ], [ %.03781136, %462 ], [ %.03781136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03781136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03781136, %721 ], [ %.03781136, %728 ], [ %.03781136, %.invoke ]
  %.1377 = phi i1 [ %.03761137, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03761137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03761137, %422 ], [ %.03761137, %650 ], [ %.03761137, %644 ], [ %.03761137, %476 ], [ %.03761137, %473 ], [ %.03761137, %731 ], [ %.03761137, %662 ], [ %.03761137, %425 ], [ true, %431 ], [ true, %428 ], [ true, %434 ], [ %.03761137, %437 ], [ %.03761137, %666 ], [ %.03761137, %121 ], [ %.03761137, %448 ], [ %.03761137, %462 ], [ %.03761137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03761137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03761137, %721 ], [ %.03761137, %728 ], [ %.03761137, %.invoke ]
  %.1375 = phi i1 [ %.03741138, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03741138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03741138, %422 ], [ %.03741138, %650 ], [ %.03741138, %644 ], [ %.03741138, %476 ], [ %.03741138, %473 ], [ %.03741138, %731 ], [ %.03741138, %662 ], [ false, %425 ], [ %.03741138, %431 ], [ %.03741138, %428 ], [ %.03741138, %434 ], [ %.03741138, %437 ], [ %.03741138, %666 ], [ %.03741138, %121 ], [ %.03741138, %448 ], [ %.03741138, %462 ], [ %.03741138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03741138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03741138, %721 ], [ %.03741138, %728 ], [ %.03741138, %.invoke ]
  %.1372 = phi double [ %.03711139, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03711139, %422 ], [ %.03711139, %650 ], [ %.03711139, %644 ], [ %.03711139, %476 ], [ %.03711139, %473 ], [ %.03711139, %731 ], [ %.03711139, %662 ], [ %.03711139, %425 ], [ %.03711139, %431 ], [ %.03711139, %428 ], [ %.03711139, %434 ], [ %.03711139, %437 ], [ %.03711139, %666 ], [ %.03711139, %121 ], [ %.03711139, %448 ], [ %.03711139, %462 ], [ %.03711139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03711139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03711139, %721 ], [ %.03711139, %728 ], [ %.03711139, %.invoke ]
  %.1370 = phi ptr [ %.03691140, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03691140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %424, %422 ], [ %.03691140, %650 ], [ %.03691140, %644 ], [ %.03691140, %476 ], [ %.03691140, %473 ], [ %.03691140, %731 ], [ %.03691140, %662 ], [ %.03691140, %425 ], [ %.03691140, %431 ], [ %.03691140, %428 ], [ %.03691140, %434 ], [ %.03691140, %437 ], [ %.03691140, %666 ], [ %.03691140, %121 ], [ %.03691140, %448 ], [ %.03691140, %462 ], [ %.03691140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03691140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03691140, %721 ], [ %.03691140, %728 ], [ %.03691140, %.invoke ]
  %.1316 = phi i32 [ %.03151141, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03151141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03151141, %422 ], [ %.2317, %650 ], [ %.2317, %644 ], [ %.2317, %476 ], [ %.2317, %473 ], [ %.03151141, %731 ], [ %.03151141, %662 ], [ %.03151141, %425 ], [ %.03151141, %431 ], [ %.03151141, %428 ], [ %.03151141, %434 ], [ %.03151141, %437 ], [ %.03151141, %666 ], [ %.03151141, %121 ], [ %.03151141, %448 ], [ %.03151141, %462 ], [ %.03151141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03151141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03151141, %721 ], [ %.03151141, %728 ], [ %.03151141, %.invoke ]
  %.1314 = phi i32 [ %.03131142, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03131142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03131142, %422 ], [ %.03131142, %650 ], [ %.03131142, %644 ], [ %.03131142, %476 ], [ %.03131142, %473 ], [ 1, %731 ], [ %.03131142, %662 ], [ %.03131142, %425 ], [ %.03131142, %431 ], [ %.03131142, %428 ], [ %.03131142, %434 ], [ %.03131142, %437 ], [ 1, %666 ], [ %.03131142, %121 ], [ %.03131142, %448 ], [ %.03131142, %462 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ 0, %721 ], [ 1, %728 ], [ %.03131142, %.invoke ]
  %.1311 = phi i32 [ %.03101143, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.03101143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.03101143, %422 ], [ %.2312, %650 ], [ %.2312, %644 ], [ %.2312, %476 ], [ %.2312, %473 ], [ %.03101143, %731 ], [ %.03101143, %662 ], [ %.03101143, %425 ], [ %.03101143, %431 ], [ %.03101143, %428 ], [ %.03101143, %434 ], [ %.03101143, %437 ], [ %.03101143, %666 ], [ %.03101143, %121 ], [ %.03101143, %448 ], [ %.03101143, %462 ], [ %.03101143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.03101143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.03101143, %721 ], [ %.03101143, %728 ], [ %.03101143, %.invoke ]
  %.1291 = phi i32 [ %.02901144, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.02901144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %.02901144, %422 ], [ %.02901144, %650 ], [ %.02901144, %644 ], [ %477, %476 ], [ %.02901144, %473 ], [ %732, %731 ], [ %663, %662 ], [ %.02901144, %425 ], [ %.02901144, %431 ], [ %.02901144, %428 ], [ %.02901144, %434 ], [ %.02901144, %437 ], [ %.02901144, %666 ], [ %.02901144, %121 ], [ %.02901144, %448 ], [ %.02901144, %462 ], [ %.02901144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %.02901144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %.02901144, %721 ], [ %.02901144, %728 ], [ %.02901144, %.invoke ]
  %.1282 = phi ptr [ %131, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %423, %422 ], [ %.2283, %650 ], [ %645, %644 ], [ %.2283, %476 ], [ %.2283, %473 ], [ %112, %731 ], [ %112, %662 ], [ %112, %425 ], [ %112, %431 ], [ %112, %428 ], [ %112, %434 ], [ %112, %437 ], [ %112, %666 ], [ %122, %121 ], [ %449, %448 ], [ %463, %462 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %112, %721 ], [ %112, %728 ], [ %112, %.invoke ]
  %.1 = phi i32 [ %132, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589 ], [ %418, %422 ], [ %.2, %650 ], [ %642, %644 ], [ %.2, %476 ], [ %.2, %473 ], [ %111, %731 ], [ %111, %662 ], [ %111, %425 ], [ %111, %431 ], [ %111, %428 ], [ %111, %434 ], [ %111, %437 ], [ %111, %666 ], [ %117, %121 ], [ %444, %448 ], [ %458, %462 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i612 ], [ %111, %721 ], [ %111, %728 ], [ %111, %.invoke ]
  %735 = icmp sgt i32 %.1, 1
  br i1 %735, label %110, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %736 = icmp eq i32 %.1291, 0
  br i1 %736, label %737, label %738

737:                                              ; preds = %._crit_edge
  store ptr @.str.26, ptr %1, align 8, !tbaa !14
  br label %738

738:                                              ; preds = %737, %._crit_edge
  %.2292 = phi i32 [ 1, %737 ], [ %.1291, %._crit_edge ]
  %739 = load ptr, ptr @_ZL5oform, align 8, !tbaa !14
  %.not433 = icmp eq ptr %739, null
  br i1 %.not433, label %745, label %740

740:                                              ; preds = %738
  %741 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %739)
          to label %742 unwind label %.loopexit.split-lp808.loopexit.split-lp

742:                                              ; preds = %740
  br i1 %741, label %745, label %743

743:                                              ; preds = %742
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.41)
          to label %744 unwind label %.loopexit.split-lp808.loopexit.split-lp

744:                                              ; preds = %743
  call void @exit(i32 noundef 0) #34
  unreachable

745:                                              ; preds = %742, %738
  %746 = load ptr, ptr %7, align 8, !tbaa !54
  %.not788 = icmp eq ptr %746, null
  %.pr = load i64, ptr %94, align 8, !tbaa !10
  %747 = icmp eq i64 %.pr, 0
  br i1 %.not788, label %752, label %748

748:                                              ; preds = %745
  br i1 %747, label %.thread.thread, label %749

749:                                              ; preds = %748
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621 unwind label %.loopexit.split-lp808.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621: ; preds = %749
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit623 unwind label %.loopexit.split-lp808.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit623:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit621
  call void @exit(i32 noundef 1) #31
  unreachable

752:                                              ; preds = %745
  br i1 %747, label %.thread777, label %753

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  %754 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %754, ptr %18, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %755, align 8, !tbaa !10
  store i8 0, ptr %754, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.11") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %756 unwind label %766

756:                                              ; preds = %753
  %757 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #30
  %758 = load ptr, ptr %18, align 8, !tbaa !23
  %759 = icmp eq ptr %758, %754
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %756
  %760 = load i64, ptr %755, align 8, !tbaa !10
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %756
  %762 = load i64, ptr %754, align 8, !tbaa !13
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  %764 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32, i64 noundef 0) #30
  %765 = icmp eq i64 %764, -1
  br i1 %765, label %790, label %828

766:                                              ; preds = %753
  %767 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %768 = extractvalue { ptr, i32 } %767, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #30
  %769 = load ptr, ptr %18, align 8, !tbaa !23
  %770 = icmp eq ptr %769, %754
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %766
  %771 = load i64, ptr %755, align 8, !tbaa !10
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %766
  %773 = load i64, ptr %754, align 8, !tbaa !13
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #30
  %775 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %776 = icmp eq i32 %768, %775
  br i1 %776, label %777, label %1083

777:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %778 = extractvalue { ptr, i32 } %767, 0
  %779 = call ptr @__cxa_begin_catch(ptr %778) #30
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631 unwind label %788

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631: ; preds = %777
  %781 = load ptr, ptr %779, align 8, !tbaa !28
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %783 = load ptr, ptr %782, align 8
  %784 = call noundef ptr %783(ptr noundef nonnull align 8 dereferenceable(8) %779) #30
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %784)
          to label %786 unwind label %788

786:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %785)
          to label %_ZNSolsEPFRSoS_E.exit633 unwind label %788

_ZNSolsEPFRSoS_E.exit633:                         ; preds = %786
  call void @exit(i32 noundef 1) #31
  unreachable

788:                                              ; preds = %786, %777, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit631
  %789 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1083 unwind label %1549

790:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %791 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58, i64 noundef 0) #30
  %.not434 = icmp eq i64 %791, -1
  br i1 %.not434, label %828, label %792

792:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #30
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58)
          to label %793 unwind label %819

793:                                              ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !24
  %796 = load ptr, ptr %20, align 8, !tbaa !27
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = icmp eq i64 %799, 64
  br i1 %800, label %801, label %826

801:                                              ; preds = %793
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #30
  %803 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %803, ptr %23, align 8, !tbaa !93
  %804 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %805 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !59
  store ptr %806, ptr %804, align 8, !tbaa !59
  %.not.i.i.i.i634 = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i634, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %807

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %809 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i635 = icmp eq i8 %809, 0
  br i1 %.not.i.i.i.i.i635, label %813, label %810

810:                                              ; preds = %807
  %811 = load i32, ptr %808, align 4, !tbaa !64
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %808, align 4, !tbaa !64
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

813:                                              ; preds = %807
  %814 = atomicrmw volatile add ptr %808, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %801, %810, %813
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %796)
          to label %815 unwind label %821

815:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %816 = load ptr, ptr %22, align 8, !tbaa !96
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull align 8 dereferenceable(32) %802)
          to label %817 unwind label %823

817:                                              ; preds = %815
  %818 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  br label %826

819:                                              ; preds = %792
  %820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %827

821:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %822 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %825

823:                                              ; preds = %815
  %824 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #30
  br label %825

825:                                              ; preds = %823, %821
  %.pn = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #30
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  br label %827

826:                                              ; preds = %817, %793
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  br label %828

827:                                              ; preds = %825, %819
  %.pn.pn = phi { ptr, i32 } [ %.pn, %825 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #30
  br label %1068

828:                                              ; preds = %826, %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %829 = load ptr, ptr %7, align 8, !tbaa !54
  %.not789 = icmp eq ptr %829, null
  br i1 %.not789, label %830, label %.thread

830:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #30
  %831 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %831, ptr %25, align 8, !tbaa !93
  %832 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !59
  store ptr %834, ptr %832, align 8, !tbaa !59
  %.not.i.i.i.i636 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i636, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit638, label %835

835:                                              ; preds = %830
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i637 = icmp eq i8 %837, 0
  br i1 %.not.i.i.i.i.i637, label %841, label %838

838:                                              ; preds = %835
  %839 = load i32, ptr %836, align 4, !tbaa !64
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %836, align 4, !tbaa !64
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit638

841:                                              ; preds = %835
  %842 = atomicrmw volatile add ptr %836, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit638

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit638: ; preds = %830, %838, %841
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  %843 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %843, ptr %26, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %844, align 8, !tbaa !10
  store i8 0, ptr %843, align 8, !tbaa !13
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %845 unwind label %877

845:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit638
  %846 = load ptr, ptr %26, align 8, !tbaa !23
  %847 = icmp eq ptr %846, %843
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %845
  %848 = load i64, ptr %844, align 8, !tbaa !10
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %845
  %850 = load i64, ptr %843, align 8, !tbaa !13
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %851) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #30
  %852 = load ptr, ptr %24, align 8, !tbaa !96
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %853 unwind label %885

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %854 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %855 = load i64, ptr %854, align 8, !tbaa !99
  %856 = icmp eq i64 %855, 1
  br i1 %856, label %857, label %892

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #30
  %858 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %858, ptr %30, align 8, !tbaa !93
  %859 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %860 = load ptr, ptr %833, align 8, !tbaa !59
  store ptr %860, ptr %859, align 8, !tbaa !59
  %.not.i.i.i.i642 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i642, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit644, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i643 = icmp eq i8 %863, 0
  br i1 %.not.i.i.i.i.i643, label %867, label %864

864:                                              ; preds = %861
  %865 = load i32, ptr %862, align 4, !tbaa !64
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %862, align 4, !tbaa !64
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit644

867:                                              ; preds = %861
  %868 = atomicrmw volatile add ptr %862, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit644

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit644: ; preds = %857, %864, %867
  %869 = load ptr, ptr %27, align 8, !tbaa !105
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %870)
          to label %871 unwind label %887

871:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit644
  %872 = load ptr, ptr %29, align 8, !tbaa !96
  %873 = load ptr, ptr %27, align 8, !tbaa !105
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull align 8 dereferenceable(32) %874)
          to label %875 unwind label %889

875:                                              ; preds = %871
  %876 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  br label %1064

877:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit638
  %878 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %879 = load ptr, ptr %26, align 8, !tbaa !23
  %880 = icmp eq ptr %879, %843
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %877
  %881 = load i64, ptr %844, align 8, !tbaa !10
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %877
  %883 = load i64, ptr %843, align 8, !tbaa !13
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %884) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #30
  br label %1067

885:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit641
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1066

887:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit644
  %888 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %891

889:                                              ; preds = %871
  %890 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #30
  br label %891

891:                                              ; preds = %889, %887
  %.pn443 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #30
  br label %1065

892:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #30
  %893 = load ptr, ptr %24, align 8, !tbaa !96
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %893, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %894 unwind label %917

894:                                              ; preds = %892
  call void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #30
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #30
  %895 = load i64, ptr %854, align 8, !tbaa !99
  %896 = icmp eq i64 %895, 1
  br i1 %896, label %897, label %924

897:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #30
  %898 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %898, ptr %34, align 8, !tbaa !93
  %899 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %900 = load ptr, ptr %833, align 8, !tbaa !59
  store ptr %900, ptr %899, align 8, !tbaa !59
  %.not.i.i.i.i648 = icmp eq ptr %900, null
  br i1 %.not.i.i.i.i648, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit650, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %903 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i649 = icmp eq i8 %903, 0
  br i1 %.not.i.i.i.i.i649, label %907, label %904

904:                                              ; preds = %901
  %905 = load i32, ptr %902, align 4, !tbaa !64
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %902, align 4, !tbaa !64
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit650

907:                                              ; preds = %901
  %908 = atomicrmw volatile add ptr %902, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit650

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit650: ; preds = %897, %904, %907
  %909 = load ptr, ptr %27, align 8, !tbaa !105
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %910)
          to label %911 unwind label %919

911:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit650
  %912 = load ptr, ptr %33, align 8, !tbaa !96
  %913 = load ptr, ptr %27, align 8, !tbaa !105
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %912, ptr noundef nonnull align 8 dereferenceable(32) %914)
          to label %915 unwind label %921

915:                                              ; preds = %911
  %916 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #30
  br label %1064

917:                                              ; preds = %892
  %918 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #30
  br label %1065

919:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit650
  %920 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %923

921:                                              ; preds = %911
  %922 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #30
  br label %923

923:                                              ; preds = %921, %919
  %.pn441 = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #30
  br label %1065

924:                                              ; preds = %894
  %925 = load ptr, ptr %27, align 8, !tbaa !105
  %926 = icmp eq ptr %925, %27
  br i1 %926, label %927, label %932

927:                                              ; preds = %924
  %928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652 unwind label %930

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652: ; preds = %927
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit654 unwind label %930

_ZNSolsEPFRSoS_E.exit654:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652
  call void @exit(i32 noundef 1) #31
  unreachable

930:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656, %932, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit652, %927
  %931 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1065

932:                                              ; preds = %924
  %933 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656 unwind label %930

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656: ; preds = %932
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %_ZNSolsEPFRSoS_E.exit658.preheader unwind label %930

_ZNSolsEPFRSoS_E.exit658.preheader:               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit656
  %.sroa.0761.01155 = load ptr, ptr %27, align 8, !tbaa !105
  %.not7901156 = icmp eq ptr %.sroa.0761.01155, %27
  br i1 %.not7901156, label %_ZNSolsEPFRSoS_E.exit658._crit_edge, label %.lr.ph1158

.lr.ph1158:                                       ; preds = %_ZNSolsEPFRSoS_E.exit658.preheader
  %935 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %936 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %938

_ZNSolsEPFRSoS_E.exit658._crit_edge:              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687, %_ZNSolsEPFRSoS_E.exit658.preheader
  call void @exit(i32 noundef 1) #31
  unreachable

938:                                              ; preds = %.lr.ph1158, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687
  %.sroa.0761.01157 = phi ptr [ %.sroa.0761.01155, %.lr.ph1158 ], [ %.sroa.0761.0, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687 ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.0761.01157, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #30
  %940 = load ptr, ptr %16, align 8, !tbaa !93
  store ptr %940, ptr %37, align 8, !tbaa !93
  %941 = load ptr, ptr %833, align 8, !tbaa !59
  store ptr %941, ptr %935, align 8, !tbaa !59
  %.not.i.i.i.i659 = icmp eq ptr %941, null
  br i1 %.not.i.i.i.i659, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit661, label %942

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %944 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i660 = icmp eq i8 %944, 0
  br i1 %.not.i.i.i.i.i660, label %948, label %945

945:                                              ; preds = %942
  %946 = load i32, ptr %943, align 4, !tbaa !64
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %943, align 4, !tbaa !64
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit661

948:                                              ; preds = %942
  %949 = atomicrmw volatile add ptr %943, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit661

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit661: ; preds = %938, %945, %948
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %939)
          to label %950 unwind label %1057

950:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit661
  %951 = load ptr, ptr %36, align 8, !tbaa !96
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.0761.01157, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %951, ptr noundef nonnull align 8 dereferenceable(32) %952)
          to label %953 unwind label %1059

953:                                              ; preds = %950
  %954 = load ptr, ptr %936, align 8, !tbaa !59
  %.not.i.i.i662 = icmp eq ptr %954, null
  br i1 %.not.i.i.i662, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load atomic i64, ptr %956 acquire, align 8
  %958 = icmp eq i64 %957, 4294967297
  %959 = trunc i64 %957 to i32
  br i1 %958, label %960, label %968

960:                                              ; preds = %955
  store i32 0, ptr %956, align 8, !tbaa !61
  %961 = getelementptr inbounds nuw i8, ptr %954, i64 12
  store i32 0, ptr %961, align 4, !tbaa !63
  %962 = load ptr, ptr %954, align 8, !tbaa !28
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %954) #30
  %965 = load ptr, ptr %954, align 8, !tbaa !28
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(16) %954) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

968:                                              ; preds = %955
  %969 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i663 = icmp eq i8 %969, 0
  br i1 %.not.i.i.i.i663, label %972, label %970

970:                                              ; preds = %968
  %971 = add nsw i32 %959, -1
  store i32 %971, ptr %956, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664

972:                                              ; preds = %968
  %973 = atomicrmw volatile add ptr %956, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664: ; preds = %972, %970
  %.0.i.i.i.i.i665 = phi i32 [ %959, %970 ], [ %973, %972 ]
  %974 = icmp eq i32 %.0.i.i.i.i.i665, 1
  br i1 %974, label %975, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, !prof !65

975:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit: ; preds = %953, %960, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i664, %975
  %976 = load ptr, ptr %935, align 8, !tbaa !59
  %.not.i.i.i666 = icmp eq ptr %976, null
  br i1 %.not.i.i.i666, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %977

977:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %979 = load atomic i64, ptr %978 acquire, align 8
  %980 = icmp eq i64 %979, 4294967297
  %981 = trunc i64 %979 to i32
  br i1 %980, label %982, label %990

982:                                              ; preds = %977
  store i32 0, ptr %978, align 8, !tbaa !61
  %983 = getelementptr inbounds nuw i8, ptr %976, i64 12
  store i32 0, ptr %983, align 4, !tbaa !63
  %984 = load ptr, ptr %976, align 8, !tbaa !28
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %976) #30
  %987 = load ptr, ptr %976, align 8, !tbaa !28
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(16) %976) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

990:                                              ; preds = %977
  %991 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i667 = icmp eq i8 %991, 0
  br i1 %.not.i.i.i.i667, label %994, label %992

992:                                              ; preds = %990
  %993 = add nsw i32 %981, -1
  store i32 %993, ptr %978, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i668

994:                                              ; preds = %990
  %995 = atomicrmw volatile add ptr %978, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i668

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i668: ; preds = %994, %992
  %.0.i.i.i.i.i669 = phi i32 [ %981, %992 ], [ %995, %994 ]
  %996 = icmp eq i32 %.0.i.i.i.i.i669, 1
  br i1 %996, label %997, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, !prof !65

997:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i668
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %976) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev.exit, %982, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i668, %997
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671 unwind label %.loopexit801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %999 = load ptr, ptr %939, align 8, !tbaa !23
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0761.01157, i64 24
  %1001 = load i64, ptr %1000, align 8, !tbaa !10
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %999, i64 noundef %1001)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit801

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671
  %1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674 unwind label %.loopexit801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1004 = load ptr, ptr %952, align 8, !tbaa !23
  %1005 = getelementptr inbounds nuw i8, ptr %.sroa.0761.01157, i64 56
  %1006 = load i64, ptr %1005, align 8, !tbaa !10
  %1007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef %1004, i64 noundef %1006)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit676 unwind label %.loopexit801

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit676: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef nonnull @.str.48, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678 unwind label %.loopexit801

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit676
  %1009 = load ptr, ptr %35, align 8, !tbaa !54
  %1010 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1009) #32
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !23
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1014 = load i64, ptr %1013, align 8, !tbaa !10
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1007, ptr noundef %1012, i64 noundef %1014)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit680 unwind label %.loopexit801

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit680: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678
  %1016 = load ptr, ptr %1015, align 8, !tbaa !28
  %1017 = getelementptr i8, ptr %1016, i64 -24
  %1018 = load i64, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1015, i64 %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 240
  %1021 = load ptr, ptr %1020, align 8, !tbaa !30
  %.not.i.i.i750 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i750, label %1022, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i751

1022:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit680
  invoke void @_ZSt16__throw_bad_castv() #35
          to label %.noexc755 unwind label %.loopexit.split-lp802

.noexc755:                                        ; preds = %1022
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i751: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit680
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 56
  %1024 = load i8, ptr %1023, align 8, !tbaa !46
  %.not.i1.i.i752 = icmp eq i8 %1024, 0
  br i1 %.not.i1.i.i752, label %1028, label %1025

1025:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i751
  %1026 = getelementptr inbounds nuw i8, ptr %1021, i64 67
  %1027 = load i8, ptr %1026, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i753

1028:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i751
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1021)
          to label %.noexc756 unwind label %.loopexit801

.noexc756:                                        ; preds = %1028
  %1029 = load ptr, ptr %1021, align 8, !tbaa !28
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1031 = load ptr, ptr %1030, align 8
  %1032 = invoke noundef signext i8 %1031(ptr noundef nonnull align 8 dereferenceable(570) %1021, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i753 unwind label %.loopexit801

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i753: ; preds = %.noexc756, %1025
  %.0.i.i.i754 = phi i8 [ %1027, %1025 ], [ %1032, %.noexc756 ]
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1015, i8 noundef signext %.0.i.i.i754)
          to label %.noexc758 unwind label %.loopexit801

.noexc758:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i753
  %1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1033)
          to label %_ZNSolsEPFRSoS_E.exit682 unwind label %.loopexit801

_ZNSolsEPFRSoS_E.exit682:                         ; preds = %.noexc758
  %1035 = load ptr, ptr %937, align 8, !tbaa !59
  %.not.i.i.i683 = icmp eq ptr %1035, null
  br i1 %.not.i.i.i683, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687, label %1036

1036:                                             ; preds = %_ZNSolsEPFRSoS_E.exit682
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1038 = load atomic i64, ptr %1037 acquire, align 8
  %1039 = icmp eq i64 %1038, 4294967297
  %1040 = trunc i64 %1038 to i32
  br i1 %1039, label %1041, label %1049

1041:                                             ; preds = %1036
  store i32 0, ptr %1037, align 8, !tbaa !61
  %1042 = getelementptr inbounds nuw i8, ptr %1035, i64 12
  store i32 0, ptr %1042, align 4, !tbaa !63
  %1043 = load ptr, ptr %1035, align 8, !tbaa !28
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1045 = load ptr, ptr %1044, align 8
  call void %1045(ptr noundef nonnull align 8 dereferenceable(16) %1035) #30
  %1046 = load ptr, ptr %1035, align 8, !tbaa !28
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 24
  %1048 = load ptr, ptr %1047, align 8
  call void %1048(ptr noundef nonnull align 8 dereferenceable(16) %1035) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687

1049:                                             ; preds = %1036
  %1050 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i684 = icmp eq i8 %1050, 0
  br i1 %.not.i.i.i.i684, label %1053, label %1051

1051:                                             ; preds = %1049
  %1052 = add nsw i32 %1040, -1
  store i32 %1052, ptr %1037, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i685

1053:                                             ; preds = %1049
  %1054 = atomicrmw volatile add ptr %1037, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i685

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i685: ; preds = %1053, %1051
  %.0.i.i.i.i.i686 = phi i32 [ %1040, %1051 ], [ %1054, %1053 ]
  %1055 = icmp eq i32 %.0.i.i.i.i.i686, 1
  br i1 %1055, label %1056, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687, !prof !65

1056:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i685
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1035) #30
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit687: ; preds = %_ZNSolsEPFRSoS_E.exit682, %1041, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i685, %1056
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  %.sroa.0761.0 = load ptr, ptr %.sroa.0761.01157, align 8, !tbaa !105
  %.not790 = icmp eq ptr %.sroa.0761.0, %27
  br i1 %.not790, label %_ZNSolsEPFRSoS_E.exit658._crit_edge, label %938

1057:                                             ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit661
  %1058 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1061

1059:                                             ; preds = %950
  %1060 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #30
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn437 = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #30
  br label %1063

.loopexit801:                                     ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit671, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit674, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit676, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit678, %1028, %.noexc756, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i753, %.noexc758
  %lpad.loopexit803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1062

.loopexit.split-lp802:                            ; preds = %1022
  %lpad.loopexit.split-lp804 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1062

1062:                                             ; preds = %.loopexit.split-lp802, %.loopexit801
  %lpad.phi805 = phi { ptr, i32 } [ %lpad.loopexit803, %.loopexit801 ], [ %lpad.loopexit.split-lp804, %.loopexit.split-lp802 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #30
  br label %1063

1063:                                             ; preds = %1062, %1061
  %.pn439 = phi { ptr, i32 } [ %lpad.phi805, %1062 ], [ %.pn437, %1061 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #30
  br label %1065

1064:                                             ; preds = %915, %875
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  br label %.thread

1065:                                             ; preds = %1063, %930, %923, %917, %891
  %.pn443.pn = phi { ptr, i32 } [ %.pn443, %891 ], [ %.pn441, %923 ], [ %931, %930 ], [ %.pn439, %1063 ], [ %918, %917 ]
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #30
  br label %1066

1066:                                             ; preds = %1065, %885
  %.pn443.pn.pn = phi { ptr, i32 } [ %.pn443.pn, %1065 ], [ %886, %885 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #30
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #30
  br label %1067

1067:                                             ; preds = %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %.pn443.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn, %1066 ], [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #30
  br label %1068

1068:                                             ; preds = %1067, %827
  %.pn443.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn, %1067 ], [ %.pn.pn, %827 ]
  %.12336 = extractvalue { ptr, i32 } %.pn443.pn.pn.pn.pn, 1
  %1069 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %1070 = icmp eq i32 %.12336, %1069
  br i1 %1070, label %1071, label %1083

1071:                                             ; preds = %1068
  %.12 = extractvalue { ptr, i32 } %.pn443.pn.pn.pn.pn, 0
  %1072 = call ptr @__cxa_begin_catch(ptr %.12) #30
  %1073 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689 unwind label %1081

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689: ; preds = %1071
  %1074 = load ptr, ptr %1072, align 8, !tbaa !28
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1076 = load ptr, ptr %1075, align 8
  %1077 = call noundef ptr %1076(ptr noundef nonnull align 8 dereferenceable(8) %1072) #30
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1077)
          to label %1079 unwind label %1081

1079:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1078)
          to label %_ZNSolsEPFRSoS_E.exit691 unwind label %1081

_ZNSolsEPFRSoS_E.exit691:                         ; preds = %1079
  call void @exit(i32 noundef 1) #31
  unreachable

1081:                                             ; preds = %1079, %1071, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit689
  %1082 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1083 unwind label %1549

1083:                                             ; preds = %1081, %788, %1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %.merged522 = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn, %1068 ], [ %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629 ], [ %789, %788 ], [ %1082, %1081 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  br label %.loopexit.split-lp808

.thread:                                          ; preds = %1064, %828
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #30
  %.pr776.pr = load ptr, ptr %7, align 8, !tbaa !54
  %.not791 = icmp eq ptr %.pr776.pr, null
  br i1 %.not791, label %.thread777, label %.thread.thread

.thread.thread:                                   ; preds = %748, %.thread
  %.pr776785 = phi ptr [ %.pr776.pr, %.thread ], [ %746, %748 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #30
  %1084 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %.pr776785) #32
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1084)
          to label %1085 unwind label %1111

1085:                                             ; preds = %.thread.thread
  %1086 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !106
  %1088 = load ptr, ptr %38, align 8, !tbaa !109
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = icmp eq i64 %1091, 16
  br i1 %1092, label %1093, label %1116

1093:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #30
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.42") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1088) #30
  %1094 = load ptr, ptr %39, align 8, !tbaa !110
  %.not792 = icmp eq ptr %1094, null
  br i1 %.not792, label %1115, label %1095

1095:                                             ; preds = %1093
  %1096 = invoke ptr @proj_area_create()
          to label %1097 unwind label %1113

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %39, align 8, !tbaa !110
  %1099 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1098) #32
  %1100 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1098) #32
  %1101 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1098) #32
  %1102 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1098) #32
  invoke void @proj_area_set_bbox(ptr noundef %1096, double noundef %1099, double noundef %1100, double noundef %1101, double noundef %1102)
          to label %1103 unwind label %1113

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %7, align 8, !tbaa !54
  %1105 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1104) #32
  %1106 = load i8, ptr %1105, align 8, !tbaa !52, !range !113, !noundef !114
  %1107 = trunc nuw i8 %1106 to i1
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !23
  invoke void @proj_area_set_name(ptr noundef %1096, ptr noundef %1110)
          to label %1115 unwind label %1113

1111:                                             ; preds = %.thread.thread
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1113:                                             ; preds = %1108, %1097, %1095
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #30
  br label %1117

1115:                                             ; preds = %1103, %1108, %1093
  %.2361 = phi ptr [ %1096, %1108 ], [ %1096, %1103 ], [ null, %1093 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #30
  br label %1116

1116:                                             ; preds = %1115, %1085
  %.1360 = phi ptr [ %.2361, %1115 ], [ null, %1085 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  br label %.thread777

1117:                                             ; preds = %1113, %1111
  %.pn449 = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #30
  br label %.loopexit.split-lp808

.thread777:                                       ; preds = %752, %1116, %.thread
  %.0359 = phi ptr [ %.1360, %1116 ], [ null, %.thread ], [ null, %752 ]
  %.not451 = icmp eq i32 %.1316, 0
  br i1 %.not451, label %1119, label %1118

1118:                                             ; preds = %.thread777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %1119

1119:                                             ; preds = %1118, %.thread777
  br i1 %.not, label %1122, label %1120

1120:                                             ; preds = %1119
  %1121 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.50) #30
  br label %1122

1122:                                             ; preds = %1120, %1119
  %1123 = load i64, ptr %55, align 8, !tbaa !10
  %1124 = icmp eq i64 %1123, 0
  %1125 = load i64, ptr %57, align 8
  %1126 = icmp eq i64 %1125, 0
  %or.cond787 = select i1 %1124, i1 %1126, i1 false
  br i1 %or.cond787, label %1127, label %1130

1127:                                             ; preds = %1122
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %1130 unwind label %1128

1128:                                             ; preds = %1132, %1130, %1127
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1130:                                             ; preds = %1127, %1122
  %1131 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %1132 unwind label %1128

1132:                                             ; preds = %1130
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %1131)
          to label %1133 unwind label %1128

1133:                                             ; preds = %1132
  %1134 = load i64, ptr %55, align 8, !tbaa !10
  %1135 = icmp eq i64 %1134, 0
  br i1 %1135, label %.critedge534, label %1136

1136:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1137 unwind label %1170

1137:                                             ; preds = %1136
  %1138 = load ptr, ptr %40, align 8, !tbaa !23
  %1139 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1138)
          to label %1140 unwind label %1172

1140:                                             ; preds = %1137
  %1141 = load ptr, ptr %40, align 8, !tbaa !23
  %1142 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %1140
  %1144 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !10
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %1140
  %1147 = load i64, ptr %1142, align 8, !tbaa !13
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1148) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %.critedge534

.critedge534:                                     ; preds = %1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1149 = phi ptr [ %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ null, %1133 ]
  %1150 = load i64, ptr %57, align 8, !tbaa !10
  %1151 = icmp eq i64 %1150, 0
  br i1 %1151, label %.critedge536, label %1152

1152:                                             ; preds = %.critedge534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #30
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1153 unwind label %1182

1153:                                             ; preds = %1152
  %1154 = load ptr, ptr %41, align 8, !tbaa !23
  %1155 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1154)
          to label %1156 unwind label %1184

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr %41, align 8, !tbaa !23
  %1158 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %1156
  %1160 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1161 = load i64, ptr %1160, align 8, !tbaa !10
  %1162 = icmp ult i64 %1161, 16
  call void @llvm.assume(i1 %1162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %1156
  %1163 = load i64, ptr %1158, align 8, !tbaa !13
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1164) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  br label %.critedge536

.critedge536:                                     ; preds = %.critedge534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %1165 = phi ptr [ %1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697 ], [ null, %.critedge534 ]
  %.not457 = icmp eq ptr %1149, null
  br i1 %.not457, label %1197, label %1166

1166:                                             ; preds = %.critedge536
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #30
  %1167 = invoke fastcc noundef ptr @_ZL15instantiate_crsPK8PJconstsRbRdS2_(ptr noundef %1149, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1168 unwind label %1194

1168:                                             ; preds = %1166
  %.not458 = icmp eq ptr %1167, null
  br i1 %.not458, label %1169, label %1196

1169:                                             ; preds = %1168
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %1196 unwind label %1194

1170:                                             ; preds = %1136
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

1172:                                             ; preds = %1137
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %40, align 8, !tbaa !23
  %1175 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1176 = icmp eq ptr %1174, %1175
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1178 = load i64, ptr %1177, align 8, !tbaa !10
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %1172
  %1180 = load i64, ptr %1175, align 8, !tbaa !13
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1181) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %1170
  %.pn453 = phi { ptr, i32 } [ %1171, %1170 ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699 ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %.loopexit.split-lp808

1182:                                             ; preds = %1152
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

1184:                                             ; preds = %1153
  %1185 = landingpad { ptr, i32 }
          cleanup
  %1186 = load ptr, ptr %41, align 8, !tbaa !23
  %1187 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %1184
  %1189 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !10
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %1184
  %1192 = load i64, ptr %1187, align 8, !tbaa !13
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1193) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %1182
  %.pn455 = phi { ptr, i32 } [ %1183, %1182 ], [ %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702 ], [ %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  br label %.loopexit.split-lp808

1194:                                             ; preds = %1169, %1166
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #30
  br label %.loopexit.split-lp808

1196:                                             ; preds = %1169, %1168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #30
  br label %1197

1197:                                             ; preds = %1196, %.critedge536
  %.0295 = phi ptr [ %1167, %1196 ], [ null, %.critedge536 ]
  %.not459 = icmp eq ptr %1165, null
  br i1 %.not459, label %1204, label %1198

1198:                                             ; preds = %1197
  %1199 = invoke fastcc noundef ptr @_ZL15instantiate_crsPK8PJconstsRbRdS2_(ptr noundef %1165, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %1200 unwind label %1202

1200:                                             ; preds = %1198
  %.not460 = icmp eq ptr %1199, null
  br i1 %.not460, label %1201, label %1209

1201:                                             ; preds = %1200
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %1209 unwind label %1202

1202:                                             ; preds = %1271, %1268, %1265, %1262, %1245, %1242, %1239, %1236, %1219, %1217, %1207, %1204, %1201, %1198
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1204:                                             ; preds = %1197
  %1205 = invoke fastcc noundef ptr @_ZL38get_geog_crs_proj_string_from_proj_crsPK8PJconstsRdRb(ptr noundef %.0295, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %1206 unwind label %1202

1206:                                             ; preds = %1204
  %.not461 = icmp eq ptr %1205, null
  br i1 %.not461, label %1207, label %1208

1207:                                             ; preds = %1206
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54)
          to label %1208 unwind label %1202

1208:                                             ; preds = %1207, %1206
  store i8 1, ptr @_ZL13destIsLongLat, align 1, !tbaa !115
  br label %1217

1209:                                             ; preds = %1200, %1201
  br i1 %.not457, label %1210, label %1217

1210:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #30
  %1211 = invoke fastcc noundef ptr @_ZL38get_geog_crs_proj_string_from_proj_crsPK8PJconstsRdRb(ptr noundef %1199, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1212 unwind label %1214

1212:                                             ; preds = %1210
  %.not462 = icmp eq ptr %1211, null
  br i1 %.not462, label %1213, label %1216

1213:                                             ; preds = %1212
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.55)
          to label %1216 unwind label %1214

1214:                                             ; preds = %1213, %1210
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #30
  br label %.loopexit.split-lp808

1216:                                             ; preds = %1213, %1212
  store i8 1, ptr @_ZL12srcIsLongLat, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #30
  br label %1217

1217:                                             ; preds = %1209, %1216, %1208
  %.0294782 = phi ptr [ %1199, %1209 ], [ %1199, %1216 ], [ null, %1208 ]
  %.0305 = phi ptr [ %1149, %1209 ], [ %1211, %1216 ], [ %1149, %1208 ]
  %.0298 = phi ptr [ %1165, %1209 ], [ %1165, %1216 ], [ %1205, %1208 ]
  %1218 = invoke ptr @proj_destroy(ptr noundef %.0295)
          to label %1219 unwind label %1202

1219:                                             ; preds = %1217
  %1220 = invoke ptr @proj_destroy(ptr noundef %.0294782)
          to label %1221 unwind label %1202

1221:                                             ; preds = %1219
  br i1 %.1381, label %1222, label %1236

1222:                                             ; preds = %1221
  %1223 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %.0305)
          to label %1224 unwind label %1227

1224:                                             ; preds = %1222
  %.not469 = icmp eq ptr %1223, null
  br i1 %.not469, label %1229, label %1225

1225:                                             ; preds = %1224
  %1226 = invoke ptr @proj_destroy(ptr noundef %.0305)
          to label %1229 unwind label %1227

1227:                                             ; preds = %1225, %1222
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1229:                                             ; preds = %1225, %1224
  %.1306 = phi ptr [ %.0305, %1224 ], [ %1223, %1225 ]
  %1230 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %.0298)
          to label %1231 unwind label %1234

1231:                                             ; preds = %1229
  %.not470 = icmp eq ptr %1230, null
  br i1 %.not470, label %1288, label %1232

1232:                                             ; preds = %1231
  %1233 = invoke ptr @proj_destroy(ptr noundef %.0298)
          to label %1288 unwind label %1234

1234:                                             ; preds = %1232, %1229
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1236:                                             ; preds = %1221
  %1237 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %.0298)
          to label %1238 unwind label %1202

1238:                                             ; preds = %1236
  br i1 %1237, label %1239, label %1262

1239:                                             ; preds = %1238
  %1240 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %.0305)
          to label %1241 unwind label %1202

1241:                                             ; preds = %1239
  br i1 %1240, label %1262, label %1242

1242:                                             ; preds = %1241
  %1243 = invoke ptr @proj_get_id_code(ptr noundef %.0305, i32 noundef 0)
          to label %1244 unwind label %1202

1244:                                             ; preds = %1242
  %.not463 = icmp eq ptr %1243, null
  br i1 %.not463, label %1262, label %1245

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %5, align 8, !tbaa !23
  %1247 = invoke ptr @proj_get_name(ptr noundef %.0305)
          to label %1248 unwind label %1202

1248:                                             ; preds = %1245
  %1249 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1246, ptr noundef %1247) #30
  br i1 %1249, label %1250, label %1262

1250:                                             ; preds = %1248
  %1251 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %.0305)
          to label %1252 unwind label %1258

1252:                                             ; preds = %1250
  %.not464 = icmp eq ptr %1251, null
  br i1 %.not464, label %1288, label %1253

1253:                                             ; preds = %1252
  %1254 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1251, i32 noundef 0)
          to label %1255 unwind label %1258

1255:                                             ; preds = %1253
  %.not465 = icmp eq ptr %1254, null
  br i1 %.not465, label %1260, label %1256

1256:                                             ; preds = %1255
  %1257 = invoke ptr @proj_destroy(ptr noundef %.0305)
          to label %1288 unwind label %1258

1258:                                             ; preds = %1260, %1256, %1253, %1250
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1260:                                             ; preds = %1255
  %1261 = invoke ptr @proj_destroy(ptr noundef nonnull %1251)
          to label %1288 unwind label %1258

1262:                                             ; preds = %1248, %1244, %1241, %1238
  %1263 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %.0305)
          to label %1264 unwind label %1202

1264:                                             ; preds = %1262
  br i1 %1263, label %1265, label %1288

1265:                                             ; preds = %1264
  %1266 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %.0298)
          to label %1267 unwind label %1202

1267:                                             ; preds = %1265
  br i1 %1266, label %1288, label %1268

1268:                                             ; preds = %1267
  %1269 = invoke ptr @proj_get_id_code(ptr noundef %.0298, i32 noundef 0)
          to label %1270 unwind label %1202

1270:                                             ; preds = %1268
  %.not466 = icmp eq ptr %1269, null
  br i1 %.not466, label %1288, label %1271

1271:                                             ; preds = %1270
  %1272 = load ptr, ptr %6, align 8, !tbaa !23
  %1273 = invoke ptr @proj_get_name(ptr noundef %.0298)
          to label %1274 unwind label %1202

1274:                                             ; preds = %1271
  %1275 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1272, ptr noundef %1273) #30
  br i1 %1275, label %1276, label %1288

1276:                                             ; preds = %1274
  %1277 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %.0298)
          to label %1278 unwind label %1284

1278:                                             ; preds = %1276
  %.not467 = icmp eq ptr %1277, null
  br i1 %.not467, label %1288, label %1279

1279:                                             ; preds = %1278
  %1280 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1277, i32 noundef 0)
          to label %1281 unwind label %1284

1281:                                             ; preds = %1279
  %.not468 = icmp eq ptr %1280, null
  br i1 %.not468, label %1286, label %1282

1282:                                             ; preds = %1281
  %1283 = invoke ptr @proj_destroy(ptr noundef %.0298)
          to label %1288 unwind label %1284

1284:                                             ; preds = %1286, %1282, %1279, %1276
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1286:                                             ; preds = %1281
  %1287 = invoke ptr @proj_destroy(ptr noundef nonnull %1277)
          to label %1288 unwind label %1284

1288:                                             ; preds = %1278, %1286, %1282, %1252, %1260, %1256, %1231, %1232, %1274, %1270, %1267, %1264
  %.2307 = phi ptr [ %.0305, %1267 ], [ %.0305, %1274 ], [ %.0305, %1270 ], [ %.0305, %1264 ], [ %.1306, %1232 ], [ %.1306, %1231 ], [ %.0305, %1260 ], [ %.0305, %1252 ], [ %1251, %1256 ], [ %.0305, %1282 ], [ %.0305, %1286 ], [ %.0305, %1278 ]
  %.2300 = phi ptr [ %.0298, %1267 ], [ %.0298, %1274 ], [ %.0298, %1270 ], [ %.0298, %1264 ], [ %1230, %1232 ], [ %.0298, %1231 ], [ %.0298, %1260 ], [ %.0298, %1252 ], [ %.0298, %1256 ], [ %1277, %1282 ], [ %.0298, %1286 ], [ %.0298, %1278 ]
  %1289 = load i64, ptr %96, align 8, !tbaa !10
  %1290 = icmp eq i64 %1289, 0
  br i1 %1290, label %1318, label %1291

1291:                                             ; preds = %1288
  %1292 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1306 unwind label %1293

1293:                                             ; preds = %1291
  %1294 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1295 = extractvalue { ptr, i32 } %1294, 1
  %1296 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %1297 = icmp eq i32 %1295, %1296
  br i1 %1297, label %1298, label %.loopexit.split-lp808

1298:                                             ; preds = %1293
  %1299 = extractvalue { ptr, i32 } %1294, 0
  %1300 = call ptr @__cxa_begin_catch(ptr %1299) #30
  %1301 = load ptr, ptr %1300, align 8, !tbaa !28
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load ptr, ptr %1302, align 8
  %1304 = call noundef ptr %1303(ptr noundef nonnull align 8 dereferenceable(8) %1300) #30
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1304)
          to label %1305 unwind label %1310

1305:                                             ; preds = %1298
  invoke void @__cxa_end_catch()
          to label %1306 unwind label %1312

1306:                                             ; preds = %1305, %1291
  %.0284 = phi double [ %1292, %1291 ], [ 0.000000e+00, %1305 ]
  %1307 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.2307, double noundef %.0284)
          to label %1308 unwind label %1314

1308:                                             ; preds = %1306
  %.not475 = icmp eq ptr %1307, null
  br i1 %.not475, label %1309, label %1316

1309:                                             ; preds = %1308
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %1316 unwind label %1314

1310:                                             ; preds = %1298
  %1311 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp808 unwind label %1549

1312:                                             ; preds = %1305
  %1313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1314:                                             ; preds = %1316, %1309, %1306
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1316:                                             ; preds = %1309, %1308
  %1317 = invoke ptr @proj_destroy(ptr noundef %.2307)
          to label %1318 unwind label %1314

1318:                                             ; preds = %1316, %1288
  %.4309 = phi ptr [ %.2307, %1288 ], [ %1307, %1316 ]
  %1319 = load i64, ptr %98, align 8, !tbaa !10
  %1320 = icmp eq i64 %1319, 0
  br i1 %1320, label %1348, label %1321

1321:                                             ; preds = %1318
  %1322 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1336 unwind label %1323

1323:                                             ; preds = %1321
  %1324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1325 = extractvalue { ptr, i32 } %1324, 1
  %1326 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #30
  %1327 = icmp eq i32 %1325, %1326
  br i1 %1327, label %1328, label %.loopexit.split-lp808

1328:                                             ; preds = %1323
  %1329 = extractvalue { ptr, i32 } %1324, 0
  %1330 = call ptr @__cxa_begin_catch(ptr %1329) #30
  %1331 = load ptr, ptr %1330, align 8, !tbaa !28
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call noundef ptr %1333(ptr noundef nonnull align 8 dereferenceable(8) %1330) #30
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1334)
          to label %1335 unwind label %1340

1335:                                             ; preds = %1328
  invoke void @__cxa_end_catch()
          to label %1336 unwind label %1342

1336:                                             ; preds = %1335, %1321
  %.0280 = phi double [ %1322, %1321 ], [ 0.000000e+00, %1335 ]
  %1337 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %.2300, double noundef %.0280)
          to label %1338 unwind label %1344

1338:                                             ; preds = %1336
  %.not478 = icmp eq ptr %1337, null
  br i1 %.not478, label %1339, label %1346

1339:                                             ; preds = %1338
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %1346 unwind label %1344

1340:                                             ; preds = %1328
  %1341 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.loopexit.split-lp808 unwind label %1549

1342:                                             ; preds = %1335
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1344:                                             ; preds = %1346, %1339, %1336
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp808

1346:                                             ; preds = %1339, %1338
  %1347 = invoke ptr @proj_destroy(ptr noundef %.2300)
          to label %1348 unwind label %1344

1348:                                             ; preds = %1346, %1318
  %.4302 = phi ptr [ %.2300, %1318 ], [ %1337, %1346 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #30
  %1349 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1349, ptr %44, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %1350, align 8, !tbaa !10
  store i8 0, ptr %1349, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #30
  %1351 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1351, ptr %45, align 8, !tbaa !4
  %1352 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1352, align 8, !tbaa !10
  store i8 0, ptr %1351, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %.not479 = icmp eq ptr %.1370, null
  br i1 %.not479, label %1362, label %1353

1353:                                             ; preds = %1348
  %1354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.57)
          to label %1355 unwind label %.loopexit.split-lp

1355:                                             ; preds = %1353
  %1356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %.1370)
          to label %1357 unwind label %.loopexit.split-lp

1357:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #30
  %1358 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %1358, ptr %47, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1359 unwind label %1360

1359:                                             ; preds = %1357
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #30
  br label %1362

.loopexit800:                                     ; preds = %1464, %1465
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1475

.loopexit.split-lp:                               ; preds = %1353, %1355, %1364, %1410, %1413, %1415, %1417, %1420, %1422, %1424, %1470, %1473
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1475

1360:                                             ; preds = %1357
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #30
  br label %1475

1362:                                             ; preds = %1359, %1348
  %1363 = fcmp ult double %.1372, 0.000000e+00
  br i1 %1363, label %1394, label %1364

1364:                                             ; preds = %1362
  %1365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.58)
          to label %1366 unwind label %.loopexit.split-lp

1366:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #30
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, double noundef %.1372, i32 noundef 15)
          to label %1367 unwind label %1380

1367:                                             ; preds = %1366
  %1368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1369 unwind label %1382

1369:                                             ; preds = %1367
  %1370 = load ptr, ptr %48, align 8, !tbaa !23
  %1371 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1372 = icmp eq ptr %1370, %1371
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %1369
  %1373 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1374 = load i64, ptr %1373, align 8, !tbaa !10
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %1369
  %1376 = load i64, ptr %1371, align 8, !tbaa !13
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1370, i64 noundef %1377) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #30
  %1378 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %1378, ptr %49, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1379 unwind label %1392

1379:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #30
  br label %1394

1380:                                             ; preds = %1366
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1382:                                             ; preds = %1367
  %1383 = landingpad { ptr, i32 }
          cleanup
  %1384 = load ptr, ptr %48, align 8, !tbaa !23
  %1385 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1388 = load i64, ptr %1387, align 8, !tbaa !10
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1382
  %1390 = load i64, ptr %1385, align 8, !tbaa !13
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1384, i64 noundef %1391) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %1380
  %.pn480 = phi { ptr, i32 } [ %1381, %1380 ], [ %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %1383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #30
  br label %1475

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %1393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #30
  br label %1475

1394:                                             ; preds = %1379, %1362
  br i1 %.1375, label %1399, label %1395

1395:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #30
  store ptr @.str.59, ptr %50, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1396 unwind label %1397

1396:                                             ; preds = %1395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #30
  br label %1399

1397:                                             ; preds = %1395
  %1398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #30
  br label %1475

1399:                                             ; preds = %1396, %1394
  br i1 %.1377, label %1400, label %1409

1400:                                             ; preds = %1399
  br i1 %.1379, label %1401, label %1405

1401:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #30
  store ptr @.str.60, ptr %51, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1402 unwind label %1403

1402:                                             ; preds = %1401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #30
  br label %1409

1403:                                             ; preds = %1401
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #30
  br label %1475

1405:                                             ; preds = %1400
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #30
  store ptr @.str.61, ptr %52, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %1406 unwind label %1407

1406:                                             ; preds = %1405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #30
  br label %1409

1407:                                             ; preds = %1405
  %1408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #30
  br label %1475

1409:                                             ; preds = %1402, %1406, %1399
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #30
  store ptr null, ptr %53, align 8, !tbaa !14
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1410 unwind label %1425

1410:                                             ; preds = %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #30
  %1411 = load ptr, ptr %46, align 8, !tbaa !116
  %1412 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %.4309, ptr noundef %.4302, ptr noundef %.0359, ptr noundef %1411)
          to label %1413 unwind label %.loopexit.split-lp

1413:                                             ; preds = %1410
  store ptr %1412, ptr @_ZL14transformation, align 8, !tbaa !118
  %1414 = invoke ptr @proj_destroy(ptr noundef %.4309)
          to label %1415 unwind label %.loopexit.split-lp

1415:                                             ; preds = %1413
  %1416 = invoke ptr @proj_destroy(ptr noundef %.4302)
          to label %1417 unwind label %.loopexit.split-lp

1417:                                             ; preds = %1415
  invoke void @proj_area_destroy(ptr noundef %.0359)
          to label %1418 unwind label %.loopexit.split-lp

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr @_ZL14transformation, align 8, !tbaa !118
  %.not482 = icmp eq ptr %1419, null
  br i1 %.not482, label %1420, label %1427

1420:                                             ; preds = %1418
  %1421 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1422 unwind label %.loopexit.split-lp

1422:                                             ; preds = %1420
  %1423 = invoke ptr @proj_errno_string(i32 noundef %1421)
          to label %1424 unwind label %.loopexit.split-lp

1424:                                             ; preds = %1422
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %1423)
          to label %1427 unwind label %.loopexit.split-lp

1425:                                             ; preds = %1409
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #30
  br label %1475

1427:                                             ; preds = %1424, %1418
  br i1 %.not, label %1430, label %1428

1428:                                             ; preds = %1427
  %1429 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.63) #30
  br label %1430

1430:                                             ; preds = %1428, %1427
  %.not483 = icmp eq i32 %.1311, 0
  br i1 %.not483, label %1438, label %1431

1431:                                             ; preds = %1430
  %1432 = load i32, ptr @_ZL3tag, align 4, !tbaa !64
  %1433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %1432)
  %1434 = load ptr, ptr %5, align 8, !tbaa !23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %1434)
  %1435 = load i32, ptr @_ZL3tag, align 4, !tbaa !64
  %1436 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %1435)
  %1437 = load ptr, ptr %6, align 8, !tbaa !23
  %puts484 = call i32 @puts(ptr nonnull dereferenceable(1) %1437)
  br label %1438

1438:                                             ; preds = %1431, %1430
  %1439 = load i8, ptr @_ZL12srcIsLongLat, align 1, !tbaa !115, !range !113, !noundef !114
  %1440 = trunc nuw i8 %1439 to i1
  br i1 %1440, label %1441, label %1446

1441:                                             ; preds = %1438
  %1442 = load double, ptr @_ZL12srcToRadians, align 8, !tbaa !120
  %1443 = fadd double %1442, 0xBF91DF46A2529D39
  %1444 = call double @llvm.fabs.f64(double %1443)
  %1445 = fcmp olt double %1444, 1.000000e-10
  br i1 %1445, label %1447, label %1446

1446:                                             ; preds = %1441, %1438
  br label %1447

1447:                                             ; preds = %1441, %1446
  %storemerge485 = phi ptr [ @strtod, %1446 ], [ @_Z6dmstorPKcPPc, %1441 ]
  store ptr %storemerge485, ptr @_ZL8informat, align 8, !tbaa !81
  %1448 = load i8, ptr @_ZL13destIsLongLat, align 1, !tbaa !115, !range !113, !noundef !114
  %1449 = trunc nuw i8 %1448 to i1
  %1450 = load ptr, ptr @_ZL5oform, align 8
  %1451 = icmp ne ptr %1450, null
  %or.cond4 = select i1 %1449, i1 true, i1 %1451
  br i1 %or.cond4, label %.preheader1354, label %1452

1452:                                             ; preds = %1447
  store ptr @.str.67, ptr @_ZL5oform, align 8, !tbaa !14
  br label %.preheader1354

.preheader1354:                                   ; preds = %1452, %1447
  br label %1453

1453:                                             ; preds = %.preheader1354, %1468
  %.in = phi i32 [ %1454, %1468 ], [ %.2292, %.preheader1354 ]
  %.02881159 = phi ptr [ %1469, %1468 ], [ %1, %.preheader1354 ]
  %1454 = add nsw i32 %.in, -1
  %1455 = load ptr, ptr %.02881159, align 8, !tbaa !14
  %1456 = load i8, ptr %1455, align 1, !tbaa !13
  %1457 = icmp eq i8 %1456, 45
  br i1 %1457, label %1458, label %1460

1458:                                             ; preds = %1453
  %1459 = load ptr, ptr @stdin, align 8, !tbaa !18
  br label %1465

1460:                                             ; preds = %1453
  %1461 = call noalias ptr @fopen(ptr noundef nonnull %1455, ptr noundef nonnull @.str.69)
  %1462 = icmp eq ptr %1461, null
  %1463 = load ptr, ptr %.02881159, align 8, !tbaa !14
  br i1 %1462, label %1464, label %1465

1464:                                             ; preds = %1460
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.70, ptr noundef %1463)
          to label %1468 unwind label %.loopexit800

1465:                                             ; preds = %1460, %1458
  %storemerge487 = phi ptr [ @.str.68, %1458 ], [ %1463, %1460 ]
  %.0289 = phi ptr [ %1459, %1458 ], [ %1461, %1460 ]
  store ptr %storemerge487, ptr @emess_dat, align 8, !tbaa !121
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !122
  invoke fastcc void @_ZL7processP8_IO_FILE(ptr noundef %.0289)
          to label %1466 unwind label %.loopexit800

1466:                                             ; preds = %1465
  %1467 = call i32 @fclose(ptr noundef %.0289)
  store ptr null, ptr @emess_dat, align 8, !tbaa !121
  br label %1468

1468:                                             ; preds = %1464, %1466
  %1469 = getelementptr inbounds nuw i8, ptr %.02881159, i64 8
  %.not486 = icmp eq i32 %1454, 0
  br i1 %.not486, label %1470, label %1453, !llvm.loop !123

1470:                                             ; preds = %1468
  %1471 = load ptr, ptr @_ZL14transformation, align 8, !tbaa !118
  %1472 = invoke ptr @proj_destroy(ptr noundef %1471)
          to label %1473 unwind label %.loopexit.split-lp

1473:                                             ; preds = %1470
  invoke void @proj_cleanup()
          to label %1474 unwind label %.loopexit.split-lp

1474:                                             ; preds = %1473
  call void @exit(i32 noundef 0) #34
  unreachable

1475:                                             ; preds = %.loopexit800, %.loopexit.split-lp, %1425, %1407, %1403, %1397, %1392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %1360
  %.pn488 = phi { ptr, i32 } [ %1426, %1425 ], [ %1404, %1403 ], [ %1408, %1407 ], [ %1398, %1397 ], [ %1393, %1392 ], [ %.pn480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ], [ %1361, %1360 ], [ %lpad.loopexit, %.loopexit800 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1476 = load ptr, ptr %46, align 8, !tbaa !116
  %.not.i.i.i710 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i710, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %1477

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1479 = load ptr, ptr %1478, align 8, !tbaa !124
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1476 to i64
  %1482 = sub i64 %1480, %1481
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1482) #36
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %1475, %1477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #30
  %1483 = load ptr, ptr %45, align 8, !tbaa !23
  %1484 = icmp eq ptr %1483, %1351
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1485 = load i64, ptr %1352, align 8, !tbaa !10
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %1487 = load i64, ptr %1351, align 8, !tbaa !13
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1488) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  %1489 = load ptr, ptr %44, align 8, !tbaa !23
  %1490 = icmp eq ptr %1489, %1349
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1491 = load i64, ptr %1350, align 8, !tbaa !10
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1493 = load i64, ptr %1349, align 8, !tbaa !13
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #30
  br label %.loopexit.split-lp808

.loopexit.split-lp808:                            ; preds = %.loopexit807, %.loopexit.split-lp808.loopexit.split-lp, %.loopexit.split-lp808.loopexit, %1083, %1117, %1128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %1202, %1214, %1258, %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %1234, %1227, %1312, %1310, %1314, %1293, %1342, %1340, %1344, %1323, %1194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %412, %627, %605, %581, %556, %551, %533, %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit581
  %.merged512 = phi { ptr, i32 } [ %.merged513, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit581 ], [ %.pn502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit592 ], [ %628, %627 ], [ %606, %605 ], [ %509, %508 ], [ %534, %533 ], [ %552, %551 ], [ %557, %556 ], [ %582, %581 ], [ %413, %412 ], [ %1129, %1128 ], [ %.pn449, %1117 ], [ %.merged522, %1083 ], [ %.pn453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %.pn455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ], [ %1195, %1194 ], [ %.pn488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716 ], [ %1285, %1284 ], [ %1203, %1202 ], [ %1259, %1258 ], [ %1215, %1214 ], [ %1235, %1234 ], [ %1228, %1227 ], [ %1315, %1314 ], [ %1294, %1293 ], [ %1313, %1312 ], [ %1311, %1310 ], [ %1345, %1344 ], [ %1324, %1323 ], [ %1343, %1342 ], [ %1341, %1340 ], [ %lpad.loopexit809, %.loopexit807 ], [ %lpad.loopexit812, %.loopexit.split-lp808.loopexit ], [ %lpad.loopexit.split-lp813, %.loopexit.split-lp808.loopexit.split-lp ]
  %1495 = load ptr, ptr %10, align 8, !tbaa !23
  %1496 = icmp eq ptr %1495, %97
  br i1 %1496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %.loopexit.split-lp808
  %1497 = load i64, ptr %98, align 8, !tbaa !10
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %.loopexit.split-lp808
  %1499 = load i64, ptr %97, align 8, !tbaa !13
  %1500 = add i64 %1499, 1
  call void @_ZdlPvm(ptr noundef %1495, i64 noundef %1500) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #30
  %1501 = load ptr, ptr %9, align 8, !tbaa !23
  %1502 = icmp eq ptr %1501, %95
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %1503 = load i64, ptr %96, align 8, !tbaa !10
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719
  %1505 = load i64, ptr %95, align 8, !tbaa !13
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1501, i64 noundef %1506) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  %1507 = load ptr, ptr %8, align 8, !tbaa !23
  %1508 = icmp eq ptr %1507, %93
  br i1 %1508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1509 = load i64, ptr %94, align 8, !tbaa !10
  %1510 = icmp ult i64 %1509, 16
  call void @llvm.assume(i1 %1510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %1511 = load i64, ptr %93, align 8, !tbaa !13
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1507, i64 noundef %1512) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  %1513 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %1514, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1515

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load atomic i64, ptr %1516 acquire, align 8
  %1518 = icmp eq i64 %1517, 4294967297
  %1519 = trunc i64 %1517 to i32
  br i1 %1518, label %1520, label %1528

1520:                                             ; preds = %1515
  store i32 0, ptr %1516, align 8, !tbaa !61
  %1521 = getelementptr inbounds nuw i8, ptr %1514, i64 12
  store i32 0, ptr %1521, align 4, !tbaa !63
  %1522 = load ptr, ptr %1514, align 8, !tbaa !28
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 16
  %1524 = load ptr, ptr %1523, align 8
  call void %1524(ptr noundef nonnull align 8 dereferenceable(16) %1514) #30
  %1525 = load ptr, ptr %1514, align 8, !tbaa !28
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 24
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(16) %1514) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1528:                                             ; preds = %1515
  %1529 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i726 = icmp eq i8 %1529, 0
  br i1 %.not.i.i.i726, label %1532, label %1530

1530:                                             ; preds = %1528
  %1531 = add nsw i32 %1519, -1
  store i32 %1531, ptr %1516, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1532:                                             ; preds = %1528
  %1533 = atomicrmw volatile add ptr %1516, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1532, %1530
  %.0.i.i.i.i = phi i32 [ %1519, %1530 ], [ %1533, %1532 ]
  %1534 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1534, label %1535, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

1535:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1514) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725, %1520, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1535
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #30
  br label %1536

1536:                                             ; preds = %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %61
  %.merged = phi { ptr, i32 } [ %62, %61 ], [ %.merged512, %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1537 = load ptr, ptr %6, align 8, !tbaa !23
  %1538 = icmp eq ptr %1537, %56
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728: ; preds = %1536
  %1539 = load i64, ptr %57, align 8, !tbaa !10
  %1540 = icmp ult i64 %1539, 16
  call void @llvm.assume(i1 %1540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %1536
  %1541 = load i64, ptr %56, align 8, !tbaa !13
  %1542 = add i64 %1541, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1542) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %1543 = load ptr, ptr %5, align 8, !tbaa !23
  %1544 = icmp eq ptr %1543, %54
  br i1 %1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %1545 = load i64, ptr %55, align 8, !tbaa !10
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %1547 = load i64, ptr %54, align 8, !tbaa !13
  %1548 = add i64 %1547, 1
  call void @_ZdlPvm(ptr noundef %1543, i64 noundef %1548) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  resume { ptr, i32 } %.merged

1549:                                             ; preds = %1340, %1310, %1081, %788, %412, %338
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #34
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9 align 2

declare void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

declare void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %5, ptr %6, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, !prof !65

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #34
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #36
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare ptr @proj_list_operations() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @proj_list_ellps() local_unnamed_addr #0

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_list_prime_meridians() local_unnamed_addr #0

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9 align 2

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) local_unnamed_addr #0

declare void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.11") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %5, ptr %6, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit, !prof !65

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_.exit: ; preds = %2, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.12") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.09.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %.09.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !13
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #36
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 80) #36
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !126

_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = load ptr, ptr %1, align 8, !tbaa !109
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775792
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i, !prof !65

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #35
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #38
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !127
  %17 = load ptr, ptr %1, align 8, !tbaa !128
  %18 = load ptr, ptr %3, align 8, !tbaa !128
  %.not7.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  %19 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !129
  store ptr %19, ptr %.09.i.i.i.i, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %20, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !64
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !64
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %32, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #30
  %.not.not = icmp eq ptr %6, null
  br i1 %.not.not, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit, label %7

7:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %10, ptr %8, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit.thread, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !64
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !64
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit.thread

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit.thread

_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit: ; preds = %2, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit.thread

_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit.thread: ; preds = %17, %14, %7, %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEC2INS2_16GeographicExtentEEERKS_IT_EPS3_.exit
  ret void
}

declare ptr @proj_area_create() local_unnamed_addr #0

declare void @proj_area_set_bbox(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #18

declare void @proj_area_set_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, !prof !65

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #30
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !133

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #36
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZL15instantiate_crsPK8PJconstsRbRdS2_(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %1, align 1, !tbaa !115
  store double 0.000000e+00, ptr %2, align 8, !tbaa !120
  store i8 0, ptr %3, align 1, !tbaa !115
  %10 = tail call i32 @proj_get_type(ptr noundef nonnull %0)
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call ptr @proj_get_source_crs(ptr noundef null, ptr noundef nonnull %0)
  %14 = tail call i32 @proj_get_type(ptr noundef %13)
  br label %17

15:                                               ; preds = %4
  %16 = tail call ptr @proj_clone(ptr noundef null, ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %15, %12
  %.036 = phi i32 [ %14, %12 ], [ %10, %15 ]
  %.035 = phi ptr [ %13, %12 ], [ %16, %15 ]
  switch i32 %.036, label %76 [
    i32 13, label %18
    i32 12, label %18
    i32 9, label %18
  ]

18:                                               ; preds = %17, %17, %17
  %19 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %.035)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30
  store ptr @.str.50, ptr %7, align 8, !tbaa !14
  %20 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %19, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #30
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = icmp eq ptr %21, null
  br i1 %23, label %.noexc, label %24

.noexc:                                           ; preds = %18
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #35
  unreachable

24:                                               ; preds = %18
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30
  store i64 %25, ptr %6, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !23
  %28 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %28, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %24
  %29 = phi ptr [ %27, %.noexc.i ], [ %22, %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %21, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30
  %38 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73) #30
  %39 = icmp ne i64 %38, -1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %3, align 1, !tbaa !115
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %43 = load i64, ptr %35, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33
  %45 = load i64, ptr %22, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #36
  %.pre = load i8, ptr %3, align 1, !tbaa !115, !range !113
  %47 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #30
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #30
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !4
  %51 = icmp eq ptr %49, null
  br i1 %51, label %.noexc46, label %52

.noexc46:                                         ; preds = %48
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #35
  unreachable

52:                                               ; preds = %48
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store i64 %53, ptr %5, align 8, !tbaa !22
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i45, label %._crit_edge.i.i44

.noexc.i45:                                       ; preds = %52
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !23
  %56 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %56, ptr %50, align 8, !tbaa !13
  br label %._crit_edge.i.i44

._crit_edge.i.i44:                                ; preds = %.noexc.i45, %52
  %57 = phi ptr [ %55, %.noexc.i45 ], [ %50, %52 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i44
  %59 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %59, ptr %57, align 1, !tbaa !13
  br label %61

60:                                               ; preds = %._crit_edge.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %49, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %._crit_edge.i.i44, %58, %60
  %62 = load i64, ptr %5, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !10
  %64 = load ptr, ptr %9, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  %66 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.74) #30
  %67 = icmp ne i64 %66, -1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %1, align 1, !tbaa !115
  %69 = load ptr, ptr %9, align 8, !tbaa !23
  %70 = icmp eq ptr %69, %50
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %61
  %71 = load i64, ptr %63, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.critedge40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %61
  %73 = load i64, ptr %50, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #36
  br label %.critedge40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i8 1, ptr %1, align 1, !tbaa !115
  br label %.critedge42

.critedge40:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #30
  br label %.critedge42

.critedge42:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %.critedge40
  %75 = call ptr @proj_destroy(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30
  br label %76

76:                                               ; preds = %17, %.critedge42
  ret ptr %.035
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZL38get_geog_crs_proj_string_from_proj_crsPK8PJconstsRdRb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @proj_get_type(ptr noundef %0)
  %.not = icmp eq i32 %7, 15
  br i1 %.not, label %8, label %44

8:                                                ; preds = %3
  %9 = tail call ptr @proj_get_source_crs(ptr noundef null, ptr noundef %0)
  %10 = tail call i32 @proj_get_type(ptr noundef %9)
  %11 = add i32 %10, -14
  %or.cond = icmp ult i32 %11, -2
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @proj_destroy(ptr noundef %9)
  br label %44

14:                                               ; preds = %8
  %15 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30
  store ptr @.str.50, ptr %5, align 8, !tbaa !14
  %16 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #30
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = icmp eq ptr %17, null
  br i1 %19, label %.noexc, label %20

.noexc:                                           ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #35
  unreachable

20:                                               ; preds = %14
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %21, ptr %4, align 8, !tbaa !22
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !23
  %24 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %24, ptr %18, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %20
  %25 = phi ptr [ %23, %.noexc.i ], [ %18, %20 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %17, align 1, !tbaa !13
  store i8 %27, ptr %25, align 1, !tbaa !13
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %34 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.73) #30
  %35 = icmp ne i64 %34, -1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %2, align 1, !tbaa !115
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = icmp eq ptr %37, %18
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %39 = load i64, ptr %31, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %41 = load i64, ptr %18, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #30
  %43 = call ptr @proj_destroy(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30
  br label %44

44:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.0 = phi ptr [ null, %3 ], [ null, %12 ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_crs_promote_to_3D(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %0) unnamed_addr #19 {
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
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %8, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !134
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !116
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #35
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #38
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %25, ptr %24, align 8, !tbaa !14
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #36
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !116
  store ptr %28, ptr %3, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !124
  br label %_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

_ZNSt6vectorIPKcSaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %7, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proj_area_destroy(ptr noundef) local_unnamed_addr #0

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #0

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #0

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) #20

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL7processP8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #19 {
  %2 = alloca [1003 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #30
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !122
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !122
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %0)
  store ptr %9, ptr %3, align 8, !tbaa !14
  %.not5663 = icmp eq ptr %9, null
  br i1 %.not5663, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %168
  %11 = phi ptr [ %9, %.lr.ph ], [ %171, %168 ]
  %12 = phi i1 [ true, %.lr.ph ], [ false, %168 ]
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load i8, ptr %11, align 1, !tbaa !13
  %15 = icmp eq i8 %14, -17
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp eq i8 %18, -69
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = icmp eq i8 %22, -65
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store ptr %25, ptr %3, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %20, %16, %13, %10
  %27 = phi ptr [ %25, %24 ], [ %11, %20 ], [ %11, %16 ], [ %11, %13 ], [ %11, %10 ]
  %28 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 10) #32
  %.not57 = icmp eq ptr %28, null
  br i1 %.not57, label %29, label %.loopexit

29:                                               ; preds = %26
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %27)
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %32 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %27, %26 ]
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr @_ZL3tag, align 4, !tbaa !64
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %.loopexit
  %38 = load ptr, ptr @stdout, align 8, !tbaa !18
  %39 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %38)
  br label %168, !llvm.loop !135

40:                                               ; preds = %.loopexit
  %.b52 = load i1, ptr @_ZL9reversein, align 4
  %41 = load ptr, ptr @_ZL8informat, align 8, !tbaa !81
  %42 = call noundef double %41(ptr noundef nonnull %32, ptr noundef nonnull %3)
  %43 = load ptr, ptr @_ZL8informat, align 8, !tbaa !81
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = call noundef double %43(ptr noundef %44, ptr noundef nonnull %3)
  %. = select i1 %.b52, double %45, double %42
  %.70 = select i1 %.b52, double %42, double %45
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  %47 = call double @strtod(ptr noundef %46, ptr noundef nonnull %3) #30
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = call double @strtod(ptr noundef %48, ptr noundef nonnull %3) #30
  %50 = load ptr, ptr %3, align 8, !tbaa !14
  %51 = icmp eq ptr %50, %48
  %spec.store.select = select i1 %51, double 0x7FF0000000000000, double %49
  store ptr %48, ptr %3, align 8, !tbaa !14
  %52 = fcmp oeq double %.70, 0x7FF0000000000000
  %.sroa.022.1 = select i1 %52, double 0x7FF0000000000000, double %.
  %53 = load i8, ptr %48, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 0
  %55 = icmp ugt ptr %48, %2
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %58

56:                                               ; preds = %40
  %57 = getelementptr inbounds i8, ptr %48, i64 -1
  store ptr %57, ptr %3, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %56, %40
  %59 = phi ptr [ %57, %56 ], [ %48, %40 ]
  %.b = load i1, ptr @_ZL6echoin, align 4
  br i1 %.b, label %60, label %67

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 1, !tbaa !13
  store i8 0, ptr %59, align 1, !tbaa !13
  %62 = load ptr, ptr @stdout, align 8, !tbaa !18
  %63 = call i32 @fputs(ptr noundef nonnull %27, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 %61, ptr %64, align 1, !tbaa !13
  %65 = load ptr, ptr @stdout, align 8, !tbaa !18
  %66 = call noundef i32 @putc(i32 noundef 9, ptr noundef %65)
  br label %67

67:                                               ; preds = %60, %58
  %68 = fcmp une double %.sroa.022.1, 0x7FF0000000000000
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %67
  %70 = load i8, ptr @_ZL12srcIsLongLat, align 1, !tbaa !115, !range !113, !noundef !114
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load double, ptr @_ZL12srcToRadians, align 8, !tbaa !120
  %74 = fadd double %73, 0xBF91DF46A2529D39
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %75, 1.000000e-10
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = fdiv double %.sroa.022.1, %73
  %79 = fdiv double %.70, %73
  br label %80

80:                                               ; preds = %69, %72, %77
  %.sroa.022.3 = phi double [ %78, %77 ], [ %.sroa.022.1, %72 ], [ %.sroa.022.1, %69 ]
  %.sroa.21.2 = phi double [ %79, %77 ], [ %.70, %72 ], [ %.70, %69 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #30
  %81 = load ptr, ptr @_ZL14transformation, align 8, !tbaa !118
  store double %.sroa.022.3, ptr %6, align 8
  store double %.sroa.21.2, ptr %.sroa.6.0..sroa_idx, align 8
  store double %47, ptr %.sroa.8.0..sroa_idx, align 8
  store double %spec.store.select, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !13
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %81, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %.sroa.0.0.copyload5 = load double, ptr %5, align 8
  %.sroa.6.0.copyload7 = load double, ptr %.sroa.6.0..sroa_idx6, align 8
  %.sroa.8.0.copyload9 = load double, ptr %.sroa.8.0..sroa_idx8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #30
  %82 = fcmp oeq double %.sroa.0.0.copyload5, 0x7FF0000000000000
  br i1 %82, label %.thread, label %86

.thread:                                          ; preds = %67, %80
  %.04669 = phi double [ %.sroa.8.0.copyload9, %80 ], [ %47, %67 ]
  %83 = load ptr, ptr @_ZL5oterr, align 8, !tbaa !14
  %84 = load ptr, ptr @stdout, align 8, !tbaa !18
  %85 = call i32 @fputs(ptr noundef %83, ptr noundef %84)
  br label %150

86:                                               ; preds = %80
  %87 = load i8, ptr @_ZL13destIsLongLat, align 1, !tbaa !115, !range !113, !noundef !114
  %88 = trunc nuw i8 %87 to i1
  %89 = load ptr, ptr @_ZL5oform, align 8
  %90 = icmp eq ptr %89, null
  %or.cond4.not = select i1 %88, i1 %90, i1 false
  %91 = load double, ptr @_ZL13destToRadians, align 8
  br i1 %or.cond4.not, label %92, label %135

92:                                               ; preds = %86
  %93 = fmul double %.sroa.0.0.copyload5, %91
  %94 = fmul double %.sroa.6.0.copyload7, %91
  %95 = load i8, ptr @_ZL13destIsLatLong, align 1, !tbaa !115, !range !113, !noundef !114
  %96 = trunc nuw i8 %95 to i1
  %.b55 = load i1, ptr @_ZL10reverseout, align 4
  br i1 %96, label %97, label %116

97:                                               ; preds = %92
  br i1 %.b55, label %98, label %107

98:                                               ; preds = %97
  %99 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %94, i32 noundef 69, i32 noundef 87)
  %100 = load ptr, ptr @stdout, align 8, !tbaa !18
  %101 = call i32 @fputs(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !18
  %103 = call noundef i32 @putc(i32 noundef 9, ptr noundef %102)
  %104 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %93, i32 noundef 78, i32 noundef 83)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !18
  %106 = call i32 @fputs(ptr noundef %104, ptr noundef %105)
  br label %150

107:                                              ; preds = %97
  %108 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %93, i32 noundef 78, i32 noundef 83)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !18
  %110 = call i32 @fputs(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !18
  %112 = call noundef i32 @putc(i32 noundef 9, ptr noundef %111)
  %113 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %94, i32 noundef 69, i32 noundef 87)
  %114 = load ptr, ptr @stdout, align 8, !tbaa !18
  %115 = call i32 @fputs(ptr noundef %113, ptr noundef %114)
  br label %150

116:                                              ; preds = %92
  br i1 %.b55, label %117, label %126

117:                                              ; preds = %116
  %118 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %94, i32 noundef 78, i32 noundef 83)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !18
  %120 = call i32 @fputs(ptr noundef %118, ptr noundef %119)
  %121 = load ptr, ptr @stdout, align 8, !tbaa !18
  %122 = call noundef i32 @putc(i32 noundef 9, ptr noundef %121)
  %123 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %93, i32 noundef 69, i32 noundef 87)
  %124 = load ptr, ptr @stdout, align 8, !tbaa !18
  %125 = call i32 @fputs(ptr noundef %123, ptr noundef %124)
  br label %150

126:                                              ; preds = %116
  %127 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %93, i32 noundef 69, i32 noundef 87)
  %128 = load ptr, ptr @stdout, align 8, !tbaa !18
  %129 = call i32 @fputs(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !18
  %131 = call noundef i32 @putc(i32 noundef 9, ptr noundef %130)
  %132 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %94, i32 noundef 78, i32 noundef 83)
  %133 = load ptr, ptr @stdout, align 8, !tbaa !18
  %134 = call i32 @fputs(ptr noundef %132, ptr noundef %133)
  br label %150

135:                                              ; preds = %86
  %136 = fmul double %91, 0x404CA5DC1A63C1F8
  %137 = fmul double %.sroa.6.0.copyload7, %136
  %138 = fmul double %.sroa.0.0.copyload5, %136
  %.sroa.022.4 = select i1 %88, double %138, double %.sroa.0.0.copyload5
  %.sroa.21.3 = select i1 %88, double %137, double %.sroa.6.0.copyload7
  %.b53 = load i1, ptr @_ZL10reverseout, align 4
  %139 = load ptr, ptr @stdout, align 8, !tbaa !18
  br i1 %.b53, label %140, label %145

140:                                              ; preds = %135
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %139, ptr noundef %89, double noundef %.sroa.21.3)
  %141 = load ptr, ptr @stdout, align 8, !tbaa !18
  %142 = call noundef i32 @putc(i32 noundef 9, ptr noundef %141)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !18
  %144 = load ptr, ptr @_ZL5oform, align 8, !tbaa !14
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %143, ptr noundef %144, double noundef %.sroa.022.4)
  br label %150

145:                                              ; preds = %135
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %139, ptr noundef %89, double noundef %.sroa.022.4)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !18
  %147 = call noundef i32 @putc(i32 noundef 9, ptr noundef %146)
  %148 = load ptr, ptr @stdout, align 8, !tbaa !18
  %149 = load ptr, ptr @_ZL5oform, align 8, !tbaa !14
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %148, ptr noundef %149, double noundef %.sroa.21.3)
  br label %150

150:                                              ; preds = %117, %126, %98, %107, %145, %140, %.thread
  %.04668 = phi double [ %.sroa.8.0.copyload9, %117 ], [ %.sroa.8.0.copyload9, %126 ], [ %.sroa.8.0.copyload9, %98 ], [ %.sroa.8.0.copyload9, %107 ], [ %.sroa.8.0.copyload9, %145 ], [ %.sroa.8.0.copyload9, %140 ], [ %.04669, %.thread ]
  %151 = load ptr, ptr @stdout, align 8, !tbaa !18
  %152 = call noundef i32 @putc(i32 noundef 32, ptr noundef %151)
  %153 = load ptr, ptr @_ZL5oform, align 8, !tbaa !14
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %156, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr @stdout, align 8, !tbaa !18
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %155, ptr noundef nonnull %153, double noundef %.04668)
  br label %158

156:                                              ; preds = %150
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %.04668)
  br label %158

158:                                              ; preds = %156, %154
  %159 = load ptr, ptr %3, align 8, !tbaa !14
  %.not59 = icmp eq ptr %159, null
  br i1 %.not59, label %162, label %160

160:                                              ; preds = %158
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %159)
  br label %165

162:                                              ; preds = %158
  %163 = load ptr, ptr @stdout, align 8, !tbaa !18
  %164 = call noundef i32 @putc(i32 noundef 10, ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %160
  %166 = load ptr, ptr @stdout, align 8, !tbaa !18
  %167 = call i32 @fflush(ptr noundef %166)
  br label %168

168:                                              ; preds = %37, %165
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !122
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !122
  %171 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %0)
  store ptr %171, ptr %3, align 8, !tbaa !14
  %.not56 = icmp eq ptr %171, null
  br i1 %.not56, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %168, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %2) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare void @proj_cleanup() local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #0

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare i32 @proj_cs_get_axis_count(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #24

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %.not8.i.i = icmp eq ptr %3, %0
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i.i
  %.09.i.i = phi ptr [ %4, %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i.i ], [ %3, %2 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 64
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !13
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #36
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 80) #36
  %.not.i.i = icmp eq ptr %4, %0
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS8_EEvRSA_PT_.exit.i.i, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %23, align 8, !tbaa !136
  store ptr %0, ptr %0, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8, !tbaa !137
  %25 = load ptr, ptr %1, align 8, !tbaa !105
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  store ptr %0, ptr %0, align 8, !tbaa !105
  br label %_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_move_nodesEOS9_.exit

28:                                               ; preds = %_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5clearEv.exit
  store ptr %25, ptr %0, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  store ptr %30, ptr %23, align 8, !tbaa !136
  store ptr %0, ptr %30, align 8, !tbaa !105
  %31 = load ptr, ptr %0, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !136
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !137
  store i64 %34, ptr %24, align 8, !tbaa !137
  store ptr %1, ptr %29, align 8, !tbaa !136
  store ptr %1, ptr %1, align 8, !tbaa !105
  store i64 0, ptr %33, align 8, !tbaa !137
  br label %_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_move_nodesEOS9_.exit

_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_move_nodesEOS9_.exit: ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #26

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cs2cs.cpp() #27 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #27 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { cold nounwind }
attributes #34 = { noreturn nounwind }
attributes #35 = { noreturn }
attributes #36 = { builtin nounwind }
attributes #37 = { cold }
attributes #38 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTS5EMESS", !6, i64 0, !6, i64 8, !17, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!12, !12, i64 0}
!23 = !{!11, !6, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !43, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !40, i64 216, !8, i64 224, !41, i64 225, !42, i64 232, !43, i64 240, !44, i64 248, !45, i64 256}
!32 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !8, i64 64, !17, i64 192, !37, i64 200, !38, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!37 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!38 = !{!"_ZTSSt6locale", !39, i64 0}
!39 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!40 = !{!"p1 _ZTSSo", !7, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!43 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!44 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!45 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!46 = !{!47, !8, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !48, i64 0, !49, i64 16, !41, i64 24, !50, i64 32, !50, i64 40, !51, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!48 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!49 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!"p1 short", !7, i64 0}
!52 = !{!53, !41, i64 0}
!53 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !11, i64 8}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTSN5osgeo4proj8metadata6ExtentE", !7, i64 0}
!57 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0}
!58 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!56, !56, i64 0}
!61 = !{!62, !17, i64 8}
!62 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!63 = !{!62, !17, i64 12}
!64 = !{!17, !17, i64 0}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = distinct !{!66, !21}
!67 = !{!25, !26, i64 16}
!68 = !{!69, !6, i64 0}
!69 = !{!"_ZTS7PJ_LIST", !6, i64 0, !7, i64 8, !70, i64 16}
!70 = !{!"p2 omnipotent char", !71, i64 0}
!71 = !{!"any p2 pointer", !7, i64 0}
!72 = !{!69, !70, i64 16}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTS8PJ_ELLPS", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!77 = !{!76, !6, i64 8}
!78 = !{!76, !6, i64 16}
!79 = !{!76, !6, i64 24}
!80 = distinct !{!80, !21}
!81 = !{!7, !7, i64 0}
!82 = !{!83, !6, i64 40}
!83 = !{!"_ZTS14PROJ_UNIT_INFO", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !84, i64 32, !6, i64 40, !17, i64 48}
!84 = !{!"double", !8, i64 0}
!85 = !{!83, !84, i64 32}
!86 = !{!83, !6, i64 16}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTS18PJ_PRIME_MERIDIANS", !6, i64 0, !6, i64 8}
!89 = !{!88, !6, i64 8}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !57, i64 8}
!95 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !7, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !57, i64 8}
!98 = !{!"p1 _ZTSN5osgeo4proj2io16AuthorityFactoryE", !7, i64 0}
!99 = !{!100, !12, i64 16}
!100 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEE", !101, i64 0}
!101 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE10_List_implE", !102, i64 0}
!102 = !{!"_ZTSNSt8__detail17_List_node_headerE", !103, i64 0, !12, i64 16}
!103 = !{!"_ZTSNSt8__detail15_List_node_baseE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!105 = !{!103, !104, i64 0}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEE", !7, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !57, i64 8}
!112 = !{!"p1 _ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE", !7, i64 0}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!41, !41, i64 0}
!116 = !{!117, !70, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!120 = !{!84, !84, i64 0}
!121 = !{!16, !6, i64 0}
!122 = !{!16, !17, i64 16}
!123 = distinct !{!123, !21}
!124 = !{!117, !70, i64 16}
!125 = !{!95, !95, i64 0}
!126 = distinct !{!126, !21}
!127 = !{!107, !108, i64 16}
!128 = !{!108, !108, i64 0}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !57, i64 8}
!131 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtentE", !7, i64 0}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = !{!117, !70, i64 8}
!135 = distinct !{!135, !21}
!136 = !{!103, !104, i64 8}
!137 = !{!102, !12, i64 16}
