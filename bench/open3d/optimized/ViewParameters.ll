; ModuleID = 'bench/open3d/original/ViewParameters.ll'
source_filename = "bench/open3d/original/ViewParameters.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [17 x double] }

$_ZN6open3d7utility16IJsonConvertibleD2Ev = comdat any

$_ZN6open3d13visualization14ViewParametersD0Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZTVN6open3d13visualization14ViewParametersE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d13visualization14ViewParametersE, ptr @_ZN6open3d7utility16IJsonConvertibleD2Ev, ptr @_ZN6open3d13visualization14ViewParametersD0Ev, ptr @_ZNK6open3d13visualization14ViewParameters18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d13visualization14ViewParametersE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d13visualization14ViewParametersE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d13visualization14ViewParametersE = constant [41 x i8] c"N6open3d13visualization14ViewParametersE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@.str = private unnamed_addr constant [14 x i8] c"field_of_view\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"zoom\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"lookat\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"boundingbox_min\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"boundingbox_max\00", align 1
@.str.9 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/visualization/visualizer/ViewParameters.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE = private unnamed_addr constant [94 x i8] c"virtual bool open3d::visualization::ViewParameters::ConvertFromJsonValue(const Json::Value &)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"ViewParameters read JSON failed: unsupported json format.\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"ViewParameters read JSON failed: wrong format.\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d7utility16IJsonConvertibleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d13visualization14ViewParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #11
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d13visualization14ViewParameters18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !4
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %3, double noundef %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str)
          to label %8 unwind label %20

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %10 unwind label %20

10:                                               ; preds = %8
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !14
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %14 unwind label %22

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %16 unwind label %22

16:                                               ; preds = %14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
  %19 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(40) %18)
  br i1 %19, label %24, label %40

20:                                               ; preds = %8, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

22:                                               ; preds = %14, %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
  %27 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %31 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
  %35 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
  %39 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(40) %38)
  br label %40

40:                                               ; preds = %36, %32, %28, %24, %16
  %.011 = phi i1 [ false, %16 ], [ false, %24 ], [ false, %28 ], [ false, %32 ], [ %39, %36 ]
  ret i1 %.011

41:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.10)
  br label %52

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %4, double noundef 6.000000e+01)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %22

10:                                               ; preds = %9
  %11 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %12 unwind label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %13, align 8, !tbaa !4
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %6, double noundef 0x3FE6666666666666)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %14 unwind label %27

14:                                               ; preds = %12
  %15 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %17, align 8, !tbaa !14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
  %20 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.11)
  br label %52

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn16 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
  %35 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.11)
  br label %52

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %40 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(40) %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.11)
  br label %52

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
  %45 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 84, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.11)
  br label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
  %50 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(40) %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d13visualization14ViewParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.11)
  br label %52

52:                                               ; preds = %47, %51, %46, %41, %36, %21, %8
  %.014 = phi i1 [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %36 ], [ false, %21 ], [ false, %8 ], [ true, %47 ]
  ret i1 %.014

53:                                               ; preds = %31, %26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %31 ], [ %.pn, %26 ]
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization14ViewParameters18ConvertToVector17dEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix") align 8 captures(none) initializes((0, 136)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8, !tbaa !4
  store double %4, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !16
  store <2 x double> %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load double, ptr %12, align 8, !tbaa !15
  store double %13, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !16
  store <2 x double> %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load double, ptr %18, align 8, !tbaa !15
  store double %19, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load <2 x double>, ptr %20, align 8, !tbaa !16
  store <2 x double> %22, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load double, ptr %24, align 8, !tbaa !15
  store double %25, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load <2 x double>, ptr %26, align 8, !tbaa !16
  store <2 x double> %28, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = load double, ptr %30, align 8, !tbaa !15
  store double %31, ptr %29, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load <2 x double>, ptr %32, align 8, !tbaa !16
  store <2 x double> %34, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load double, ptr %36, align 8, !tbaa !15
  store double %37, ptr %35, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define void @_ZN6open3d13visualization14ViewParameters20ConvertFromVector17dERKN5Eigen6MatrixIdLi17ELi1ELi0ELi17ELi1EEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((8, 144)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load double, ptr %1, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load <2 x double>, ptr %8, align 8, !tbaa !16
  store <2 x double> %10, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !15
  store double %13, ptr %11, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load <2 x double>, ptr %14, align 8, !tbaa !16
  store <2 x double> %16, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load double, ptr %18, align 8, !tbaa !15
  store double %19, ptr %17, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load <2 x double>, ptr %20, align 8, !tbaa !16
  store <2 x double> %22, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load double, ptr %24, align 8, !tbaa !15
  store double %25, ptr %23, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load <2 x double>, ptr %26, align 8, !tbaa !16
  store <2 x double> %28, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %31 = load double, ptr %30, align 8, !tbaa !15
  store double %31, ptr %29, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load <2 x double>, ptr %32, align 8, !tbaa !16
  store <2 x double> %34, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %37 = load double, ptr %36, align 8, !tbaa !15
  store double %37, ptr %35, align 8, !tbaa !15
  ret void
}

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenVector3dToJsonArrayERKN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !23
  %18 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %18, ptr %12, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !16
  store i8 %21, ptr %19, align 1, !tbaa !16
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !16
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenVector3dFromJsonArrayERN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.14() #9 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN6open3d13visualization14ViewParametersE", !6, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 48, !10, i64 72, !10, i64 96, !10, i64 120}
!6 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !11, i64 0}
!11 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLi3ELi1ELi0ELi3ELi1EEEEE", !12, i64 0}
!12 = !{!"_ZTSN5Eigen12DenseStorageIdLi3ELi3ELi1ELi0EEE", !13, i64 0}
!13 = !{!"_ZTSN5Eigen8internal11plain_arrayIdLi3ELi0ELi0EEE", !8, i64 0}
!14 = !{!5, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !19, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !8, i64 16}
!25 = !{!24, !22, i64 8}
