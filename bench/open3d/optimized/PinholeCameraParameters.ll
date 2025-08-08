; ModuleID = 'bench/open3d/original/PinholeCameraParameters.ll'
source_filename = "bench/open3d/original/PinholeCameraParameters.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZTVN6open3d6camera23PinholeCameraParametersE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d6camera23PinholeCameraParametersE, ptr @_ZN6open3d6camera23PinholeCameraParametersD1Ev, ptr @_ZN6open3d6camera23PinholeCameraParametersD0Ev, ptr @_ZNK6open3d6camera23PinholeCameraParameters18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d6camera23PinholeCameraParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d6camera23PinholeCameraParametersE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d6camera23PinholeCameraParametersE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d6camera23PinholeCameraParametersE = constant [42 x i8] c"N6open3d6camera23PinholeCameraParametersE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@.str = private unnamed_addr constant [24 x i8] c"PinholeCameraParameters\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"version_major\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"version_minor\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"extrinsic\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"intrinsic\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/camera/PinholeCameraParameters.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d6camera23PinholeCameraParameters20ConvertFromJsonValueERKN4Json5ValueE = private unnamed_addr constant [96 x i8] c"virtual bool open3d::camera::PinholeCameraParameters::ConvertFromJsonValue(const Json::Value &)\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"PinholeCameraParameters read JSON failed: unsupported json format.\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN6open3d6camera23PinholeCameraParametersC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6open3d6camera23PinholeCameraParametersC2Ev
@_ZN6open3d6camera23PinholeCameraParametersD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6open3d6camera23PinholeCameraParametersD2Ev

; Function Attrs: mustprogress nounwind ssp uwtable
define void @_ZN6open3d6camera23PinholeCameraParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6open3d6camera23PinholeCameraParametersD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d6camera23PinholeCameraParameters18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str)
          to label %7 unwind label %27

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %9 unwind label %29

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %11 unwind label %29

11:                                               ; preds = %9
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1)
          to label %12 unwind label %32

12:                                               ; preds = %11
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %16 unwind label %34

16:                                               ; preds = %14
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0)
          to label %17 unwind label %37

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %19 unwind label %39

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %21 unwind label %39

21:                                               ; preds = %19
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = invoke noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenMatrix4dToJsonArrayERKN5Eigen6MatrixIdLi4ELi4ELi2ELi4ELi4EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(40) %22)
          to label %26 unwind label %42

26:                                               ; preds = %23
  br i1 %25, label %44, label %49

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %9, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %14, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %36

36:                                               ; preds = %34, %32
  %.pn14 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %19, %17
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %41

41:                                               ; preds = %39, %37
  %.pn16 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

42:                                               ; preds = %46, %44, %23, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %26
  %45 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = invoke noundef zeroext i1 @_ZNK6open3d6camera22PinholeCameraIntrinsic18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %49 unwind label %42

49:                                               ; preds = %46, %26
  %.012 = phi i1 [ false, %26 ], [ %48, %46 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.012

50:                                               ; preds = %42, %41, %36, %31
  %.pn18 = phi { ptr, i32 } [ %43, %42 ], [ %.pn16, %41 ], [ %.pn14, %36 ], [ %.pn, %31 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d6camera23PinholeCameraParameters20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.8, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d6camera23PinholeCameraParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.9)
  br label %74

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.10)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %13 unwind label %37

13:                                               ; preds = %12
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %14 unwind label %39

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i64 %16, 23
  %.pre64 = load ptr, ptr %3, align 8, !tbaa !12
  br i1 %17, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %.critedge55

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %14
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %.pre64, ptr noundef nonnull dereferenceable(23) @.str, i64 23)
  %.not63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not63, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread59, label %.critedge55

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread59: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
          to label %18 unwind label %41

18:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread59
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %19 unwind label %43

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %21 unwind label %45

21:                                               ; preds = %19
  %.not = icmp eq i32 %20, 1
  br i1 %.not, label %22, label %.critedge53

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %24 unwind label %49

24:                                               ; preds = %23
  %25 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.critedge51.thread unwind label %51

.critedge51.thread:                               ; preds = %24
  %26 = icmp ne i32 %25, 0
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge53

.critedge53:                                      ; preds = %21, %.critedge51.thread
  %27 = phi i1 [ %26, %.critedge51.thread ], [ true, %21 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !12
  br label %.critedge55

.critedge55:                                      ; preds = %14, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %.critedge53
  %28 = phi ptr [ %.pre, %.critedge53 ], [ %.pre64, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ %.pre64, %14 ]
  %29 = phi i1 [ %27, %.critedge53 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ true, %14 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge55
  %32 = load i64, ptr %15, align 8, !tbaa !4
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge55
  %34 = load i64, ptr %30, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %36, label %66

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.8, i32 noundef 46, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d6camera23PinholeCameraParameters20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.9)
  br label %74

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %65

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

41:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread59
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %57

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %56

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %55

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %24
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #12
  br label %53

53:                                               ; preds = %49, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #12
  br label %54

54:                                               ; preds = %47, %53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

55:                                               ; preds = %45, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %46, %45 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #12
  br label %56

56:                                               ; preds = %43, %55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %55 ], [ %44, %43 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #12
  br label %57

57:                                               ; preds = %41, %56
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %56 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %57
  %61 = load i64, ptr %15, align 8, !tbaa !4
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %57
  %63 = load i64, ptr %59, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %64) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %39
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %37
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %38, %37 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.7)
  %69 = call noundef zeroext i1 @_ZN6open3d6camera22PinholeCameraIntrinsic20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(40) %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  %73 = call noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenMatrix4dFromJsonArrayERN5Eigen6MatrixIdLi4ELi4ELi2ELi4ELi4EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(40) %72)
  br label %74

74:                                               ; preds = %70, %66, %36, %11
  %.041 = phi i1 [ false, %36 ], [ false, %11 ], [ false, %66 ], [ %73, %70 ]
  ret i1 %.041
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress ssp uwtable
define void @_ZN6open3d6camera23PinholeCameraParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera23PinholeCameraParametersE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6open3d6camera22PinholeCameraIntrinsicC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
  ret void
}

declare void @_ZN6open3d6camera22PinholeCameraIntrinsicC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind ssp uwtable
define void @_ZN6open3d6camera23PinholeCameraParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera23PinholeCameraParametersE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6open3d6camera22PinholeCameraIntrinsicD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible24EigenMatrix4dToJsonArrayERKN5Eigen6MatrixIdLi4ELi4ELi2ELi4ELi4EEERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6open3d6camera22PinholeCameraIntrinsic18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !16
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #14
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %18, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !4
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !4
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

declare void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind writable sret(%"class.Json::Value") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d6camera22PinholeCameraIntrinsic20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenMatrix4dFromJsonArrayERN5Eigen6MatrixIdLi4ELi4ELi2ELi4ELi4EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.13() #8 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!6, !7, i64 0}
!17 = !{!11, !11, i64 0}
