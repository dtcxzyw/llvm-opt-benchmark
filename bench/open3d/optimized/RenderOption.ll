; ModuleID = 'bench/open3d/original/RenderOption.ll'
source_filename = "bench/open3d/original/RenderOption.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d7utility16IJsonConvertibleD2Ev = comdat any

$_ZN6open3d13visualization12RenderOptionD0Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZTVN6open3d13visualization12RenderOptionE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization12RenderOptionE, ptr @_ZN6open3d7utility16IJsonConvertibleD2Ev, ptr @_ZN6open3d13visualization12RenderOptionD0Ev, ptr @_ZNK6open3d13visualization12RenderOption18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d13visualization12RenderOptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization12RenderOptionE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization12RenderOptionE = constant [39 x i8] c"N6open3d13visualization12RenderOptionE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
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
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.47, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d7utility16IJsonConvertibleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization12RenderOptionD0Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #14
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d13visualization12RenderOption18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %32 unwind label %46

32:                                               ; preds = %2
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1)
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %45 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
  br i1 %45, label %52, label %298

46:                                               ; preds = %32, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %299

48:                                               ; preds = %36, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %299

50:                                               ; preds = %40, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %299

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !4
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %54)
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
          to label %56 unwind label %69

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %58 unwind label %69

58:                                               ; preds = %56
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load i8, ptr %59, align 8, !tbaa !22, !range !23, !noundef !24
  %61 = trunc nuw i8 %60 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext %61)
  %62 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
          to label %63 unwind label %71

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %65 unwind label %71

65:                                               ; preds = %63
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
  %68 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  br i1 %68, label %73, label %298

69:                                               ; preds = %56, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %299

71:                                               ; preds = %63, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %299

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.10)
  %76 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(40) %75)
  br i1 %76, label %77, label %298

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.11)
  %80 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(40) %79)
  br i1 %80, label %81, label %298

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load double, ptr %82, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %83)
  %84 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.12)
          to label %85 unwind label %103

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %87 unwind label %103

87:                                               ; preds = %85
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = load double, ptr %88, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %89)
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.13)
          to label %91 unwind label %105

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %93 unwind label %105

93:                                               ; preds = %91
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %95 = load double, ptr %94, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef %95)
  %96 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.14)
          to label %97 unwind label %107

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %99 unwind label %107

99:                                               ; preds = %97
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
  %102 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(40) %101)
  br i1 %102, label %109, label %298

103:                                              ; preds = %85, %81
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %299

105:                                              ; preds = %91, %87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

107:                                              ; preds = %97, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %299

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.16)
  %112 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(40) %111)
  br i1 %112, label %113, label %298

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %115 = load double, ptr %114, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %11, double noundef %115)
  %116 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.17)
          to label %117 unwind label %135

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %119 unwind label %135

119:                                              ; preds = %117
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %121 = load double, ptr %120, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef %121)
  %122 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.18)
          to label %123 unwind label %137

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %125 unwind label %137

125:                                              ; preds = %123
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %127 = load double, ptr %126, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %127)
  %128 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.19)
          to label %129 unwind label %139

129:                                              ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %131 unwind label %139

131:                                              ; preds = %129
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.20)
  %134 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(40) %133)
  br i1 %134, label %141, label %298

135:                                              ; preds = %117, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %299

137:                                              ; preds = %123, %119
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %299

139:                                              ; preds = %129, %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %299

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.21)
  %144 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(40) %143)
  br i1 %144, label %145, label %298

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %147 = load double, ptr %146, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %147)
  %148 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.22)
          to label %149 unwind label %167

149:                                              ; preds = %145
  %150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %151 unwind label %167

151:                                              ; preds = %149
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %153 = load double, ptr %152, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef %153)
  %154 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.23)
          to label %155 unwind label %169

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %157 unwind label %169

157:                                              ; preds = %155
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %159 = load double, ptr %158, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef %159)
  %160 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.24)
          to label %161 unwind label %171

161:                                              ; preds = %157
  %162 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %163 unwind label %171

163:                                              ; preds = %161
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.25)
  %166 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(40) %165)
  br i1 %166, label %173, label %298

167:                                              ; preds = %149, %145
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %299

169:                                              ; preds = %155, %151
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %299

171:                                              ; preds = %161, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %299

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %175 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.26)
  %176 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(40) %175)
  br i1 %176, label %177, label %298

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %179 = load double, ptr %178, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %17, double noundef %179)
  %180 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.27)
          to label %181 unwind label %244

181:                                              ; preds = %177
  %182 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %183 unwind label %244

183:                                              ; preds = %181
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %185 = load double, ptr %184, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %18, double noundef %185)
  %186 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.28)
          to label %187 unwind label %246

187:                                              ; preds = %183
  %188 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %189 unwind label %246

189:                                              ; preds = %187
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %191 = load double, ptr %190, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %19, double noundef %191)
  %192 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.29)
          to label %193 unwind label %248

193:                                              ; preds = %189
  %194 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %195 unwind label %248

195:                                              ; preds = %193
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %197 = load double, ptr %196, align 8, !tbaa !26
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %20, double noundef %197)
  %198 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.30)
          to label %199 unwind label %250

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %201 unwind label %250

201:                                              ; preds = %199
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %203 = load i32, ptr %202, align 8, !tbaa !27
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %203)
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.31)
          to label %205 unwind label %252

205:                                              ; preds = %201
  %206 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %207 unwind label %252

207:                                              ; preds = %205
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %209 = load i8, ptr %208, align 4, !tbaa !28, !range !23, !noundef !24
  %210 = trunc nuw i8 %209 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext %210)
  %211 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.32)
          to label %212 unwind label %254

212:                                              ; preds = %207
  %213 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %211, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %214 unwind label %254

214:                                              ; preds = %212
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %216 = load i32, ptr %215, align 8, !tbaa !29
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %216)
  %217 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.33)
          to label %218 unwind label %256

218:                                              ; preds = %214
  %219 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %220 unwind label %256

220:                                              ; preds = %218
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %222 = load i32, ptr %221, align 4, !tbaa !30
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %222)
  %223 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.34)
          to label %224 unwind label %258

224:                                              ; preds = %220
  %225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %226 unwind label %258

226:                                              ; preds = %224
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %228 = load i8, ptr %227, align 8, !tbaa !31, !range !23, !noundef !24
  %229 = trunc nuw i8 %228 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %25, i1 noundef zeroext %229)
  %230 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.35)
          to label %231 unwind label %260

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %230, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %233 unwind label %260

233:                                              ; preds = %231
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %235 = load i8, ptr %234, align 1, !tbaa !32, !range !23, !noundef !24
  %236 = trunc nuw i8 %235 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %236)
  %237 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.36)
          to label %238 unwind label %262

238:                                              ; preds = %233
  %239 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %240 unwind label %262

240:                                              ; preds = %238
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %242 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.37)
  %243 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(40) %242)
  br i1 %243, label %264, label %298

244:                                              ; preds = %181, %177
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %299

246:                                              ; preds = %187, %183
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %299

248:                                              ; preds = %193, %189
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %299

250:                                              ; preds = %199, %195
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %299

252:                                              ; preds = %205, %201
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %299

254:                                              ; preds = %212, %207
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %299

256:                                              ; preds = %218, %214
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %299

258:                                              ; preds = %224, %220
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %299

260:                                              ; preds = %231, %226
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %299

262:                                              ; preds = %238, %233
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %299

264:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %266 = load double, ptr %265, align 8, !tbaa !33
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %27, double noundef %266)
  %267 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.38)
          to label %268 unwind label %290

268:                                              ; preds = %264
  %269 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %270 unwind label %290

270:                                              ; preds = %268
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %272 = load i32, ptr %271, align 8, !tbaa !34
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %272)
  %273 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.39)
          to label %274 unwind label %292

274:                                              ; preds = %270
  %275 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %276 unwind label %292

276:                                              ; preds = %274
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %278 = load i32, ptr %277, align 4, !tbaa !35
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %278)
  %279 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.40)
          to label %280 unwind label %294

280:                                              ; preds = %276
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %282 unwind label %294

282:                                              ; preds = %280
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %284 = load i8, ptr %283, align 8, !tbaa !36, !range !23, !noundef !24
  %285 = trunc nuw i8 %284 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %30, i1 noundef zeroext %285)
  %286 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.41)
          to label %287 unwind label %296

287:                                              ; preds = %282
  %288 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %286, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %289 unwind label %296

289:                                              ; preds = %287
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %298

290:                                              ; preds = %268, %264
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %299

292:                                              ; preds = %274, %270
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %299

294:                                              ; preds = %280, %276
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %299

296:                                              ; preds = %287, %282
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %299

298:                                              ; preds = %240, %173, %163, %141, %131, %109, %99, %77, %73, %65, %42, %289
  %.043 = phi i1 [ true, %289 ], [ false, %42 ], [ false, %65 ], [ false, %73 ], [ false, %77 ], [ false, %99 ], [ false, %109 ], [ false, %131 ], [ false, %141 ], [ false, %163 ], [ false, %173 ], [ false, %240 ]
  ret i1 %.043

299:                                              ; preds = %296, %294, %292, %290, %262, %260, %258, %256, %254, %252, %250, %248, %246, %244, %171, %169, %167, %139, %137, %135, %107, %105, %103, %71, %69, %50, %48, %46
  %.pn = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %172, %171 ], [ %170, %169 ], [ %168, %167 ], [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %72, %71 ], [ %70, %69 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
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
  %60 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %60, label %62, label %61

61:                                               ; preds = %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.42, i32 noundef 102, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.43)
  br label %417

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.44)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %63 unwind label %85

63:                                               ; preds = %62
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %64 unwind label %87

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !37
  %67 = icmp eq i64 %66, 12
  %.pre175 = load ptr, ptr %3, align 8, !tbaa !43
  br i1 %67, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %.critedge166

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %64
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.pre175, ptr noundef nonnull dereferenceable(12) @.str, i64 12)
  %.not174 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not174, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread170, label %.critedge166

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread170: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
          to label %68 unwind label %89

68:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread170
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %69 unwind label %91

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %71 unwind label %93

71:                                               ; preds = %69
  %.not = icmp eq i32 %70, 1
  br i1 %.not, label %72, label %.critedge164

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %73 unwind label %95

73:                                               ; preds = %72
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %74 unwind label %97

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.critedge162.thread unwind label %99

.critedge162.thread:                              ; preds = %74
  %76 = icmp ne i32 %75, 0
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge164

.critedge164:                                     ; preds = %71, %.critedge162.thread
  %77 = phi i1 [ %76, %.critedge162.thread ], [ true, %71 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  br label %.critedge166

.critedge166:                                     ; preds = %64, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %.critedge164
  %78 = phi ptr [ %.pre, %.critedge164 ], [ %.pre175, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ %.pre175, %64 ]
  %79 = phi i1 [ %77, %.critedge164 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ true, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge166
  %82 = load i64, ptr %80, align 8, !tbaa !44
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %79, label %84, label %112

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.42, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.43)
  br label %417

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %111

87:                                               ; preds = %63
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

89:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread170
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %105

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %104

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %103

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %73
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  br label %101

101:                                              ; preds = %97, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  br label %102

102:                                              ; preds = %95, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %101 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

103:                                              ; preds = %93, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %102 ], [ %94, %93 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %104

104:                                              ; preds = %91, %103
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %92, %91 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %105

105:                                              ; preds = %89, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %104 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = load ptr, ptr %3, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !44
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %87
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %.pn.pn.pn.pn.pn, %105 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %85
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %86, %85 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %418

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %115 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(40) %114)
  br i1 %115, label %116, label %417

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load i32, ptr %117, align 8, !tbaa !4
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %118)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %119 unwind label %132

119:                                              ; preds = %116
  %120 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %121 unwind label %134

121:                                              ; preds = %119
  store i32 %120, ptr %117, align 8, !tbaa !4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load i8, ptr %122, align 8, !tbaa !22, !range !23, !noundef !24
  %124 = trunc nuw i8 %123 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext %124)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %125 unwind label %137

125:                                              ; preds = %121
  %126 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %127 unwind label %139

127:                                              ; preds = %125
  %128 = zext i1 %126 to i8
  store i8 %128, ptr %122, align 8, !tbaa !22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %130 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
  %131 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(40) %130)
  br i1 %131, label %142, label %417

132:                                              ; preds = %116
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  br label %136

136:                                              ; preds = %134, %132
  %.pn110 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %418

137:                                              ; preds = %121
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  br label %141

141:                                              ; preds = %139, %137
  %.pn112 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %418

142:                                              ; preds = %127
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.10)
  %145 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(40) %144)
  br i1 %145, label %146, label %417

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %148 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.11)
  %149 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(40) %148)
  br i1 %149, label %150, label %417

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %152 = load double, ptr %151, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef %152)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %153 unwind label %169

153:                                              ; preds = %150
  %154 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %155 unwind label %171

155:                                              ; preds = %153
  store double %154, ptr %151, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %157 = load double, ptr %156, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %17, double noundef %157)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %158 unwind label %174

158:                                              ; preds = %155
  %159 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %160 unwind label %176

160:                                              ; preds = %158
  store double %159, ptr %156, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %162 = load double, ptr %161, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %19, double noundef %162)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %163 unwind label %179

163:                                              ; preds = %160
  %164 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %165 unwind label %181

165:                                              ; preds = %163
  store double %164, ptr %161, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %167 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
  %168 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(40) %167)
  br i1 %168, label %184, label %417

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #15
  br label %173

173:                                              ; preds = %171, %169
  %.pn114 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %418

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %158
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  br label %178

178:                                              ; preds = %176, %174
  %.pn116 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %418

179:                                              ; preds = %160
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  br label %183

183:                                              ; preds = %181, %179
  %.pn118 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %418

184:                                              ; preds = %165
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %186 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.16)
  %187 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(40) %186)
  br i1 %187, label %188, label %417

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %190 = load double, ptr %189, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %21, double noundef %190)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %191 unwind label %207

191:                                              ; preds = %188
  %192 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %193 unwind label %209

193:                                              ; preds = %191
  store double %192, ptr %189, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %195 = load double, ptr %194, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %23, double noundef %195)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %196 unwind label %212

196:                                              ; preds = %193
  %197 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %198 unwind label %214

198:                                              ; preds = %196
  store double %197, ptr %194, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %200 = load double, ptr %199, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %25, double noundef %200)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %201 unwind label %217

201:                                              ; preds = %198
  %202 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %203 unwind label %219

203:                                              ; preds = %201
  store double %202, ptr %199, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %205 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.20)
  %206 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(40) %205)
  br i1 %206, label %222, label %417

207:                                              ; preds = %188
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %191
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  br label %211

211:                                              ; preds = %209, %207
  %.pn120 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %418

212:                                              ; preds = %193
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  br label %216

216:                                              ; preds = %214, %212
  %.pn122 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %418

217:                                              ; preds = %198
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %201
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %221

221:                                              ; preds = %219, %217
  %.pn124 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %418

222:                                              ; preds = %203
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %224 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.21)
  %225 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(40) %224)
  br i1 %225, label %226, label %417

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %228 = load double, ptr %227, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %27, double noundef %228)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %229 unwind label %245

229:                                              ; preds = %226
  %230 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %231 unwind label %247

231:                                              ; preds = %229
  store double %230, ptr %227, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %233 = load double, ptr %232, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %29, double noundef %233)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %234 unwind label %250

234:                                              ; preds = %231
  %235 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %236 unwind label %252

236:                                              ; preds = %234
  store double %235, ptr %232, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %238 = load double, ptr %237, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %31, double noundef %238)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %239 unwind label %255

239:                                              ; preds = %236
  %240 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %241 unwind label %257

241:                                              ; preds = %239
  store double %240, ptr %237, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %243 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.25)
  %244 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %242, ptr noundef nonnull align 8 dereferenceable(40) %243)
  br i1 %244, label %260, label %417

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %229
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #15
  br label %249

249:                                              ; preds = %247, %245
  %.pn126 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %418

250:                                              ; preds = %231
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %234
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #15
  br label %254

254:                                              ; preds = %252, %250
  %.pn128 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %418

255:                                              ; preds = %236
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %239
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  br label %259

259:                                              ; preds = %257, %255
  %.pn130 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %418

260:                                              ; preds = %241
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %262 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.26)
  %263 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %261, ptr noundef nonnull align 8 dereferenceable(40) %262)
  br i1 %263, label %264, label %417

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %266 = load double, ptr %265, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %33, double noundef %266)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %267 unwind label %324

267:                                              ; preds = %264
  %268 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %269 unwind label %326

269:                                              ; preds = %267
  store double %268, ptr %265, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %271 = load double, ptr %270, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %35, double noundef %271)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %272 unwind label %329

272:                                              ; preds = %269
  %273 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %274 unwind label %331

274:                                              ; preds = %272
  store double %273, ptr %270, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %276 = load double, ptr %275, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %37, double noundef %276)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %277 unwind label %334

277:                                              ; preds = %274
  %278 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %279 unwind label %336

279:                                              ; preds = %277
  store double %278, ptr %275, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %281 = load double, ptr %280, align 8, !tbaa !26
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %39, double noundef %281)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %282 unwind label %339

282:                                              ; preds = %279
  %283 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %284 unwind label %341

284:                                              ; preds = %282
  store double %283, ptr %280, align 8, !tbaa !26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %286 = load i32, ptr %285, align 8, !tbaa !27
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %286)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %287 unwind label %344

287:                                              ; preds = %284
  %288 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %289 unwind label %346

289:                                              ; preds = %287
  store i32 %288, ptr %285, align 8, !tbaa !27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %291 = load i8, ptr %290, align 4, !tbaa !28, !range !23, !noundef !24
  %292 = trunc nuw i8 %291 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %43, i1 noundef zeroext %292)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %293 unwind label %349

293:                                              ; preds = %289
  %294 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %295 unwind label %351

295:                                              ; preds = %293
  %296 = zext i1 %294 to i8
  store i8 %296, ptr %290, align 4, !tbaa !28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %298 = load i32, ptr %297, align 8, !tbaa !29
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %298)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %299 unwind label %354

299:                                              ; preds = %295
  %300 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %301 unwind label %356

301:                                              ; preds = %299
  store i32 %300, ptr %297, align 8, !tbaa !29
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %303 = load i32, ptr %302, align 4, !tbaa !30
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %303)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %304 unwind label %359

304:                                              ; preds = %301
  %305 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %306 unwind label %361

306:                                              ; preds = %304
  store i32 %305, ptr %302, align 4, !tbaa !30
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %308 = load i8, ptr %307, align 8, !tbaa !31, !range !23, !noundef !24
  %309 = trunc nuw i8 %308 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext %309)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %48, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %310 unwind label %364

310:                                              ; preds = %306
  %311 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %312 unwind label %366

312:                                              ; preds = %310
  %313 = zext i1 %311 to i8
  store i8 %313, ptr %307, align 8, !tbaa !31
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %315 = load i8, ptr %314, align 1, !tbaa !32, !range !23, !noundef !24
  %316 = trunc nuw i8 %315 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext %316)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %50, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %317 unwind label %369

317:                                              ; preds = %312
  %318 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %319 unwind label %371

319:                                              ; preds = %317
  %320 = zext i1 %318 to i8
  store i8 %320, ptr %314, align 1, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %322 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.37)
  %323 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %321, ptr noundef nonnull align 8 dereferenceable(40) %322)
  br i1 %323, label %374, label %417

324:                                              ; preds = %264
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %267
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %328

328:                                              ; preds = %326, %324
  %.pn132 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %418

329:                                              ; preds = %269
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %272
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #15
  br label %333

333:                                              ; preds = %331, %329
  %.pn134 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %418

334:                                              ; preds = %274
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %277
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  br label %338

338:                                              ; preds = %336, %334
  %.pn136 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %418

339:                                              ; preds = %279
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %282
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  br label %343

343:                                              ; preds = %341, %339
  %.pn138 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %418

344:                                              ; preds = %284
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %287
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #15
  br label %348

348:                                              ; preds = %346, %344
  %.pn140 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %418

349:                                              ; preds = %289
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %293
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #15
  br label %353

353:                                              ; preds = %351, %349
  %.pn142 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %418

354:                                              ; preds = %295
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %299
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  br label %358

358:                                              ; preds = %356, %354
  %.pn144 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %418

359:                                              ; preds = %301
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %304
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  br label %363

363:                                              ; preds = %361, %359
  %.pn146 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %418

364:                                              ; preds = %306
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %310
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #15
  br label %368

368:                                              ; preds = %366, %364
  %.pn148 = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %418

369:                                              ; preds = %312
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %317
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #15
  br label %373

373:                                              ; preds = %371, %369
  %.pn150 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %418

374:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %376 = load double, ptr %375, align 8, !tbaa !33
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %53, double noundef %376)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %52, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %377 unwind label %397

377:                                              ; preds = %374
  %378 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %379 unwind label %399

379:                                              ; preds = %377
  store double %378, ptr %375, align 8, !tbaa !33
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %381 = load i32, ptr %380, align 8, !tbaa !34
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %381)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %382 unwind label %402

382:                                              ; preds = %379
  %383 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %384 unwind label %404

384:                                              ; preds = %382
  store i32 %383, ptr %380, align 8, !tbaa !34
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %386 = load i32, ptr %385, align 4, !tbaa !35
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %386)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %56, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %387 unwind label %407

387:                                              ; preds = %384
  %388 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %389 unwind label %409

389:                                              ; preds = %387
  store i32 %388, ptr %385, align 4, !tbaa !35
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %391 = load i8, ptr %390, align 8, !tbaa !36, !range !23, !noundef !24
  %392 = trunc nuw i8 %391 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext %392)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %58, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %393 unwind label %412

393:                                              ; preds = %389
  %394 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %395 unwind label %414

395:                                              ; preds = %393
  %396 = zext i1 %394 to i8
  store i8 %396, ptr %390, align 8, !tbaa !36
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %417

397:                                              ; preds = %374
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %377
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  br label %401

401:                                              ; preds = %399, %397
  %.pn152 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %418

402:                                              ; preds = %379
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %382
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  br label %406

406:                                              ; preds = %404, %402
  %.pn154 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %418

407:                                              ; preds = %384
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %411

409:                                              ; preds = %387
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #15
  br label %411

411:                                              ; preds = %409, %407
  %.pn156 = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %418

412:                                              ; preds = %389
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %393
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  br label %416

416:                                              ; preds = %414, %412
  %.pn158 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %418

417:                                              ; preds = %319, %260, %241, %222, %203, %184, %165, %146, %142, %127, %112, %395, %84, %61
  %.0101 = phi i1 [ false, %84 ], [ true, %395 ], [ false, %61 ], [ false, %112 ], [ false, %127 ], [ false, %142 ], [ false, %146 ], [ false, %165 ], [ false, %184 ], [ false, %203 ], [ false, %222 ], [ false, %241 ], [ false, %260 ], [ false, %319 ]
  ret i1 %.0101

418:                                              ; preds = %416, %411, %406, %401, %373, %368, %363, %358, %353, %348, %343, %338, %333, %328, %259, %254, %249, %221, %216, %211, %183, %178, %173, %141, %136, %111
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %416 ], [ %.pn156, %411 ], [ %.pn154, %406 ], [ %.pn152, %401 ], [ %.pn150, %373 ], [ %.pn148, %368 ], [ %.pn146, %363 ], [ %.pn144, %358 ], [ %.pn142, %353 ], [ %.pn140, %348 ], [ %.pn138, %343 ], [ %.pn136, %338 ], [ %.pn134, %333 ], [ %.pn132, %328 ], [ %.pn130, %259 ], [ %.pn128, %254 ], [ %.pn126, %249 ], [ %.pn124, %221 ], [ %.pn122, %216 ], [ %.pn120, %211 ], [ %.pn118, %183 ], [ %.pn116, %178 ], [ %.pn114, %173 ], [ %.pn112, %141 ], [ %.pn110, %136 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %111 ]
  resume { ptr, i32 } %.pn158.pn
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #16
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !43
  %18 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %18, ptr %12, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !44
  store i8 %21, ptr %19, align 1, !tbaa !44
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !44
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !44
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization12RenderOption15ChangePointSizeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(497) %0, double noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load double, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !47
  %7 = tail call double @llvm.fmuladd.f64(double %1, double %6, double %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = fcmp olt double %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = select i1 %10, double %9, double %7
  %13 = load double, ptr %11, align 8, !tbaa !25
  %14 = fcmp olt double %12, %13
  %15 = select i1 %14, double %13, double %12
  store double %15, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization12RenderOption12SetPointSizeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(497) initializes((424, 432)) %0, double noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !25
  %5 = fcmp olt double %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = select i1 %5, double %4, double %1
  %8 = load double, ptr %6, align 8, !tbaa !25
  %9 = fcmp olt double %7, %8
  %10 = select i1 %9, double %8, double %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %10, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization12RenderOption15ChangeLineWidthEd(ptr noundef nonnull align 8 captures(none) dereferenceable(497) %0, double noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load double, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load double, ptr %5, align 8, !tbaa !48
  %7 = tail call double @llvm.fmuladd.f64(double %1, double %6, double %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = fcmp olt double %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = select i1 %10, double %9, double %7
  %13 = load double, ptr %11, align 8, !tbaa !25
  %14 = fcmp olt double %12, %13
  %15 = select i1 %14, double %13, double %12
  store double %15, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable
define noundef range(i32 512, 520) i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp ult i32 %3, 8
  %switch.offset = add nsw i32 %3, 512
  %.0 = select i1 %4, i32 %switch.offset, i32 513
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.47() #11 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 96}
!5 = !{!"_ZTSN6open3d13visualization12RenderOptionE", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !14, i64 96, !15, i64 100, !16, i64 104, !8, i64 112, !8, i64 208, !10, i64 304, !8, i64 328, !8, i64 360, !8, i64 392, !7, i64 424, !17, i64 432, !16, i64 436, !18, i64 440, !19, i64 444, !16, i64 448, !16, i64 449, !10, i64 456, !7, i64 480, !20, i64 488, !21, i64 492, !16, i64 496}
!6 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !13, i64 0}
!13 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!14 = !{!"_ZTSN6open3d13visualization12RenderOption26TextureInterpolationOptionE", !8, i64 0}
!15 = !{!"_ZTSN6open3d13visualization12RenderOption9DepthFuncE", !8, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{!"_ZTSN6open3d13visualization12RenderOption16PointColorOptionE", !8, i64 0}
!18 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshShadeOptionE", !8, i64 0}
!19 = !{!"_ZTSN6open3d13visualization12RenderOption15MeshColorOptionE", !8, i64 0}
!20 = !{!"_ZTSN6open3d13visualization12RenderOption18ImageStretchOptionE", !8, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!5, !16, i64 104}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!7, !7, i64 0}
!26 = !{!5, !7, i64 424}
!27 = !{!5, !17, i64 432}
!28 = !{!5, !16, i64 436}
!29 = !{!5, !18, i64 440}
!30 = !{!5, !19, i64 444}
!31 = !{!5, !16, i64 448}
!32 = !{!5, !16, i64 449}
!33 = !{!5, !7, i64 480}
!34 = !{!5, !20, i64 488}
!35 = !{!5, !21, i64 492}
!36 = !{!5, !16, i64 496}
!37 = !{!38, !42, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !42, i64 8, !8, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !41, i64 0}
!41 = !{!"any pointer", !8, i64 0}
!42 = !{!"long", !8, i64 0}
!43 = !{!38, !40, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!39, !40, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{!5, !7, i64 24}
!48 = !{!5, !7, i64 56}
!49 = !{!5, !15, i64 100}
