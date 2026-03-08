; ModuleID = 'bench/open3d/original/ImageWarpingField.ll'
source_filename = "bench/open3d/original/ImageWarpingField.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix.4" = type { %"class.Eigen::PlainObjectBase.5" }
%"class.Eigen::PlainObjectBase.5" = type { %"class.Eigen::DenseStorage.12" }
%"class.Eigen::DenseStorage.12" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [2 x double] }

$_ZN6open3d9pipelines9color_map17ImageWarpingFieldD2Ev = comdat any

$_ZN6open3d9pipelines9color_map17ImageWarpingFieldD0Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZTVN6open3d9pipelines9color_map17ImageWarpingFieldE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines9color_map17ImageWarpingFieldE, ptr @_ZN6open3d9pipelines9color_map17ImageWarpingFieldD2Ev, ptr @_ZN6open3d9pipelines9color_map17ImageWarpingFieldD0Ev, ptr @_ZNK6open3d9pipelines9color_map17ImageWarpingField18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d9pipelines9color_map17ImageWarpingField20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d9pipelines9color_map17ImageWarpingFieldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines9color_map17ImageWarpingFieldE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines9color_map17ImageWarpingFieldE = constant [49 x i8] c"N6open3d9pipelines9color_map17ImageWarpingFieldE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"ImageWarpingField\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"version_major\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"version_minor\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"anchor_w\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"anchor_h\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"flow\00", align 1
@.str.9 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/pipelines/color_map/ImageWarpingField.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d9pipelines9color_map17ImageWarpingField20ConvertFromJsonValueERKN4Json5ValueE = private unnamed_addr constant [104 x i8] c"virtual bool open3d::pipelines::color_map::ImageWarpingField::ConvertFromJsonValue(const Json::Value &)\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"ImageWarpingField read JSON failed: unsupported json format.\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"ImageWarpingField read JSON failed: invalid flow.\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN6open3d9pipelines9color_map17ImageWarpingFieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6open3d9pipelines9color_map17ImageWarpingFieldC2Ev
@_ZN6open3d9pipelines9color_map17ImageWarpingFieldC1Eiii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6open3d9pipelines9color_map17ImageWarpingFieldC2Eiii

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines9color_map17ImageWarpingFieldD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines9color_map17ImageWarpingFieldE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  tail call void @free(ptr noundef %3) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines9color_map17ImageWarpingFieldD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines9color_map17ImageWarpingFieldE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  tail call void @free(ptr noundef %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d9pipelines9color_map17ImageWarpingField18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %11 unwind label %41

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %13 unwind label %41

13:                                               ; preds = %11
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1)
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
          to label %15 unwind label %43

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %17 unwind label %43

17:                                               ; preds = %15
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %19 unwind label %45

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %21 unwind label %45

21:                                               ; preds = %19
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !13
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %23)
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
          to label %25 unwind label %47

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %27 unwind label %47

27:                                               ; preds = %25
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !20
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %29)
  %30 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
          to label %31 unwind label %49

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %33 unwind label %49

33:                                               ; preds = %31
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 0)
  %34 = load i32, ptr %22, align 8, !tbaa !13
  %35 = load i32, ptr %28, align 4, !tbaa !20
  %36 = shl i32 %34, 1
  %37 = mul i32 %36, %35
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %51

._crit_edge:                                      ; preds = %57, %33
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
          to label %69 unwind label %72

41:                                               ; preds = %11, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

43:                                               ; preds = %15, %13
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

45:                                               ; preds = %19, %17
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

47:                                               ; preds = %25, %21
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

49:                                               ; preds = %31, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %75

51:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = load ptr, ptr %39, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load double, ptr %53, align 8, !tbaa !21
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %9, double noundef %54)
          to label %55 unwind label %64

55:                                               ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %57 unwind label %66

57:                                               ; preds = %55
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %22, align 8, !tbaa !13
  %59 = load i32, ptr %28, align 4, !tbaa !20
  %60 = shl i32 %58, 1
  %61 = mul i32 %60, %59
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %51, label %._crit_edge, !llvm.loop !22

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

69:                                               ; preds = %._crit_edge
  %70 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %71 unwind label %72

71:                                               ; preds = %69
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 true

72:                                               ; preds = %69, %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %73, %72 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

75:                                               ; preds = %74, %49, %47, %45, %43, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %74 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d9pipelines9color_map17ImageWarpingField20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 80, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d9pipelines9color_map17ImageWarpingField20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.10)
  br label %124

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.11)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %18 unwind label %40

18:                                               ; preds = %17
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %19 unwind label %42

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i64 %21, 17
  %.pre86 = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %22, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %.critedge75

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %19
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.pre86, ptr noundef nonnull dereferenceable(17) @.str, i64 17)
  %.not83 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not83, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread79, label %.critedge75

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread79: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
          to label %23 unwind label %44

23:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread79
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %24 unwind label %46

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %26 unwind label %48

26:                                               ; preds = %24
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %27, label %.critedge73

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %28 unwind label %50

28:                                               ; preds = %27
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %29 unwind label %52

29:                                               ; preds = %28
  %30 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.critedge71.thread unwind label %54

.critedge71.thread:                               ; preds = %29
  %31 = icmp ne i32 %30, 0
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge73

.critedge73:                                      ; preds = %26, %.critedge71.thread
  %32 = phi i1 [ %31, %.critedge71.thread ], [ true, %26 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !28
  br label %.critedge75

.critedge75:                                      ; preds = %19, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %.critedge73
  %33 = phi ptr [ %.pre, %.critedge73 ], [ %.pre86, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ %.pre86, %19 ]
  %34 = phi i1 [ %32, %.critedge73 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ true, %19 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge75
  %37 = load i64, ptr %35, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %34, label %39, label %67

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d9pipelines9color_map17ImageWarpingField20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.10)
  br label %124

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %66

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

44:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread79
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %60

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %58

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %57

52:                                               ; preds = %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %56

56:                                               ; preds = %52, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  br label %57

57:                                               ; preds = %50, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

58:                                               ; preds = %48, %57
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %57 ], [ %49, %48 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  br label %59

59:                                               ; preds = %46, %58
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %58 ], [ %47, %46 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  br label %60

60:                                               ; preds = %44, %59
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %59 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = load ptr, ptr %3, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !29
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn.pn.pn.pn.pn, %60 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %41, %40 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %68 unwind label %88

68:                                               ; preds = %67
  %69 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %70 unwind label %90

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %69, ptr %71, align 8, !tbaa !13
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 1)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %72 unwind label %93

72:                                               ; preds = %70
  %73 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %74 unwind label %95

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %73, ptr %75, align 4, !tbaa !20
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.8)
  call void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %76)
  %77 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %78 unwind label %98

78:                                               ; preds = %74
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %78
  %81 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %82 unwind label %98

82:                                               ; preds = %80
  %83 = load i32, ptr %71, align 8, !tbaa !13
  %84 = load i32, ptr %75, align 4, !tbaa !20
  %85 = shl i32 %83, 1
  %86 = mul i32 %85, %84
  %.not66 = icmp eq i32 %81, %86
  br i1 %.not66, label %100, label %87

87:                                               ; preds = %82, %78
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.9, i32 noundef 98, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d9pipelines9color_map17ImageWarpingField20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.12)
          to label %.loopexit unwind label %98

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %68
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  br label %92

92:                                               ; preds = %90, %88
  %.pn62 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

93:                                               ; preds = %70
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %72
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %97

97:                                               ; preds = %95, %93
  %.pn64 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

98:                                               ; preds = %100, %87, %80, %74
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %123

100:                                              ; preds = %82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = sext i32 %81 to i64
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %101, i64 noundef %102, i64 noundef 1)
          to label %.preheader unwind label %98

.preheader:                                       ; preds = %100
  %103 = load i32, ptr %71, align 8, !tbaa !13
  %104 = load i32, ptr %75, align 4, !tbaa !20
  %105 = shl i32 %103, 1
  %106 = mul i32 %105, %104
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %112
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.preheader ]
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %108)
          to label %110 unwind label %121

110:                                              ; preds = %.lr.ph
  %111 = invoke noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %112 unwind label %121

112:                                              ; preds = %110
  %113 = load ptr, ptr %101, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store double %111, ptr %114, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %71, align 8, !tbaa !13
  %116 = load i32, ptr %75, align 4, !tbaa !20
  %117 = shl i32 %115, 1
  %118 = mul i32 %117, %116
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %.loopexit, !llvm.loop !30

121:                                              ; preds = %110, %.lr.ph
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit:                                        ; preds = %112, %.preheader, %87
  %.152 = phi i1 [ false, %87 ], [ true, %.preheader ], [ true, %112 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

123:                                              ; preds = %121, %98
  %.pn67 = phi { ptr, i32 } [ %99, %98 ], [ %122, %121 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %125

124:                                              ; preds = %.loopexit, %39, %16
  %.051 = phi i1 [ false, %39 ], [ %.152, %.loopexit ], [ false, %16 ]
  ret i1 %.051

125:                                              ; preds = %123, %97, %92, %66
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %123 ], [ %.pn64, %97 ], [ %.pn62, %92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %66 ]
  resume { ptr, i32 } %.pn67.pn
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d9pipelines9color_map17ImageWarpingFieldC2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines9color_map17ImageWarpingFieldE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN6open3d9pipelines9color_map17ImageWarpingField23InitializeWarpingFieldsEiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  tail call void @free(ptr noundef %6) #20
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d9pipelines9color_map17ImageWarpingField23InitializeWarpingFieldsEiii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 40)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %5, align 4, !tbaa !20
  %6 = sitofp i32 %2 to double
  %7 = add nsw i32 %3, -1
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %9, ptr %10, align 8, !tbaa !31
  %11 = sitofp i32 %1 to double
  %12 = fdiv double %11, %9
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fadd double %13, 1.000000e+00
  %15 = fptosi double %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %15, ptr %16, align 8, !tbaa !13
  %17 = mul nsw i32 %3, %15
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i: ; preds = %4
  %21 = shl nuw nsw i64 %19, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.noexc3.i, label %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit

.noexc3.i:                                        ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i, %4
  %.sroa.0.0 = phi ptr [ null, %4 ], [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %.sroa.0.0, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %27, align 8, !tbaa !33
  tail call void @free(ptr noundef %26) #20
  %28 = load i32, ptr %16, align 8, !tbaa !13
  %.not.not19 = icmp sgt i32 %28, 0
  br i1 %.not.not19, label %.preheader.lr.ph, label %._crit_edge21

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %.not.not1417 = icmp sgt i32 %29, 0
  %30 = load ptr, ptr %25, align 8
  br i1 %.not.not1417, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %31 = zext nneg i32 %28 to i64
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv24 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next25, %._crit_edge.us ]
  %32 = trunc nuw nsw i64 %indvars.iv24 to i32
  %33 = uitofp nneg i32 %32 to double
  br label %34

34:                                               ; preds = %.preheader.us, %34
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %34 ]
  %35 = mul nuw nsw i64 %indvars.iv, %31
  %36 = add nuw nsw i64 %35, %indvars.iv24
  %37 = load double, ptr %10, align 8, !tbaa !31
  %38 = fmul double %37, %33
  %.idx = shl i64 %36, 4
  %39 = getelementptr i8, ptr %30, i64 %.idx
  store double %38, ptr %39, align 8, !tbaa !21
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = uitofp nneg i32 %40 to double
  %42 = load double, ptr %10, align 8, !tbaa !31
  %43 = fmul double %42, %41
  %44 = getelementptr i8, ptr %39, i64 8
  store double %43, ptr %44, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %34, !llvm.loop !34

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %31
  br i1 %exitcond28.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !35

._crit_edge21:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEC2IiEERKT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d9pipelines9color_map17ImageWarpingFieldC2Eiii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d9pipelines9color_map17ImageWarpingFieldE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN6open3d9pipelines9color_map17ImageWarpingField23InitializeWarpingFieldsEiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  tail call void @free(ptr noundef %9) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.4") align 16 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = mul nsw i32 %6, %3
  %8 = add nsw i32 %7, %2
  %9 = shl nsw i32 %8, 1
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = mul nsw i32 %13, %6
  %.not = icmp slt i32 %8, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %25

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = zext nneg i32 %9 to i64
  %19 = load ptr, ptr %17, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load double, ptr %20, align 8, !tbaa !21
  store double %22, ptr %0, align 16, !tbaa !21
  %23 = load double, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %23, ptr %24, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK6open3d9pipelines9color_map17ImageWarpingField20GetImageWarpingFieldEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.Eigen::Matrix.4") align 16 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, double noundef %2, double noundef %3) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.257 = alloca <2 x double>, align 16
  %.sroa.558 = alloca <2 x double>, align 16
  %.sroa.860 = alloca <2 x double>, align 16
  %.sroa.1161 = alloca <2 x double>, align 16
  %5 = alloca %"class.Eigen::Matrix.4", align 16
  %6 = alloca %"class.Eigen::Matrix.4", align 16
  %7 = alloca %"class.Eigen::Matrix.4", align 16
  %8 = alloca %"class.Eigen::Matrix.4", align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !31
  %11 = fdiv double %2, %10
  %12 = fptosi double %11 to i32
  %13 = fdiv double %3, %10
  %14 = fptosi double %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.257)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.558)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.860)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.1161)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !13, !noalias !36
  %17 = mul nsw i32 %16, %14
  %18 = add nsw i32 %17, %12
  %19 = shl nsw i32 %18, 1
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !20, !noalias !36
  %24 = mul nsw i32 %23, %16
  %.not.i = icmp slt i32 %18, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %21, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !36
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = zext nneg i32 %19 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !7, !noalias !36
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load double, ptr %30, align 8, !tbaa !21, !noalias !36
  store double %32, ptr %5, align 16, !tbaa !21, !alias.scope !36
  %33 = load double, ptr %31, align 8, !tbaa !21, !noalias !36
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %33, ptr %34, align 8, !tbaa !21, !alias.scope !36
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit

_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit: ; preds = %25, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = add nsw i32 %14, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %36 = mul nsw i32 %16, %35
  %37 = add nsw i32 %36, %12
  %38 = shl nsw i32 %37, 1
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !20, !noalias !39
  %43 = mul nsw i32 %42, %16
  %.not.i22 = icmp slt i32 %37, %43
  br i1 %.not.i22, label %45, label %44

44:                                               ; preds = %40, %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !alias.scope !39
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit23

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = zext nneg i32 %38 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !7, !noalias !39
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load double, ptr %49, align 8, !tbaa !21, !noalias !39
  store double %51, ptr %6, align 16, !tbaa !21, !alias.scope !39
  %52 = load double, ptr %50, align 8, !tbaa !21, !noalias !39
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %52, ptr %53, align 8, !tbaa !21, !alias.scope !39
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit23

_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit23: ; preds = %44, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = add nsw i32 %12, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %55 = add nsw i32 %17, %54
  %56 = shl nsw i32 %55, 1
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit23
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !20, !noalias !42
  %61 = mul nsw i32 %60, %16
  %.not.i24 = icmp slt i32 %55, %61
  br i1 %.not.i24, label %63, label %62

62:                                               ; preds = %58, %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !42
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit25

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = zext nneg i32 %56 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !7, !noalias !42
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load double, ptr %67, align 8, !tbaa !21, !noalias !42
  store double %69, ptr %7, align 16, !tbaa !21, !alias.scope !42
  %70 = load double, ptr %68, align 8, !tbaa !21, !noalias !42
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %70, ptr %71, align 8, !tbaa !21, !alias.scope !42
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit25

_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit25: ; preds = %62, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %72 = add nsw i32 %36, %54
  %73 = shl nsw i32 %72, 1
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit25
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !20, !noalias !45
  %78 = mul nsw i32 %77, %16
  %.not.i26 = icmp slt i32 %72, %78
  br i1 %.not.i26, label %80, label %79

79:                                               ; preds = %75, %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !45
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit27

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = zext nneg i32 %73 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !7, !noalias !45
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load double, ptr %84, align 8, !tbaa !21, !noalias !45
  store double %86, ptr %8, align 16, !tbaa !21, !alias.scope !45
  %87 = load double, ptr %85, align 8, !tbaa !21, !noalias !45
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %87, ptr %88, align 8, !tbaa !21, !alias.scope !45
  br label %_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit27

_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii.exit27: ; preds = %79, %80
  %89 = sitofp i32 %12 to double
  %90 = fneg double %89
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %10, double %2)
  %92 = fdiv double %91, %10
  %93 = sitofp i32 %14 to double
  %94 = fneg double %93
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %10, double %3)
  %96 = fdiv double %95, %10
  %97 = fmul double %92, %96
  %98 = fsub double 1.000000e+00, %96
  %99 = fmul double %92, %98
  %100 = fsub double 1.000000e+00, %92
  %101 = fmul double %96, %100
  %102 = fmul double %100, %98
  store double %102, ptr %.sroa.257, align 16, !tbaa !48, !alias.scope !50
  %.sroa.257.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.257, i64 8
  store ptr %5, ptr %.sroa.257.8..sroa_idx, align 8, !tbaa !53, !alias.scope !50
  store double %101, ptr %.sroa.558, align 16, !tbaa !48, !alias.scope !50
  %.sroa.558.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.558, i64 8
  store ptr %6, ptr %.sroa.558.8..sroa_idx, align 8, !tbaa !53, !alias.scope !50
  store double %99, ptr %.sroa.860, align 16, !tbaa !48, !alias.scope !50
  %.sroa.860.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.860, i64 8
  store ptr %7, ptr %.sroa.860.8..sroa_idx, align 8, !tbaa !53, !alias.scope !50
  store double %97, ptr %.sroa.1161, align 16, !tbaa !48, !alias.scope !50
  %.sroa.1161.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.1161, i64 8
  store ptr %8, ptr %.sroa.1161.8..sroa_idx, align 8, !tbaa !53, !alias.scope !50
  %.sroa.257.0..sroa.257.0..sroa.257.0..sroa.257.40. = load <2 x double>, ptr %.sroa.257, align 16
  %bc.i.i.i.i.i.i = bitcast <2 x double> %.sroa.257.0..sroa.257.0..sroa.257.0..sroa.257.40. to <2 x i64>
  %103 = extractelement <2 x i64> %bc.i.i.i.i.i.i, i64 1
  %104 = inttoptr i64 %103 to ptr
  %.sroa.558.0..sroa.558.0..sroa.558.0..sroa.558.80. = load <2 x double>, ptr %.sroa.558, align 16
  %bc20.i.i.i.i.i.i = bitcast <2 x double> %.sroa.558.0..sroa.558.0..sroa.558.0..sroa.558.80. to <2 x i64>
  %105 = extractelement <2 x i64> %bc20.i.i.i.i.i.i, i64 1
  %106 = inttoptr i64 %105 to ptr
  %.sroa.860.0..sroa.860.0..sroa.860.0..sroa.860.128. = load <2 x double>, ptr %.sroa.860, align 16
  %bc21.i.i.i.i.i.i = bitcast <2 x double> %.sroa.860.0..sroa.860.0..sroa.860.0..sroa.860.128. to <2 x i64>
  %107 = extractelement <2 x i64> %bc21.i.i.i.i.i.i, i64 1
  %108 = inttoptr i64 %107 to ptr
  %.sroa.1161.0..sroa.1161.0..sroa.1161.0..sroa.1161.176. = load <2 x double>, ptr %.sroa.1161, align 16
  %bc22.i.i.i.i.i.i = bitcast <2 x double> %.sroa.1161.0..sroa.1161.0..sroa.1161.0..sroa.1161.176. to <2 x i64>
  %109 = extractelement <2 x i64> %bc22.i.i.i.i.i.i, i64 1
  %110 = inttoptr i64 %109 to ptr
  %111 = shufflevector <2 x double> %.sroa.257.0..sroa.257.0..sroa.257.0..sroa.257.40., <2 x double> poison, <2 x i32> zeroinitializer
  %112 = load <2 x double>, ptr %104, align 16, !tbaa !29
  %113 = fmul <2 x double> %111, %112
  %114 = shufflevector <2 x double> %.sroa.558.0..sroa.558.0..sroa.558.0..sroa.558.80., <2 x double> poison, <2 x i32> zeroinitializer
  %115 = load <2 x double>, ptr %106, align 16, !tbaa !29
  %116 = fmul <2 x double> %114, %115
  %117 = fadd <2 x double> %113, %116
  %118 = shufflevector <2 x double> %.sroa.860.0..sroa.860.0..sroa.860.0..sroa.860.128., <2 x double> poison, <2 x i32> zeroinitializer
  %119 = load <2 x double>, ptr %108, align 16, !tbaa !29
  %120 = fmul <2 x double> %118, %119
  %121 = fadd <2 x double> %117, %120
  %122 = shufflevector <2 x double> %.sroa.1161.0..sroa.1161.0..sroa.1161.0..sroa.1161.176., <2 x double> poison, <2 x i32> zeroinitializer
  %123 = load <2 x double>, ptr %110, align 16, !tbaa !29
  %124 = fmul <2 x double> %122, %123
  %125 = fadd <2 x double> %121, %124
  store <2 x double> %125, ptr %0, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.257)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.558)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.860)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.1161)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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
  store ptr %12, ptr %6, align 8, !tbaa !55
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !28
  %18 = load i64, ptr %5, align 8, !tbaa !33
  store i64 %18, ptr %12, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !29
  store i8 %21, ptr %19, align 1, !tbaa !29
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !29
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #21
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

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 2305843009213693951
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !4
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !7
  br label %_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !56
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef double @_ZNK4Json5Value8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.14() #15 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !9, i64 0, !12, i64 8}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!14, !18, i64 24}
!14 = !{!"_ZTSN6open3d9pipelines9color_map17ImageWarpingFieldE", !15, i64 0, !16, i64 8, !18, i64 24, !18, i64 28, !19, i64 32}
!15 = !{!"_ZTSN6open3d7utility16IJsonConvertibleE"}
!16 = !{!"_ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !17, i64 0}
!17 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !8, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!"double", !11, i64 0}
!20 = !{!14, !18, i64 28}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !11, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!25, !27, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!14, !19, i64 32}
!32 = !{!9, !9, i64 0}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii: argument 0"}
!38 = distinct !{!38, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii: argument 0"}
!41 = distinct !{!41, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii: argument 0"}
!44 = distinct !{!44, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii: argument 0"}
!47 = distinct !{!47, !"_ZNK6open3d9pipelines9color_map17ImageWarpingField9QueryFlowEii"}
!48 = !{!49, !19, i64 0}
!49 = !{!"_ZTSN5Eigen8internal18scalar_constant_opIdEE", !19, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_IS4_KNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEESC_EESG_EESG_EEEplISF_EEKNS1_INS3_IdNS2_6traitsIT_E6ScalarEEEKSJ_KSN_EERKNS0_ISN_EE: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen10MatrixBaseINS_13CwiseBinaryOpINS_8internal13scalar_sum_opIddEEKNS1_IS4_KNS1_INS2_17scalar_product_opIddEEKNS_14CwiseNullaryOpINS2_18scalar_constant_opIdEEKNS_6MatrixIdLi2ELi1ELi0ELi2ELi1EEEEESC_EESG_EESG_EEEplISF_EEKNS1_INS3_IdNS2_6traitsIT_E6ScalarEEEKSJ_KSN_EERKNS0_ISN_EE"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen6MatrixIdLi2ELi1ELi0ELi2ELi1EEE", !10, i64 0}
!55 = !{!26, !27, i64 0}
!56 = !{!8, !12, i64 8}
