target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::locale::id" = type { i64 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.open3d::visualization::RenderOption" = type <{ %"class.open3d::utility::IJsonConvertible", double, double, double, double, double, double, double, double, %"class.Eigen::Matrix", i32, i32, i8, [7 x i8], [4 x %"class.Eigen::Matrix"], [4 x %"class.Eigen::Matrix"], %"class.Eigen::Matrix", [4 x double], [4 x double], [4 x double], double, i32, i8, [3 x i8], i32, i32, i8, i8, [6 x i8], %"class.Eigen::Matrix", double, i32, i32, i8, [7 x i8] }>
%"class.open3d::utility::IJsonConvertible" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [3 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN6open3d7utility16IJsonConvertibleD2Ev = comdat any

$_ZN6open3d13visualization12RenderOptionD0Ev = comdat any

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt6locale2idC2Ev = comdat any

@_ZTVN6open3d13visualization12RenderOptionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization12RenderOptionE, ptr @_ZN6open3d7utility16IJsonConvertibleD2Ev, ptr @_ZN6open3d13visualization12RenderOptionD0Ev, ptr @_ZNK6open3d13visualization12RenderOption18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d13visualization12RenderOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization12RenderOptionE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization12RenderOptionE = constant [39 x i8] c"N6open3d13visualization12RenderOptionE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [13 x i8] c"RenderOption\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"version_major\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"version_minor\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"background_color\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"interpolation_option\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"light_on\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"light_ambient_color\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"light0_position\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"light0_color\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"light0_diffuse_power\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"light0_specular_power\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"light0_specular_shininess\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"light1_position\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"light1_color\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"light1_diffuse_power\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"light1_specular_power\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"light1_specular_shininess\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"light2_position\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"light2_color\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"light2_diffuse_power\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"light2_specular_power\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"light2_specular_shininess\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"light3_position\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"light3_color\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"light3_diffuse_power\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"light3_specular_power\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"light3_specular_shininess\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"point_size\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"point_color_option\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"point_show_normal\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"mesh_shade_option\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"mesh_color_option\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"mesh_show_back_face\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"mesh_show_wireframe\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"default_mesh_color\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"line_width\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"image_stretch_option\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"image_max_depth\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"show_coordinate_frame\00", align 1
@.str.42 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/visualizer/RenderOption.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE = private unnamed_addr constant [92 x i8] c"virtual bool open3d::visualization::RenderOption::ConvertFromJsonValue(const Json::Value &)\00", align 1
@.str.43 = private unnamed_addr constant [58 x i8] c"ViewTrajectory read JSON failed: unsupported json format.\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.46, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RenderOption.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d7utility16IJsonConvertibleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization12RenderOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6open3d7utility16IJsonConvertibleD2Ev(ptr noundef nonnull align 8 dereferenceable(497) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 504) #16
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d13visualization12RenderOption18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.Json::Value", align 8
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %"class.Json::Value", align 8
  %15 = alloca %"class.Json::Value", align 8
  %16 = alloca %"class.Json::Value", align 8
  %17 = alloca %"class.Json::Value", align 8
  %18 = alloca %"class.Json::Value", align 8
  %19 = alloca %"class.Json::Value", align 8
  %20 = alloca %"class.Json::Value", align 8
  %21 = alloca %"class.Json::Value", align 8
  %22 = alloca %"class.Json::Value", align 8
  %23 = alloca %"class.Json::Value", align 8
  %24 = alloca %"class.Json::Value", align 8
  %25 = alloca %"class.Json::Value", align 8
  %26 = alloca %"class.Json::Value", align 8
  %27 = alloca %"class.Json::Value", align 8
  %28 = alloca %"class.Json::Value", align 8
  %29 = alloca %"class.Json::Value", align 8
  %30 = alloca %"class.Json::Value", align 8
  %31 = alloca %"class.Json::Value", align 8
  %32 = alloca %"class.Json::Value", align 8
  %33 = alloca %"class.Json::Value", align 8
  %34 = alloca %"class.Json::Value", align 8
  %35 = alloca %"class.Json::Value", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #15
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef @.str)
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef @.str.3)
          to label %39 unwind label %57

39:                                               ; preds = %2
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %41 unwind label %57

41:                                               ; preds = %39
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef @.str.4)
          to label %44 unwind label %61

44:                                               ; preds = %41
  %45 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %46 unwind label %61

46:                                               ; preds = %44
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0)
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef @.str.5)
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %51 unwind label %65

51:                                               ; preds = %49
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  %52 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 9
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef @.str.6)
  %55 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(40) %54)
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %430

57:                                               ; preds = %39, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  br label %432

61:                                               ; preds = %44, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  br label %432

65:                                               ; preds = %49, %46
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  br label %432

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #15
  %70 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 10
  %71 = load i32, ptr %70, align 8, !tbaa !13
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef @.str.7)
          to label %74 unwind label %90

74:                                               ; preds = %69
  %75 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %76 unwind label %90

76:                                               ; preds = %74
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #15
  %77 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 12
  %78 = load i8, ptr %77, align 8, !tbaa !29, !range !30, !noundef !31
  %79 = trunc i8 %78 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef @.str.8)
          to label %82 unwind label %94

82:                                               ; preds = %76
  %83 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %84 unwind label %94

84:                                               ; preds = %82
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #15
  %85 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 16
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef @.str.9)
  %88 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(40) %87)
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  store i1 false, ptr %3, align 1
  br label %430

90:                                               ; preds = %74, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  br label %432

94:                                               ; preds = %82, %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #15
  br label %432

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 14
  %100 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.10)
  %103 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(40) %102)
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i1 false, ptr %3, align 1
  br label %430

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 15
  %107 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %5, align 8, !tbaa !11
  %109 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef @.str.11)
  %110 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(40) %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %430

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  %113 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 17
  %114 = getelementptr inbounds [4 x double], ptr %113, i64 0, i64 0
  %115 = load double, ptr %114, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef @.str.12)
          to label %118 unwind label %143

118:                                              ; preds = %112
  %119 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %117, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %120 unwind label %143

120:                                              ; preds = %118
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #15
  %121 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 18
  %122 = getelementptr inbounds [4 x double], ptr %121, i64 0, i64 0
  %123 = load double, ptr %122, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef @.str.13)
          to label %126 unwind label %147

126:                                              ; preds = %120
  %127 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %128 unwind label %147

128:                                              ; preds = %126
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #15
  %129 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 19
  %130 = getelementptr inbounds [4 x double], ptr %129, i64 0, i64 0
  %131 = load double, ptr %130, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !11
  %133 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef @.str.14)
          to label %134 unwind label %151

134:                                              ; preds = %128
  %135 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %136 unwind label %151

136:                                              ; preds = %134
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  %137 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 14
  %138 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %137, i64 0, i64 1
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef @.str.15)
  %141 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(40) %140)
  br i1 %141, label %155, label %142

142:                                              ; preds = %136
  store i1 false, ptr %3, align 1
  br label %430

143:                                              ; preds = %118, %112
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %7, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  br label %432

147:                                              ; preds = %126, %120
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #15
  br label %432

151:                                              ; preds = %134, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #15
  br label %432

155:                                              ; preds = %136
  %156 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 15
  %157 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %156, i64 0, i64 1
  %158 = load ptr, ptr %5, align 8, !tbaa !11
  %159 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %158, ptr noundef @.str.16)
  %160 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(40) %159)
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store i1 false, ptr %3, align 1
  br label %430

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #15
  %163 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 17
  %164 = getelementptr inbounds [4 x double], ptr %163, i64 0, i64 1
  %165 = load double, ptr %164, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  %167 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef @.str.17)
          to label %168 unwind label %193

168:                                              ; preds = %162
  %169 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %170 unwind label %193

170:                                              ; preds = %168
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #15
  %171 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 18
  %172 = getelementptr inbounds [4 x double], ptr %171, i64 0, i64 1
  %173 = load double, ptr %172, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %17, double noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !11
  %175 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef @.str.18)
          to label %176 unwind label %197

176:                                              ; preds = %170
  %177 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %178 unwind label %197

178:                                              ; preds = %176
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #15
  %179 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 19
  %180 = getelementptr inbounds [4 x double], ptr %179, i64 0, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %18, double noundef %181)
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef @.str.19)
          to label %184 unwind label %201

184:                                              ; preds = %178
  %185 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %186 unwind label %201

186:                                              ; preds = %184
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #15
  %187 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 14
  %188 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %187, i64 0, i64 2
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef @.str.20)
  %191 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(40) %190)
  br i1 %191, label %205, label %192

192:                                              ; preds = %186
  store i1 false, ptr %3, align 1
  br label %430

193:                                              ; preds = %168, %162
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %7, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #15
  br label %432

197:                                              ; preds = %176, %170
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %7, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  br label %432

201:                                              ; preds = %184, %178
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %7, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #15
  br label %432

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 15
  %207 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %206, i64 0, i64 2
  %208 = load ptr, ptr %5, align 8, !tbaa !11
  %209 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef @.str.21)
  %210 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(40) %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  store i1 false, ptr %3, align 1
  br label %430

212:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #15
  %213 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 17
  %214 = getelementptr inbounds [4 x double], ptr %213, i64 0, i64 2
  %215 = load double, ptr %214, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %19, double noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  %217 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef @.str.22)
          to label %218 unwind label %243

218:                                              ; preds = %212
  %219 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %220 unwind label %243

220:                                              ; preds = %218
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #15
  %221 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 18
  %222 = getelementptr inbounds [4 x double], ptr %221, i64 0, i64 2
  %223 = load double, ptr %222, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %20, double noundef %223)
  %224 = load ptr, ptr %5, align 8, !tbaa !11
  %225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %224, ptr noundef @.str.23)
          to label %226 unwind label %247

226:                                              ; preds = %220
  %227 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %228 unwind label %247

228:                                              ; preds = %226
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #15
  %229 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 19
  %230 = getelementptr inbounds [4 x double], ptr %229, i64 0, i64 2
  %231 = load double, ptr %230, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %21, double noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !11
  %233 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %232, ptr noundef @.str.24)
          to label %234 unwind label %251

234:                                              ; preds = %228
  %235 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %236 unwind label %251

236:                                              ; preds = %234
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #15
  %237 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 14
  %238 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %237, i64 0, i64 3
  %239 = load ptr, ptr %5, align 8, !tbaa !11
  %240 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef @.str.25)
  %241 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(40) %240)
  br i1 %241, label %255, label %242

242:                                              ; preds = %236
  store i1 false, ptr %3, align 1
  br label %430

243:                                              ; preds = %218, %212
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #15
  br label %432

247:                                              ; preds = %226, %220
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #15
  br label %432

251:                                              ; preds = %234, %228
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %7, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #15
  br label %432

255:                                              ; preds = %236
  %256 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 15
  %257 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %256, i64 0, i64 3
  %258 = load ptr, ptr %5, align 8, !tbaa !11
  %259 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef @.str.26)
  %260 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(40) %259)
  br i1 %260, label %262, label %261

261:                                              ; preds = %255
  store i1 false, ptr %3, align 1
  br label %430

262:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #15
  %263 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 17
  %264 = getelementptr inbounds [4 x double], ptr %263, i64 0, i64 3
  %265 = load double, ptr %264, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %22, double noundef %265)
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef @.str.27)
          to label %268 unwind label %344

268:                                              ; preds = %262
  %269 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %270 unwind label %344

270:                                              ; preds = %268
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #15
  %271 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 18
  %272 = getelementptr inbounds [4 x double], ptr %271, i64 0, i64 3
  %273 = load double, ptr %272, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %23, double noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !11
  %275 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %274, ptr noundef @.str.28)
          to label %276 unwind label %348

276:                                              ; preds = %270
  %277 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %278 unwind label %348

278:                                              ; preds = %276
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #15
  %279 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 19
  %280 = getelementptr inbounds [4 x double], ptr %279, i64 0, i64 3
  %281 = load double, ptr %280, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %24, double noundef %281)
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  %283 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef @.str.29)
          to label %284 unwind label %352

284:                                              ; preds = %278
  %285 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %286 unwind label %352

286:                                              ; preds = %284
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #15
  %287 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 20
  %288 = load double, ptr %287, align 8, !tbaa !33
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %25, double noundef %288)
  %289 = load ptr, ptr %5, align 8, !tbaa !11
  %290 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef @.str.30)
          to label %291 unwind label %356

291:                                              ; preds = %286
  %292 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %293 unwind label %356

293:                                              ; preds = %291
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #15
  %294 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 21
  %295 = load i32, ptr %294, align 8, !tbaa !34
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !11
  %297 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %296, ptr noundef @.str.31)
          to label %298 unwind label %360

298:                                              ; preds = %293
  %299 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %300 unwind label %360

300:                                              ; preds = %298
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #15
  %301 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 22
  %302 = load i8, ptr %301, align 4, !tbaa !35, !range !30, !noundef !31
  %303 = trunc i8 %302 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %27, i1 noundef zeroext %303)
  %304 = load ptr, ptr %5, align 8, !tbaa !11
  %305 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef @.str.32)
          to label %306 unwind label %364

306:                                              ; preds = %300
  %307 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %308 unwind label %364

308:                                              ; preds = %306
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #15
  %309 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 24
  %310 = load i32, ptr %309, align 8, !tbaa !36
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !11
  %312 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef @.str.33)
          to label %313 unwind label %368

313:                                              ; preds = %308
  %314 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %312, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %315 unwind label %368

315:                                              ; preds = %313
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #15
  %316 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 25
  %317 = load i32, ptr %316, align 4, !tbaa !37
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %317)
  %318 = load ptr, ptr %5, align 8, !tbaa !11
  %319 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %318, ptr noundef @.str.34)
          to label %320 unwind label %372

320:                                              ; preds = %315
  %321 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %322 unwind label %372

322:                                              ; preds = %320
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #15
  %323 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 26
  %324 = load i8, ptr %323, align 8, !tbaa !38, !range !30, !noundef !31
  %325 = trunc i8 %324 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %325)
  %326 = load ptr, ptr %5, align 8, !tbaa !11
  %327 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %326, ptr noundef @.str.35)
          to label %328 unwind label %376

328:                                              ; preds = %322
  %329 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %327, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %330 unwind label %376

330:                                              ; preds = %328
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #15
  %331 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 27
  %332 = load i8, ptr %331, align 1, !tbaa !39, !range !30, !noundef !31
  %333 = trunc i8 %332 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %31, i1 noundef zeroext %333)
  %334 = load ptr, ptr %5, align 8, !tbaa !11
  %335 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef @.str.36)
          to label %336 unwind label %380

336:                                              ; preds = %330
  %337 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %335, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %338 unwind label %380

338:                                              ; preds = %336
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #15
  %339 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 29
  %340 = load ptr, ptr %5, align 8, !tbaa !11
  %341 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %340, ptr noundef @.str.37)
  %342 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(40) %341)
  br i1 %342, label %384, label %343

343:                                              ; preds = %338
  store i1 false, ptr %3, align 1
  br label %430

344:                                              ; preds = %268, %262
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %7, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #15
  br label %432

348:                                              ; preds = %276, %270
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %7, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  br label %432

352:                                              ; preds = %284, %278
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %7, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  br label %432

356:                                              ; preds = %291, %286
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %7, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  br label %432

360:                                              ; preds = %298, %293
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %7, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  br label %432

364:                                              ; preds = %306, %300
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %7, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  br label %432

368:                                              ; preds = %313, %308
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %7, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #15
  br label %432

372:                                              ; preds = %320, %315
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %7, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #15
  br label %432

376:                                              ; preds = %328, %322
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %7, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  br label %432

380:                                              ; preds = %336, %330
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %7, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #15
  br label %432

384:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #15
  %385 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 30
  %386 = load double, ptr %385, align 8, !tbaa !40
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %32, double noundef %386)
  %387 = load ptr, ptr %5, align 8, !tbaa !11
  %388 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %387, ptr noundef @.str.38)
          to label %389 unwind label %414

389:                                              ; preds = %384
  %390 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %391 unwind label %414

391:                                              ; preds = %389
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #15
  %392 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 31
  %393 = load i32, ptr %392, align 8, !tbaa !41
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %393)
  %394 = load ptr, ptr %5, align 8, !tbaa !11
  %395 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef @.str.39)
          to label %396 unwind label %418

396:                                              ; preds = %391
  %397 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %398 unwind label %418

398:                                              ; preds = %396
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #15
  %399 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 32
  %400 = load i32, ptr %399, align 4, !tbaa !42
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %400)
  %401 = load ptr, ptr %5, align 8, !tbaa !11
  %402 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef @.str.40)
          to label %403 unwind label %422

403:                                              ; preds = %398
  %404 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %402, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %405 unwind label %422

405:                                              ; preds = %403
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #15
  %406 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %36, i32 0, i32 33
  %407 = load i8, ptr %406, align 8, !tbaa !43, !range !30, !noundef !31
  %408 = trunc i8 %407 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext %408)
  %409 = load ptr, ptr %5, align 8, !tbaa !11
  %410 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %409, ptr noundef @.str.41)
          to label %411 unwind label %426

411:                                              ; preds = %405
  %412 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %410, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %413 unwind label %426

413:                                              ; preds = %411
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #15
  store i1 true, ptr %3, align 1
  br label %430

414:                                              ; preds = %389, %384
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %7, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  br label %432

418:                                              ; preds = %396, %391
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %7, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #15
  br label %432

422:                                              ; preds = %403, %398
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %7, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #15
  br label %432

426:                                              ; preds = %411, %405
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %7, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %8, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #15
  br label %432

430:                                              ; preds = %413, %343, %261, %242, %211, %192, %161, %142, %111, %104, %89, %56
  %431 = load i1, ptr %3, align 1
  ret i1 %431

432:                                              ; preds = %426, %422, %418, %414, %380, %376, %372, %368, %364, %360, %356, %352, %348, %344, %251, %247, %243, %201, %197, %193, %151, %147, %143, %94, %90, %65, %61, %57
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr %8, align 4
  %435 = insertvalue { ptr, i32 } poison, ptr %433, 0
  %436 = insertvalue { ptr, i32 } %435, i32 %434, 1
  resume { ptr, i32 } %436
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.Json::Value", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.Json::Value", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.Json::Value", align 8
  %24 = alloca %"class.Json::Value", align 8
  %25 = alloca %"class.Json::Value", align 8
  %26 = alloca %"class.Json::Value", align 8
  %27 = alloca %"class.Json::Value", align 8
  %28 = alloca %"class.Json::Value", align 8
  %29 = alloca %"class.Json::Value", align 8
  %30 = alloca %"class.Json::Value", align 8
  %31 = alloca %"class.Json::Value", align 8
  %32 = alloca %"class.Json::Value", align 8
  %33 = alloca %"class.Json::Value", align 8
  %34 = alloca %"class.Json::Value", align 8
  %35 = alloca %"class.Json::Value", align 8
  %36 = alloca %"class.Json::Value", align 8
  %37 = alloca %"class.Json::Value", align 8
  %38 = alloca %"class.Json::Value", align 8
  %39 = alloca %"class.Json::Value", align 8
  %40 = alloca %"class.Json::Value", align 8
  %41 = alloca %"class.Json::Value", align 8
  %42 = alloca %"class.Json::Value", align 8
  %43 = alloca %"class.Json::Value", align 8
  %44 = alloca %"class.Json::Value", align 8
  %45 = alloca %"class.Json::Value", align 8
  %46 = alloca %"class.Json::Value", align 8
  %47 = alloca %"class.Json::Value", align 8
  %48 = alloca %"class.Json::Value", align 8
  %49 = alloca %"class.Json::Value", align 8
  %50 = alloca %"class.Json::Value", align 8
  %51 = alloca %"class.Json::Value", align 8
  %52 = alloca %"class.Json::Value", align 8
  %53 = alloca %"class.Json::Value", align 8
  %54 = alloca %"class.Json::Value", align 8
  %55 = alloca %"class.Json::Value", align 8
  %56 = alloca %"class.Json::Value", align 8
  %57 = alloca %"class.Json::Value", align 8
  %58 = alloca %"class.Json::Value", align 8
  %59 = alloca %"class.Json::Value", align 8
  %60 = alloca %"class.Json::Value", align 8
  %61 = alloca %"class.Json::Value", align 8
  %62 = alloca %"class.Json::Value", align 8
  %63 = alloca %"class.Json::Value", align 8
  %64 = alloca %"class.Json::Value", align 8
  %65 = alloca %"class.Json::Value", align 8
  %66 = alloca %"class.Json::Value", align 8
  %67 = alloca %"class.Json::Value", align 8
  %68 = alloca %"class.Json::Value", align 8
  %69 = alloca %"class.Json::Value", align 8
  %70 = alloca %"class.Json::Value", align 8
  %71 = alloca %"class.Json::Value", align 8
  %72 = alloca %"class.Json::Value", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %2
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.42, i32 noundef 102, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef @.str.43)
  store i1 false, ptr %3, align 1
  br label %701

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #15
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef @.str.44)
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %79 unwind label %124

79:                                               ; preds = %77
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %80 unwind label %128

80:                                               ; preds = %79
  %81 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str)
          to label %82 unwind label %132

82:                                               ; preds = %80
  br i1 %81, label %97, label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #15
  store i1 true, ptr %12, align 1
  %84 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #15
  store i1 true, ptr %14, align 1
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1)
          to label %85 unwind label %136

85:                                               ; preds = %83
  store i1 true, ptr %15, align 1
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %86 unwind label %140

86:                                               ; preds = %85
  store i1 true, ptr %16, align 1
  %87 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %88 unwind label %144

88:                                               ; preds = %86
  %89 = icmp ne i32 %87, 1
  br i1 %89, label %97, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #15
  store i1 true, ptr %18, align 1
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #15
  store i1 true, ptr %20, align 1
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 0)
          to label %92 unwind label %148

92:                                               ; preds = %90
  store i1 true, ptr %21, align 1
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %93 unwind label %152

93:                                               ; preds = %92
  store i1 true, ptr %22, align 1
  %94 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %95 unwind label %156

95:                                               ; preds = %93
  %96 = icmp ne i32 %94, 0
  br label %97

97:                                               ; preds = %95, %88, %82
  %98 = phi i1 [ true, %88 ], [ true, %82 ], [ %96, %95 ]
  %99 = load i1, ptr %22, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %101

101:                                              ; preds = %100, %97
  %102 = load i1, ptr %21, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i1, ptr %20, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #15
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i1, ptr %18, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i1, ptr %16, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %113

113:                                              ; preds = %112, %110
  %114 = load i1, ptr %15, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %116

116:                                              ; preds = %115, %113
  %117 = load i1, ptr %14, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  br label %119

119:                                              ; preds = %118, %116
  %120 = load i1, ptr %12, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  br label %122

122:                                              ; preds = %121, %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br i1 %98, label %123, label %192

123:                                              ; preds = %122
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef @.str.42, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__._ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef @.str.43)
  store i1 false, ptr %3, align 1
  br label %701

124:                                              ; preds = %77
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %9, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %10, align 4
  br label %191

128:                                              ; preds = %79
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %190

132:                                              ; preds = %80
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %189

136:                                              ; preds = %83
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  br label %182

140:                                              ; preds = %85
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %9, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %10, align 4
  br label %178

144:                                              ; preds = %86
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %174

148:                                              ; preds = %90
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %167

152:                                              ; preds = %92
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %163

156:                                              ; preds = %93
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  %160 = load i1, ptr %22, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %162

162:                                              ; preds = %161, %156
  br label %163

163:                                              ; preds = %162, %152
  %164 = load i1, ptr %21, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %166

166:                                              ; preds = %165, %163
  br label %167

167:                                              ; preds = %166, %148
  %168 = load i1, ptr %20, align 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #15
  br label %170

170:                                              ; preds = %169, %167
  %171 = load i1, ptr %18, align 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #15
  br label %173

173:                                              ; preds = %172, %170
  br label %174

174:                                              ; preds = %173, %144
  %175 = load i1, ptr %16, align 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  br label %177

177:                                              ; preds = %176, %174
  br label %178

178:                                              ; preds = %177, %140
  %179 = load i1, ptr %15, align 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %181

181:                                              ; preds = %180, %178
  br label %182

182:                                              ; preds = %181, %136
  %183 = load i1, ptr %14, align 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #15
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i1, ptr %12, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #15
  br label %188

188:                                              ; preds = %187, %185
  br label %189

189:                                              ; preds = %188, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %190

190:                                              ; preds = %189, %128
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %191

191:                                              ; preds = %190, %124
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  br label %703

192:                                              ; preds = %122
  %193 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 9
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  %195 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef @.str.6)
  %196 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(40) %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i1 false, ptr %3, align 1
  br label %701

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #15
  %199 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #15
  %200 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 10
  %201 = load i32, ptr %200, align 8, !tbaa !13
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %201)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %23, ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %202 unwind label %220

202:                                              ; preds = %198
  %203 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %204 unwind label %224

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 10
  store i32 %203, ptr %205, align 8, !tbaa !13
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #15
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #15
  %207 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 12
  %208 = load i8, ptr %207, align 8, !tbaa !29, !range !30, !noundef !31
  %209 = trunc i8 %208 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %209)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %25, ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %210 unwind label %229

210:                                              ; preds = %204
  %211 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %212 unwind label %233

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 12
  %214 = zext i1 %211 to i8
  store i8 %214, ptr %213, align 8, !tbaa !29
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  %215 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 16
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  %217 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %216, ptr noundef @.str.9)
  %218 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(40) %217)
  br i1 %218, label %238, label %219

219:                                              ; preds = %212
  store i1 false, ptr %3, align 1
  br label %701

220:                                              ; preds = %198
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %228

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #15
  br label %703

229:                                              ; preds = %204
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %9, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %10, align 4
  br label %237

233:                                              ; preds = %210
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %9, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #15
  br label %703

238:                                              ; preds = %212
  %239 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 14
  %240 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %5, align 8, !tbaa !11
  %242 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef @.str.10)
  %243 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(40) %242)
  br i1 %243, label %245, label %244

244:                                              ; preds = %238
  store i1 false, ptr %3, align 1
  br label %701

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 15
  %247 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %246, i64 0, i64 0
  %248 = load ptr, ptr %5, align 8, !tbaa !11
  %249 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef @.str.11)
  %250 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(40) %249)
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  store i1 false, ptr %3, align 1
  br label %701

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #15
  %253 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #15
  %254 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %255 = getelementptr inbounds [4 x double], ptr %254, i64 0, i64 0
  %256 = load double, ptr %255, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %28, double noundef %256)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %253, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %257 unwind label %286

257:                                              ; preds = %252
  %258 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %259 unwind label %290

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %261 = getelementptr inbounds [4 x double], ptr %260, i64 0, i64 0
  store double %258, ptr %261, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #15
  %262 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #15
  %263 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %264 = getelementptr inbounds [4 x double], ptr %263, i64 0, i64 0
  %265 = load double, ptr %264, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %30, double noundef %265)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %29, ptr noundef nonnull align 8 dereferenceable(40) %262, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %266 unwind label %295

266:                                              ; preds = %259
  %267 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %268 unwind label %299

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %270 = getelementptr inbounds [4 x double], ptr %269, i64 0, i64 0
  store double %267, ptr %270, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #15
  %271 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #15
  %272 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %273 = getelementptr inbounds [4 x double], ptr %272, i64 0, i64 0
  %274 = load double, ptr %273, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %32, double noundef %274)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %31, ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %275 unwind label %304

275:                                              ; preds = %268
  %276 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %277 unwind label %308

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %279 = getelementptr inbounds [4 x double], ptr %278, i64 0, i64 0
  store double %276, ptr %279, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #15
  %280 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 14
  %281 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %280, i64 0, i64 1
  %282 = load ptr, ptr %5, align 8, !tbaa !11
  %283 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef @.str.15)
  %284 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(40) %283)
  br i1 %284, label %313, label %285

285:                                              ; preds = %277
  store i1 false, ptr %3, align 1
  br label %701

286:                                              ; preds = %252
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %9, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %10, align 4
  br label %294

290:                                              ; preds = %257
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %9, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  br label %294

294:                                              ; preds = %290, %286
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #15
  br label %703

295:                                              ; preds = %259
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %9, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %10, align 4
  br label %303

299:                                              ; preds = %266
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %9, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br label %303

303:                                              ; preds = %299, %295
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #15
  br label %703

304:                                              ; preds = %268
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %9, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %10, align 4
  br label %312

308:                                              ; preds = %275
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %9, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  br label %312

312:                                              ; preds = %308, %304
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #15
  br label %703

313:                                              ; preds = %277
  %314 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 15
  %315 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %314, i64 0, i64 1
  %316 = load ptr, ptr %5, align 8, !tbaa !11
  %317 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef @.str.16)
  %318 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %315, ptr noundef nonnull align 8 dereferenceable(40) %317)
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i1 false, ptr %3, align 1
  br label %701

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #15
  %321 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #15
  %322 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %323 = getelementptr inbounds [4 x double], ptr %322, i64 0, i64 1
  %324 = load double, ptr %323, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %34, double noundef %324)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %321, ptr noundef @.str.17, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %325 unwind label %354

325:                                              ; preds = %320
  %326 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %327 unwind label %358

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %329 = getelementptr inbounds [4 x double], ptr %328, i64 0, i64 1
  store double %326, ptr %329, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #15
  %330 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #15
  %331 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %332 = getelementptr inbounds [4 x double], ptr %331, i64 0, i64 1
  %333 = load double, ptr %332, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %36, double noundef %333)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %35, ptr noundef nonnull align 8 dereferenceable(40) %330, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %334 unwind label %363

334:                                              ; preds = %327
  %335 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %336 unwind label %367

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %338 = getelementptr inbounds [4 x double], ptr %337, i64 0, i64 1
  store double %335, ptr %338, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #15
  %339 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #15
  %340 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %341 = getelementptr inbounds [4 x double], ptr %340, i64 0, i64 1
  %342 = load double, ptr %341, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %38, double noundef %342)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %37, ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %343 unwind label %372

343:                                              ; preds = %336
  %344 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %345 unwind label %376

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %347 = getelementptr inbounds [4 x double], ptr %346, i64 0, i64 1
  store double %344, ptr %347, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #15
  %348 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 14
  %349 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %348, i64 0, i64 2
  %350 = load ptr, ptr %5, align 8, !tbaa !11
  %351 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %350, ptr noundef @.str.20)
  %352 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %349, ptr noundef nonnull align 8 dereferenceable(40) %351)
  br i1 %352, label %381, label %353

353:                                              ; preds = %345
  store i1 false, ptr %3, align 1
  br label %701

354:                                              ; preds = %320
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %9, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %10, align 4
  br label %362

358:                                              ; preds = %325
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %9, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  br label %362

362:                                              ; preds = %358, %354
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #15
  br label %703

363:                                              ; preds = %327
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %9, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %10, align 4
  br label %371

367:                                              ; preds = %334
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %9, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  br label %371

371:                                              ; preds = %367, %363
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #15
  br label %703

372:                                              ; preds = %336
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %9, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %10, align 4
  br label %380

376:                                              ; preds = %343
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %9, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  br label %380

380:                                              ; preds = %376, %372
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #15
  br label %703

381:                                              ; preds = %345
  %382 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 15
  %383 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %382, i64 0, i64 2
  %384 = load ptr, ptr %5, align 8, !tbaa !11
  %385 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %384, ptr noundef @.str.21)
  %386 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %383, ptr noundef nonnull align 8 dereferenceable(40) %385)
  br i1 %386, label %388, label %387

387:                                              ; preds = %381
  store i1 false, ptr %3, align 1
  br label %701

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #15
  %389 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #15
  %390 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %391 = getelementptr inbounds [4 x double], ptr %390, i64 0, i64 2
  %392 = load double, ptr %391, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %40, double noundef %392)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %389, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %393 unwind label %422

393:                                              ; preds = %388
  %394 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %395 unwind label %426

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %397 = getelementptr inbounds [4 x double], ptr %396, i64 0, i64 2
  store double %394, ptr %397, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #15
  %398 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #15
  %399 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %400 = getelementptr inbounds [4 x double], ptr %399, i64 0, i64 2
  %401 = load double, ptr %400, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %42, double noundef %401)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %41, ptr noundef nonnull align 8 dereferenceable(40) %398, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %402 unwind label %431

402:                                              ; preds = %395
  %403 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %404 unwind label %435

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %406 = getelementptr inbounds [4 x double], ptr %405, i64 0, i64 2
  store double %403, ptr %406, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #15
  %407 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #15
  %408 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %409 = getelementptr inbounds [4 x double], ptr %408, i64 0, i64 2
  %410 = load double, ptr %409, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %44, double noundef %410)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %43, ptr noundef nonnull align 8 dereferenceable(40) %407, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %411 unwind label %440

411:                                              ; preds = %404
  %412 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %413 unwind label %444

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %415 = getelementptr inbounds [4 x double], ptr %414, i64 0, i64 2
  store double %412, ptr %415, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #15
  %416 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 14
  %417 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %416, i64 0, i64 3
  %418 = load ptr, ptr %5, align 8, !tbaa !11
  %419 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %418, ptr noundef @.str.25)
  %420 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr noundef nonnull align 8 dereferenceable(40) %419)
  br i1 %420, label %449, label %421

421:                                              ; preds = %413
  store i1 false, ptr %3, align 1
  br label %701

422:                                              ; preds = %388
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %9, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %10, align 4
  br label %430

426:                                              ; preds = %393
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %9, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  br label %430

430:                                              ; preds = %426, %422
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #15
  br label %703

431:                                              ; preds = %395
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %9, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %10, align 4
  br label %439

435:                                              ; preds = %402
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %9, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #15
  br label %439

439:                                              ; preds = %435, %431
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #15
  br label %703

440:                                              ; preds = %404
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %9, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %10, align 4
  br label %448

444:                                              ; preds = %411
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %9, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br label %448

448:                                              ; preds = %444, %440
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #15
  br label %703

449:                                              ; preds = %413
  %450 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 15
  %451 = getelementptr inbounds [4 x %"class.Eigen::Matrix"], ptr %450, i64 0, i64 3
  %452 = load ptr, ptr %5, align 8, !tbaa !11
  %453 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef @.str.26)
  %454 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %451, ptr noundef nonnull align 8 dereferenceable(40) %453)
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  store i1 false, ptr %3, align 1
  br label %701

456:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #15
  %457 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #15
  %458 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %459 = getelementptr inbounds [4 x double], ptr %458, i64 0, i64 3
  %460 = load double, ptr %459, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %46, double noundef %460)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %457, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %461 unwind label %544

461:                                              ; preds = %456
  %462 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %463 unwind label %548

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 17
  %465 = getelementptr inbounds [4 x double], ptr %464, i64 0, i64 3
  store double %462, ptr %465, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #15
  %466 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #15
  %467 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %468 = getelementptr inbounds [4 x double], ptr %467, i64 0, i64 3
  %469 = load double, ptr %468, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %48, double noundef %469)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %47, ptr noundef nonnull align 8 dereferenceable(40) %466, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %470 unwind label %553

470:                                              ; preds = %463
  %471 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %472 unwind label %557

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 18
  %474 = getelementptr inbounds [4 x double], ptr %473, i64 0, i64 3
  store double %471, ptr %474, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #15
  %475 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #15
  %476 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %477 = getelementptr inbounds [4 x double], ptr %476, i64 0, i64 3
  %478 = load double, ptr %477, align 8, !tbaa !32
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %50, double noundef %478)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %49, ptr noundef nonnull align 8 dereferenceable(40) %475, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %479 unwind label %562

479:                                              ; preds = %472
  %480 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %481 unwind label %566

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 19
  %483 = getelementptr inbounds [4 x double], ptr %482, i64 0, i64 3
  store double %480, ptr %483, align 8, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #15
  %484 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #15
  %485 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 20
  %486 = load double, ptr %485, align 8, !tbaa !33
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %52, double noundef %486)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %51, ptr noundef nonnull align 8 dereferenceable(40) %484, ptr noundef @.str.30, ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %487 unwind label %571

487:                                              ; preds = %481
  %488 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %489 unwind label %575

489:                                              ; preds = %487
  %490 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 20
  store double %488, ptr %490, align 8, !tbaa !33
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #15
  %491 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #15
  %492 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 21
  %493 = load i32, ptr %492, align 8, !tbaa !34
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef %493)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %53, ptr noundef nonnull align 8 dereferenceable(40) %491, ptr noundef @.str.31, ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %494 unwind label %580

494:                                              ; preds = %489
  %495 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %496 unwind label %584

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 21
  store i32 %495, ptr %497, align 8, !tbaa !34
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #15
  %498 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #15
  %499 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 22
  %500 = load i8, ptr %499, align 4, !tbaa !35, !range !30, !noundef !31
  %501 = trunc i8 %500 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext %501)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %55, ptr noundef nonnull align 8 dereferenceable(40) %498, ptr noundef @.str.32, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %502 unwind label %589

502:                                              ; preds = %496
  %503 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %504 unwind label %593

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 22
  %506 = zext i1 %503 to i8
  store i8 %506, ptr %505, align 4, !tbaa !35
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #15
  %507 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #15
  %508 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 24
  %509 = load i32, ptr %508, align 8, !tbaa !36
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef %509)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %57, ptr noundef nonnull align 8 dereferenceable(40) %507, ptr noundef @.str.33, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %510 unwind label %598

510:                                              ; preds = %504
  %511 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %512 unwind label %602

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 24
  store i32 %511, ptr %513, align 8, !tbaa !36
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #15
  %514 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #15
  %515 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 25
  %516 = load i32, ptr %515, align 4, !tbaa !37
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %60, i32 noundef %516)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %514, ptr noundef @.str.34, ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %517 unwind label %607

517:                                              ; preds = %512
  %518 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %519 unwind label %611

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 25
  store i32 %518, ptr %520, align 4, !tbaa !37
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #15
  %521 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #15
  %522 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 26
  %523 = load i8, ptr %522, align 8, !tbaa !38, !range !30, !noundef !31
  %524 = trunc i8 %523 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %62, i1 noundef zeroext %524)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %61, ptr noundef nonnull align 8 dereferenceable(40) %521, ptr noundef @.str.35, ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %525 unwind label %616

525:                                              ; preds = %519
  %526 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %527 unwind label %620

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 26
  %529 = zext i1 %526 to i8
  store i8 %529, ptr %528, align 8, !tbaa !38
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #15
  %530 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #15
  %531 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 27
  %532 = load i8, ptr %531, align 1, !tbaa !39, !range !30, !noundef !31
  %533 = trunc i8 %532 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %64, i1 noundef zeroext %533)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %63, ptr noundef nonnull align 8 dereferenceable(40) %530, ptr noundef @.str.36, ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %534 unwind label %625

534:                                              ; preds = %527
  %535 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
          to label %536 unwind label %629

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 27
  %538 = zext i1 %535 to i8
  store i8 %538, ptr %537, align 1, !tbaa !39
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #15
  %539 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 29
  %540 = load ptr, ptr %5, align 8, !tbaa !11
  %541 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %540, ptr noundef @.str.37)
  %542 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr noundef nonnull align 8 dereferenceable(40) %541)
  br i1 %542, label %634, label %543

543:                                              ; preds = %536
  store i1 false, ptr %3, align 1
  br label %701

544:                                              ; preds = %456
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %9, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %10, align 4
  br label %552

548:                                              ; preds = %461
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %9, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  br label %552

552:                                              ; preds = %548, %544
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #15
  br label %703

553:                                              ; preds = %463
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %9, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %10, align 4
  br label %561

557:                                              ; preds = %470
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = extractvalue { ptr, i32 } %558, 0
  store ptr %559, ptr %9, align 8
  %560 = extractvalue { ptr, i32 } %558, 1
  store i32 %560, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %561

561:                                              ; preds = %557, %553
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #15
  br label %703

562:                                              ; preds = %472
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %9, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %10, align 4
  br label %570

566:                                              ; preds = %479
  %567 = landingpad { ptr, i32 }
          cleanup
  %568 = extractvalue { ptr, i32 } %567, 0
  store ptr %568, ptr %9, align 8
  %569 = extractvalue { ptr, i32 } %567, 1
  store i32 %569, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br label %570

570:                                              ; preds = %566, %562
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #15
  br label %703

571:                                              ; preds = %481
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %9, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %10, align 4
  br label %579

575:                                              ; preds = %487
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %9, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #15
  br label %579

579:                                              ; preds = %575, %571
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #15
  br label %703

580:                                              ; preds = %489
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %9, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %10, align 4
  br label %588

584:                                              ; preds = %494
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %9, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  br label %588

588:                                              ; preds = %584, %580
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #15
  br label %703

589:                                              ; preds = %496
  %590 = landingpad { ptr, i32 }
          cleanup
  %591 = extractvalue { ptr, i32 } %590, 0
  store ptr %591, ptr %9, align 8
  %592 = extractvalue { ptr, i32 } %590, 1
  store i32 %592, ptr %10, align 4
  br label %597

593:                                              ; preds = %502
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %9, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  br label %597

597:                                              ; preds = %593, %589
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #15
  br label %703

598:                                              ; preds = %504
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %9, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %10, align 4
  br label %606

602:                                              ; preds = %510
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = extractvalue { ptr, i32 } %603, 0
  store ptr %604, ptr %9, align 8
  %605 = extractvalue { ptr, i32 } %603, 1
  store i32 %605, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  br label %606

606:                                              ; preds = %602, %598
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #15
  br label %703

607:                                              ; preds = %512
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %9, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %10, align 4
  br label %615

611:                                              ; preds = %517
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %9, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  br label %615

615:                                              ; preds = %611, %607
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  br label %703

616:                                              ; preds = %519
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %9, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %10, align 4
  br label %624

620:                                              ; preds = %525
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %9, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #15
  br label %624

624:                                              ; preds = %620, %616
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #15
  br label %703

625:                                              ; preds = %527
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %9, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %10, align 4
  br label %633

629:                                              ; preds = %534
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %9, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #15
  br label %633

633:                                              ; preds = %629, %625
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #15
  br label %703

634:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #15
  %635 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #15
  %636 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 30
  %637 = load double, ptr %636, align 8, !tbaa !40
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %66, double noundef %637)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %65, ptr noundef nonnull align 8 dereferenceable(40) %635, ptr noundef @.str.38, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %638 unwind label %665

638:                                              ; preds = %634
  %639 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %640 unwind label %669

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 30
  store double %639, ptr %641, align 8, !tbaa !40
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #15
  %642 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #15
  %643 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 31
  %644 = load i32, ptr %643, align 8, !tbaa !41
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %644)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %67, ptr noundef nonnull align 8 dereferenceable(40) %642, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %645 unwind label %674

645:                                              ; preds = %640
  %646 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %647 unwind label %678

647:                                              ; preds = %645
  %648 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 31
  store i32 %646, ptr %648, align 8, !tbaa !41
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #15
  %649 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #15
  %650 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 32
  %651 = load i32, ptr %650, align 4, !tbaa !42
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %651)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %69, ptr noundef nonnull align 8 dereferenceable(40) %649, ptr noundef @.str.40, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %652 unwind label %683

652:                                              ; preds = %647
  %653 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %654 unwind label %687

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 32
  store i32 %653, ptr %655, align 4, !tbaa !42
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #15
  %656 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #15
  %657 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 33
  %658 = load i8, ptr %657, align 8, !tbaa !43, !range !30, !noundef !31
  %659 = trunc i8 %658 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %72, i1 noundef zeroext %659)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8 %71, ptr noundef nonnull align 8 dereferenceable(40) %656, ptr noundef @.str.41, ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %660 unwind label %692

660:                                              ; preds = %654
  %661 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %662 unwind label %696

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %73, i32 0, i32 33
  %664 = zext i1 %661 to i8
  store i8 %664, ptr %663, align 8, !tbaa !43
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #15
  store i1 true, ptr %3, align 1
  br label %701

665:                                              ; preds = %634
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %9, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %10, align 4
  br label %673

669:                                              ; preds = %638
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %9, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #15
  br label %673

673:                                              ; preds = %669, %665
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #15
  br label %703

674:                                              ; preds = %640
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %9, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %10, align 4
  br label %682

678:                                              ; preds = %645
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %9, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #15
  br label %682

682:                                              ; preds = %678, %674
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #15
  br label %703

683:                                              ; preds = %647
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %9, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %10, align 4
  br label %691

687:                                              ; preds = %652
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = extractvalue { ptr, i32 } %688, 0
  store ptr %689, ptr %9, align 8
  %690 = extractvalue { ptr, i32 } %688, 1
  store i32 %690, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #15
  br label %691

691:                                              ; preds = %687, %683
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #15
  br label %703

692:                                              ; preds = %654
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %9, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %10, align 4
  br label %700

696:                                              ; preds = %660
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = extractvalue { ptr, i32 } %697, 0
  store ptr %698, ptr %9, align 8
  %699 = extractvalue { ptr, i32 } %697, 1
  store i32 %699, ptr %10, align 4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #15
  br label %700

700:                                              ; preds = %696, %692
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #15
  br label %703

701:                                              ; preds = %662, %543, %455, %421, %387, %353, %319, %285, %251, %244, %219, %197, %123, %76
  %702 = load i1, ptr %3, align 1
  ret i1 %702

703:                                              ; preds = %700, %691, %682, %673, %633, %624, %615, %606, %597, %588, %579, %570, %561, %552, %448, %439, %430, %380, %371, %362, %312, %303, %294, %237, %228, %191
  %704 = load ptr, ptr %9, align 8
  %705 = load i32, ptr %10, align 4
  %706 = insertvalue { ptr, i32 } poison, ptr %704, 0
  %707 = insertvalue { ptr, i32 } %706, i32 %705, 1
  resume { ptr, i32 } %707
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5Eigen12placeholdersL6lastp1E)
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init.2() #3 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5Eigen12placeholdersL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5Eigen12placeholdersL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  ret void
}

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store i32 %1, ptr %6, align 4, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !56
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %14 = call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load i32, ptr %6, align 4, !tbaa !58
  %20 = load ptr, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %16
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %33

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #15
  br label %34

33:                                               ; preds = %23, %4
  ret void

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() #2

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !61
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.45) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !61
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !69
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %21

20:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef %24, ptr noundef %25) #15
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !71
  %27 = load i64, ptr %7, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %23
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: alwaysinline mustprogress ssp uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !73
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_init_local_bufEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !75
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: alwaysinline mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !69
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !69
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress ssp uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !69
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %16 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !69
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = load i64, ptr %7, align 8, !tbaa !69
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #15
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind ssp uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d13visualization12RenderOption15ChangePointSizeEd(ptr noundef nonnull align 8 dereferenceable(497) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 20
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load double, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 3
  %11 = load double, ptr %10, align 8, !tbaa !82
  %12 = call double @llvm.fmuladd.f64(double %9, double %11, double %8)
  store double %12, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 20
  store double %17, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nounwind ssp uwtable
define void @_ZN6open3d13visualization12RenderOption12SetPointSizeEd(ptr noundef nonnull align 8 dereferenceable(497) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %5, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load double, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %5, i32 0, i32 20
  store double %10, ptr %11, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define void @_ZN6open3d13visualization12RenderOption15ChangeLineWidthEd(ptr noundef nonnull align 8 dereferenceable(497) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store double %1, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 30
  %8 = load double, ptr %7, align 8, !tbaa !40
  %9 = load double, ptr %4, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 7
  %11 = load double, ptr %10, align 8, !tbaa !85
  %12 = call double @llvm.fmuladd.f64(double %9, double %11, double %8)
  store double %12, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 5
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 6
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load double, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %6, i32 0, i32 30
  store double %17, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define noundef i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull align 8 dereferenceable(497) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.open3d::visualization::RenderOption", ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4, !tbaa !86
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
  ]

7:                                                ; preds = %1
  store i32 512, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  store i32 513, ptr %2, align 4
  br label %16

9:                                                ; preds = %1
  store i32 514, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  store i32 515, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  store i32 516, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  store i32 517, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  store i32 518, ptr %2, align 4
  br label %16

14:                                               ; preds = %1
  store i32 519, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 513, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %12, %11, %10, %9, %8, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init.46() #3 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: ssp uwtable
define internal void @__cxx_global_var_init.47() #3 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  call void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN3fmt3v1012format_facetISt6localeE2idE)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZNSt6locale2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_RenderOption.cpp() #3 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6open3d7utility16IJsonConvertibleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6open3d13visualization12RenderOptionE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4Json5ValueE", !6, i64 0}
!13 = !{!14, !21, i64 96}
!14 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !21, i64 96, !22, i64 100, !23, i64 104, !7, i64 112, !7, i64 208, !17, i64 304, !7, i64 328, !7, i64 360, !7, i64 392, !16, i64 424, !24, i64 432, !23, i64 436, !25, i64 440, !26, i64 444, !23, i64 448, !23, i64 449, !17, i64 456, !16, i64 480, !27, i64 488, !28, i64 492, !23, i64 496}
!15 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!16 = !{!"double", !7, i64 0}
!17 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !18, i64 0}
!18 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !19, i64 0}
!19 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !20, i64 0}
!20 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !7, i64 0}
!21 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !7, i64 0}
!22 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !7, i64 0}
!25 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !7, i64 0}
!26 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !7, i64 0}
!27 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !7, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!14, !23, i64 104}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!16, !16, i64 0}
!33 = !{!14, !16, i64 424}
!34 = !{!14, !24, i64 432}
!35 = !{!14, !23, i64 436}
!36 = !{!14, !25, i64 440}
!37 = !{!14, !26, i64 444}
!38 = !{!14, !23, i64 448}
!39 = !{!14, !23, i64 449}
!40 = !{!14, !16, i64 480}
!41 = !{!14, !27, i64 488}
!42 = !{!14, !28, i64 492}
!43 = !{!14, !23, i64 496}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!67 = !{!68, !57, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"long", !7, i64 0}
!71 = !{!72, !60, i64 0}
!72 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !60, i64 0}
!73 = !{!74, !57, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !70, i64 8, !7, i64 16}
!75 = !{!7, !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 omnipotent char", !80, i64 0}
!80 = !{!"any p2 pointer", !6, i64 0}
!81 = !{!74, !70, i64 8}
!82 = !{!14, !16, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 double", !6, i64 0}
!85 = !{!14, !16, i64 56}
!86 = !{!14, !22, i64 100}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt6locale2idE", !6, i64 0}
