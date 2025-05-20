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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 504) #15
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %32 unwind label %46

32:                                               ; preds = %2
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %34 unwind label %46

34:                                               ; preds = %32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1)
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %38 unwind label %48

38:                                               ; preds = %36
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %39 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %40 unwind label %50

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %45 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
  br i1 %45, label %52, label %298

46:                                               ; preds = %32, %2
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  br label %299

48:                                               ; preds = %36, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %299

50:                                               ; preds = %40, %38
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %299

52:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !4
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %54)
  %55 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
          to label %56 unwind label %69

56:                                               ; preds = %52
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %58 unwind label %69

58:                                               ; preds = %56
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
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
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %67 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
  %68 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(40) %67)
  br i1 %68, label %73, label %298

69:                                               ; preds = %56, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br label %299

71:                                               ; preds = %63, %58
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %83 = load double, ptr %82, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %8, double noundef %83)
  %84 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.12)
          to label %85 unwind label %103

85:                                               ; preds = %81
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %87 unwind label %103

87:                                               ; preds = %85
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = load double, ptr %88, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %89)
  %90 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.13)
          to label %91 unwind label %105

91:                                               ; preds = %87
  %92 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %93 unwind label %105

93:                                               ; preds = %91
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %95 = load double, ptr %94, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef %95)
  %96 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.14)
          to label %97 unwind label %107

97:                                               ; preds = %93
  %98 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %99 unwind label %107

99:                                               ; preds = %97
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
  %102 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(40) %101)
  br i1 %102, label %109, label %298

103:                                              ; preds = %85, %81
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %299

105:                                              ; preds = %91, %87
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  br label %299

107:                                              ; preds = %97, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %299

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.16)
  %112 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(40) %111)
  br i1 %112, label %113, label %298

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %115 = load double, ptr %114, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %11, double noundef %115)
  %116 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.17)
          to label %117 unwind label %135

117:                                              ; preds = %113
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %119 unwind label %135

119:                                              ; preds = %117
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %121 = load double, ptr %120, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef %121)
  %122 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.18)
          to label %123 unwind label %137

123:                                              ; preds = %119
  %124 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %125 unwind label %137

125:                                              ; preds = %123
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %127 = load double, ptr %126, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %127)
  %128 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.19)
          to label %129 unwind label %139

129:                                              ; preds = %125
  %130 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %131 unwind label %139

131:                                              ; preds = %129
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.20)
  %134 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(40) %133)
  br i1 %134, label %141, label %298

135:                                              ; preds = %117, %113
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %299

137:                                              ; preds = %123, %119
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %299

139:                                              ; preds = %129, %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %299

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %143 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.21)
  %144 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(40) %143)
  br i1 %144, label %145, label %298

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %147 = load double, ptr %146, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %14, double noundef %147)
  %148 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.22)
          to label %149 unwind label %167

149:                                              ; preds = %145
  %150 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %151 unwind label %167

151:                                              ; preds = %149
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %153 = load double, ptr %152, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef %153)
  %154 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.23)
          to label %155 unwind label %169

155:                                              ; preds = %151
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %157 unwind label %169

157:                                              ; preds = %155
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %159 = load double, ptr %158, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %16, double noundef %159)
  %160 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.24)
          to label %161 unwind label %171

161:                                              ; preds = %157
  %162 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %163 unwind label %171

163:                                              ; preds = %161
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.25)
  %166 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(40) %165)
  br i1 %166, label %173, label %298

167:                                              ; preds = %149, %145
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %299

169:                                              ; preds = %155, %151
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %299

171:                                              ; preds = %161, %157
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %299

173:                                              ; preds = %163
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %175 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.26)
  %176 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(40) %175)
  br i1 %176, label %177, label %298

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %179 = load double, ptr %178, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %17, double noundef %179)
  %180 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.27)
          to label %181 unwind label %244

181:                                              ; preds = %177
  %182 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %183 unwind label %244

183:                                              ; preds = %181
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %185 = load double, ptr %184, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %18, double noundef %185)
  %186 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.28)
          to label %187 unwind label %246

187:                                              ; preds = %183
  %188 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %189 unwind label %246

189:                                              ; preds = %187
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %191 = load double, ptr %190, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %19, double noundef %191)
  %192 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.29)
          to label %193 unwind label %248

193:                                              ; preds = %189
  %194 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %195 unwind label %248

195:                                              ; preds = %193
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %197 = load double, ptr %196, align 8, !tbaa !26
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %20, double noundef %197)
  %198 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.30)
          to label %199 unwind label %250

199:                                              ; preds = %195
  %200 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %201 unwind label %250

201:                                              ; preds = %199
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %203 = load i32, ptr %202, align 8, !tbaa !27
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %203)
  %204 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.31)
          to label %205 unwind label %252

205:                                              ; preds = %201
  %206 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %204, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %207 unwind label %252

207:                                              ; preds = %205
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
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
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %216 = load i32, ptr %215, align 8, !tbaa !29
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %216)
  %217 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.33)
          to label %218 unwind label %256

218:                                              ; preds = %214
  %219 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %220 unwind label %256

220:                                              ; preds = %218
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %222 = load i32, ptr %221, align 4, !tbaa !30
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %222)
  %223 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.34)
          to label %224 unwind label %258

224:                                              ; preds = %220
  %225 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %226 unwind label %258

226:                                              ; preds = %224
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
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
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
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
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %242 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.37)
  %243 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(40) %242)
  br i1 %243, label %264, label %298

244:                                              ; preds = %181, %177
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %299

246:                                              ; preds = %187, %183
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %299

248:                                              ; preds = %193, %189
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %299

250:                                              ; preds = %199, %195
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  br label %299

252:                                              ; preds = %205, %201
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  br label %299

254:                                              ; preds = %212, %207
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %299

256:                                              ; preds = %218, %214
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  br label %299

258:                                              ; preds = %224, %220
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %299

260:                                              ; preds = %231, %226
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  br label %299

262:                                              ; preds = %238, %233
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %299

264:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %266 = load double, ptr %265, align 8, !tbaa !33
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %27, double noundef %266)
  %267 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.38)
          to label %268 unwind label %290

268:                                              ; preds = %264
  %269 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %270 unwind label %290

270:                                              ; preds = %268
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %272 = load i32, ptr %271, align 8, !tbaa !34
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %272)
  %273 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.39)
          to label %274 unwind label %292

274:                                              ; preds = %270
  %275 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %276 unwind label %292

276:                                              ; preds = %274
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %278 = load i32, ptr %277, align 4, !tbaa !35
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %278)
  %279 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.40)
          to label %280 unwind label %294

280:                                              ; preds = %276
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %279, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %282 unwind label %294

282:                                              ; preds = %280
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
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
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %298

290:                                              ; preds = %268, %264
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  br label %299

292:                                              ; preds = %274, %270
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  br label %299

294:                                              ; preds = %280, %276
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  br label %299

296:                                              ; preds = %287, %282
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
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
  br label %421

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.44)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %63 unwind label %87

63:                                               ; preds = %62
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %64 unwind label %89

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
          to label %68 unwind label %91

68:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread170
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %69 unwind label %93

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %71 unwind label %95

71:                                               ; preds = %69
  %.not = icmp eq i32 %70, 1
  br i1 %.not, label %72, label %.critedge164

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %73 unwind label %97

73:                                               ; preds = %72
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %74 unwind label %99

74:                                               ; preds = %73
  %75 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.critedge162.thread unwind label %101

.critedge162.thread:                              ; preds = %74
  %76 = icmp ne i32 %75, 0
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %.critedge164

.critedge164:                                     ; preds = %71, %.critedge162.thread
  %77 = phi i1 [ %76, %.critedge162.thread ], [ true, %71 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !43
  br label %.critedge166

.critedge166:                                     ; preds = %64, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %.critedge164
  %78 = phi ptr [ %.pre, %.critedge164 ], [ %.pre175, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ %.pre175, %64 ]
  %79 = phi i1 [ %77, %.critedge164 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ true, %64 ]
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge166
  %82 = load i64, ptr %65, align 8, !tbaa !37
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge166
  %84 = load i64, ptr %80, align 8, !tbaa !44
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br i1 %79, label %86, label %116

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.42, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization12RenderOption20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.43)
  br label %421

87:                                               ; preds = %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %115

89:                                               ; preds = %63
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

91:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread170
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %107

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %106

95:                                               ; preds = %69
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %105

97:                                               ; preds = %72
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %73
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %103

103:                                              ; preds = %99, %101
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %104

104:                                              ; preds = %97, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %105

105:                                              ; preds = %95, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %104 ], [ %96, %95 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %106

106:                                              ; preds = %93, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %105 ], [ %94, %93 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  br label %107

107:                                              ; preds = %91, %106
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %106 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %107
  %111 = load i64, ptr %65, align 8, !tbaa !37
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %107
  %113 = load i64, ptr %109, align 8, !tbaa !44
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %89
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %87
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %88, %87 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #16
  br label %422

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %119 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(40) %118)
  br i1 %119, label %120, label %421

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !4
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %122)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %123 unwind label %136

123:                                              ; preds = %120
  %124 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %125 unwind label %138

125:                                              ; preds = %123
  store i32 %124, ptr %121, align 8, !tbaa !4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i8, ptr %126, align 8, !tbaa !22, !range !23, !noundef !24
  %128 = trunc nuw i8 %127 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext %128)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %129 unwind label %141

129:                                              ; preds = %125
  %130 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %131 unwind label %143

131:                                              ; preds = %129
  %132 = zext i1 %130 to i8
  store i8 %132, ptr %126, align 8, !tbaa !22
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %134 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.9)
  %135 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(40) %134)
  br i1 %135, label %146, label %421

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %123
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  br label %140

140:                                              ; preds = %138, %136
  %.pn110 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %422

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  br label %145

145:                                              ; preds = %143, %141
  %.pn112 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  br label %422

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.10)
  %149 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(40) %148)
  br i1 %149, label %150, label %421

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %152 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.11)
  %153 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(40) %152)
  br i1 %153, label %154, label %421

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %156 = load double, ptr %155, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %15, double noundef %156)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %14, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %157 unwind label %173

157:                                              ; preds = %154
  %158 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %159 unwind label %175

159:                                              ; preds = %157
  store double %158, ptr %155, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %161 = load double, ptr %160, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %17, double noundef %161)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %162 unwind label %178

162:                                              ; preds = %159
  %163 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %164 unwind label %180

164:                                              ; preds = %162
  store double %163, ptr %160, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %166 = load double, ptr %165, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %19, double noundef %166)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %18, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %167 unwind label %183

167:                                              ; preds = %164
  %168 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %169 unwind label %185

169:                                              ; preds = %167
  store double %168, ptr %165, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %171 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.15)
  %172 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(40) %171)
  br i1 %172, label %188, label %421

173:                                              ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %157
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #16
  br label %177

177:                                              ; preds = %175, %173
  %.pn114 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %422

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  br label %182

182:                                              ; preds = %180, %178
  %.pn116 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %422

183:                                              ; preds = %164
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %167
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %187

187:                                              ; preds = %185, %183
  %.pn118 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %422

188:                                              ; preds = %169
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %190 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.16)
  %191 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(40) %190)
  br i1 %191, label %192, label %421

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %194 = load double, ptr %193, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %21, double noundef %194)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %20, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %195 unwind label %211

195:                                              ; preds = %192
  %196 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %197 unwind label %213

197:                                              ; preds = %195
  store double %196, ptr %193, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %199 = load double, ptr %198, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %23, double noundef %199)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %22, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %200 unwind label %216

200:                                              ; preds = %197
  %201 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %202 unwind label %218

202:                                              ; preds = %200
  store double %201, ptr %198, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %204 = load double, ptr %203, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %25, double noundef %204)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %205 unwind label %221

205:                                              ; preds = %202
  %206 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %207 unwind label %223

207:                                              ; preds = %205
  store double %206, ptr %203, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %209 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.20)
  %210 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(40) %209)
  br i1 %210, label %226, label %421

211:                                              ; preds = %192
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %195
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %215

215:                                              ; preds = %213, %211
  %.pn120 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  br label %422

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %200
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  br label %220

220:                                              ; preds = %218, %216
  %.pn122 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %422

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %205
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #16
  br label %225

225:                                              ; preds = %223, %221
  %.pn124 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  br label %422

226:                                              ; preds = %207
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %228 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.21)
  %229 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(40) %228)
  br i1 %229, label %230, label %421

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %232 = load double, ptr %231, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %27, double noundef %232)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %26, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %233 unwind label %249

233:                                              ; preds = %230
  %234 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %235 unwind label %251

235:                                              ; preds = %233
  store double %234, ptr %231, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #16
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %237 = load double, ptr %236, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %29, double noundef %237)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %238 unwind label %254

238:                                              ; preds = %235
  %239 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %240 unwind label %256

240:                                              ; preds = %238
  store double %239, ptr %236, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %242 = load double, ptr %241, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %31, double noundef %242)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %30, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %243 unwind label %259

243:                                              ; preds = %240
  %244 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %245 unwind label %261

245:                                              ; preds = %243
  store double %244, ptr %241, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %247 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.25)
  %248 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(40) %247)
  br i1 %248, label %264, label %421

249:                                              ; preds = %230
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %233
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  br label %253

253:                                              ; preds = %251, %249
  %.pn126 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %422

254:                                              ; preds = %235
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %238
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #16
  br label %258

258:                                              ; preds = %256, %254
  %.pn128 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  br label %422

259:                                              ; preds = %240
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %243
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  br label %263

263:                                              ; preds = %261, %259
  %.pn130 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  br label %422

264:                                              ; preds = %245
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %266 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.26)
  %267 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(40) %266)
  br i1 %267, label %268, label %421

268:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %270 = load double, ptr %269, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %33, double noundef %270)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %271 unwind label %328

271:                                              ; preds = %268
  %272 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %273 unwind label %330

273:                                              ; preds = %271
  store double %272, ptr %269, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %275 = load double, ptr %274, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %35, double noundef %275)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %276 unwind label %333

276:                                              ; preds = %273
  %277 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %278 unwind label %335

278:                                              ; preds = %276
  store double %277, ptr %274, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %280 = load double, ptr %279, align 8, !tbaa !25
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %37, double noundef %280)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %281 unwind label %338

281:                                              ; preds = %278
  %282 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %283 unwind label %340

283:                                              ; preds = %281
  store double %282, ptr %279, align 8, !tbaa !25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %285 = load double, ptr %284, align 8, !tbaa !26
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %39, double noundef %285)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %38, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %286 unwind label %343

286:                                              ; preds = %283
  %287 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %288 unwind label %345

288:                                              ; preds = %286
  store double %287, ptr %284, align 8, !tbaa !26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %290 = load i32, ptr %289, align 8, !tbaa !27
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef %290)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %40, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %291 unwind label %348

291:                                              ; preds = %288
  %292 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %293 unwind label %350

293:                                              ; preds = %291
  store i32 %292, ptr %289, align 8, !tbaa !27
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %295 = load i8, ptr %294, align 4, !tbaa !28, !range !23, !noundef !24
  %296 = trunc nuw i8 %295 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %43, i1 noundef zeroext %296)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %42, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(40) %43)
          to label %297 unwind label %353

297:                                              ; preds = %293
  %298 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %299 unwind label %355

299:                                              ; preds = %297
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %294, align 4, !tbaa !28
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %302 = load i32, ptr %301, align 8, !tbaa !29
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %302)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %44, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %303 unwind label %358

303:                                              ; preds = %299
  %304 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
          to label %305 unwind label %360

305:                                              ; preds = %303
  store i32 %304, ptr %301, align 8, !tbaa !29
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %307 = load i32, ptr %306, align 4, !tbaa !30
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %307)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %46, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %308 unwind label %363

308:                                              ; preds = %305
  %309 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %310 unwind label %365

310:                                              ; preds = %308
  store i32 %309, ptr %306, align 4, !tbaa !30
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %312 = load i8, ptr %311, align 8, !tbaa !31, !range !23, !noundef !24
  %313 = trunc nuw i8 %312 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %49, i1 noundef zeroext %313)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %48, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %314 unwind label %368

314:                                              ; preds = %310
  %315 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %316 unwind label %370

316:                                              ; preds = %314
  %317 = zext i1 %315 to i8
  store i8 %317, ptr %311, align 8, !tbaa !31
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #16
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 449
  %319 = load i8, ptr %318, align 1, !tbaa !32, !range !23, !noundef !24
  %320 = trunc nuw i8 %319 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %51, i1 noundef zeroext %320)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %50, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %321 unwind label %373

321:                                              ; preds = %316
  %322 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %323 unwind label %375

323:                                              ; preds = %321
  %324 = zext i1 %322 to i8
  store i8 %324, ptr %318, align 1, !tbaa !32
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %326 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.37)
  %327 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %325, ptr noundef nonnull align 8 dereferenceable(40) %326)
  br i1 %327, label %378, label %421

328:                                              ; preds = %268
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %271
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %332

332:                                              ; preds = %330, %328
  %.pn132 = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  br label %422

333:                                              ; preds = %273
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %276
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %337

337:                                              ; preds = %335, %333
  %.pn134 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  br label %422

338:                                              ; preds = %278
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %281
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %342

342:                                              ; preds = %340, %338
  %.pn136 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %422

343:                                              ; preds = %283
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %286
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %347

347:                                              ; preds = %345, %343
  %.pn138 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %422

348:                                              ; preds = %288
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %291
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %352

352:                                              ; preds = %350, %348
  %.pn140 = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  br label %422

353:                                              ; preds = %293
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %297
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %357

357:                                              ; preds = %355, %353
  %.pn142 = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  br label %422

358:                                              ; preds = %299
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %303
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %362

362:                                              ; preds = %360, %358
  %.pn144 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  br label %422

363:                                              ; preds = %305
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %308
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %367

367:                                              ; preds = %365, %363
  %.pn146 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  br label %422

368:                                              ; preds = %310
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %314
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %372

372:                                              ; preds = %370, %368
  %.pn148 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  br label %422

373:                                              ; preds = %316
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %377

375:                                              ; preds = %321
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  br label %377

377:                                              ; preds = %375, %373
  %.pn150 = phi { ptr, i32 } [ %376, %375 ], [ %374, %373 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #16
  br label %422

378:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #16
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %380 = load double, ptr %379, align 8, !tbaa !33
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %53, double noundef %380)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %52, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %381 unwind label %401

381:                                              ; preds = %378
  %382 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
          to label %383 unwind label %403

383:                                              ; preds = %381
  store double %382, ptr %379, align 8, !tbaa !33
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %385 = load i32, ptr %384, align 8, !tbaa !34
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef %385)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %54, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %386 unwind label %406

386:                                              ; preds = %383
  %387 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %388 unwind label %408

388:                                              ; preds = %386
  store i32 %387, ptr %384, align 8, !tbaa !34
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #16
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %390 = load i32, ptr %389, align 4, !tbaa !35
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef %390)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %56, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %391 unwind label %411

391:                                              ; preds = %388
  %392 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %393 unwind label %413

393:                                              ; preds = %391
  store i32 %392, ptr %389, align 4, !tbaa !35
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #16
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %395 = load i8, ptr %394, align 8, !tbaa !36, !range !23, !noundef !24
  %396 = trunc nuw i8 %395 to i1
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %59, i1 noundef zeroext %396)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %58, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %397 unwind label %416

397:                                              ; preds = %393
  %398 = invoke noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %399 unwind label %418

399:                                              ; preds = %397
  %400 = zext i1 %398 to i8
  store i8 %400, ptr %394, align 8, !tbaa !36
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  br label %421

401:                                              ; preds = %378
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %381
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  br label %405

405:                                              ; preds = %403, %401
  %.pn152 = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  br label %422

406:                                              ; preds = %383
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %386
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %410

410:                                              ; preds = %408, %406
  %.pn154 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  br label %422

411:                                              ; preds = %388
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %391
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %415

415:                                              ; preds = %413, %411
  %.pn156 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #16
  br label %422

416:                                              ; preds = %393
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %397
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  br label %420

420:                                              ; preds = %418, %416
  %.pn158 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  br label %422

421:                                              ; preds = %323, %264, %245, %226, %207, %188, %169, %150, %146, %131, %116, %399, %86, %61
  %.0101 = phi i1 [ false, %86 ], [ true, %399 ], [ false, %61 ], [ false, %116 ], [ false, %131 ], [ false, %146 ], [ false, %150 ], [ false, %169 ], [ false, %188 ], [ false, %207 ], [ false, %226 ], [ false, %245 ], [ false, %264 ], [ false, %323 ]
  ret i1 %.0101

422:                                              ; preds = %420, %415, %410, %405, %377, %372, %367, %362, %357, %352, %347, %342, %337, %332, %263, %258, %253, %225, %220, %215, %187, %182, %177, %145, %140, %115
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %420 ], [ %.pn156, %415 ], [ %.pn154, %410 ], [ %.pn152, %405 ], [ %.pn150, %377 ], [ %.pn148, %372 ], [ %.pn146, %367 ], [ %.pn144, %362 ], [ %.pn142, %357 ], [ %.pn140, %352 ], [ %.pn138, %347 ], [ %.pn136, %342 ], [ %.pn134, %337 ], [ %.pn132, %332 ], [ %.pn130, %263 ], [ %.pn128, %258 ], [ %.pn126, %253 ], [ %.pn124, %225 ], [ %.pn122, %220 ], [ %.pn120, %215 ], [ %.pn118, %187 ], [ %.pn116, %182 ], [ %.pn114, %177 ], [ %.pn112, %145 ], [ %.pn110, %140 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %115 ]
  resume { ptr, i32 } %.pn158.pn
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

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
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !45
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.45) #17
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !37
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !44
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !37
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !44
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization12RenderOption15ChangePointSizeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(497) %0, double noundef %1) local_unnamed_addr #9 align 2 {
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
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization12RenderOption12SetPointSizeEd(ptr noundef nonnull align 8 captures(none) dereferenceable(497) initializes((424, 432)) %0, double noundef %1) local_unnamed_addr #9 align 2 {
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
define void @_ZN6open3d13visualization12RenderOption15ChangeLineWidthEd(ptr noundef nonnull align 8 captures(none) dereferenceable(497) %0, double noundef %1) local_unnamed_addr #9 align 2 {
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
define noundef range(i32 512, 520) i32 @_ZNK6open3d13visualization12RenderOption14GetGLDepthFuncEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(497) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = icmp ult i32 %3, 8
  %switch.offset = add nsw i32 %3, 512
  %.0 = select i1 %4, i32 %switch.offset, i32 513
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.47() #12 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
