; ModuleID = 'bench/open3d/original/PinholeCameraTrajectory.ll'
source_filename = "bench/open3d/original/PinholeCameraTrajectory.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_M_default_appendEm = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

@_ZTVN6open3d6camera23PinholeCameraTrajectoryE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6open3d6camera23PinholeCameraTrajectoryE, ptr @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev, ptr @_ZN6open3d6camera23PinholeCameraTrajectoryD0Ev, ptr @_ZNK6open3d6camera23PinholeCameraTrajectory18ConvertToJsonValueERN4Json5ValueE, ptr @_ZN6open3d6camera23PinholeCameraTrajectory20ConvertFromJsonValueERKN4Json5ValueE, ptr @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev] }, align 8
@_ZTIN6open3d6camera23PinholeCameraTrajectoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d6camera23PinholeCameraTrajectoryE, ptr @_ZTIN6open3d7utility16IJsonConvertibleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d6camera23PinholeCameraTrajectoryE = constant [42 x i8] c"N6open3d6camera23PinholeCameraTrajectoryE\00", align 1
@_ZTIN6open3d7utility16IJsonConvertibleE = external constant ptr
@.str = private unnamed_addr constant [24 x i8] c"PinholeCameraTrajectory\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"version_major\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"version_minor\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.7 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/camera/PinholeCameraTrajectory.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN6open3d6camera23PinholeCameraTrajectory20ConvertFromJsonValueERKN4Json5ValueE = private unnamed_addr constant [96 x i8] c"virtual bool open3d::camera::PinholeCameraTrajectory::ConvertFromJsonValue(const Json::Value &)\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"PinholeCameraTrajectory read JSON failed: unsupported json format.\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"PinholeCameraTrajectory read JSON failed: empty trajectory.\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"intrinsic\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"extrinsic\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN6open3d6camera23PinholeCameraParametersE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN6open3d6camera22PinholeCameraIntrinsicE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

@_ZN6open3d6camera23PinholeCameraTrajectoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6open3d6camera23PinholeCameraTrajectoryC2Ev
@_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6open3d6camera23PinholeCameraTrajectoryD2Ev

; Function Attrs: mustprogress nounwind ssp uwtable
define void @_ZN6open3d6camera23PinholeCameraTrajectoryD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6open3d6camera23PinholeCameraTrajectoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d6camera23PinholeCameraTrajectory18ConvertToJsonValueERN4Json5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str)
  %8 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3)
          to label %9 unwind label %25

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %11 unwind label %25

11:                                               ; preds = %9
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1)
  %12 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4)
          to label %13 unwind label %27

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %15 unwind label %27

15:                                               ; preds = %13
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5)
          to label %17 unwind label %29

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %19 unwind label %29

19:                                               ; preds = %17
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %.not18 = icmp eq ptr %21, %23
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %19
  %24 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
          to label %45 unwind label %48

25:                                               ; preds = %9, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %51

27:                                               ; preds = %13, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

29:                                               ; preds = %17, %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

.lr.ph:                                           ; preds = %19, %38
  %.sroa.015.019 = phi ptr [ %39, %38 ], [ %21, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
          to label %31 unwind label %40

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %.sroa.015.019, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(224) %.sroa.015.019, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %38 unwind label %42

38:                                               ; preds = %36
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.015.019, i64 224
  %.not = icmp eq ptr %39, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %36, %31
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

45:                                               ; preds = %._crit_edge
  %46 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true

48:                                               ; preds = %45, %._crit_edge
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %49, %48 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %50, %29, %27, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZN6open3d6camera23PinholeCameraTrajectory20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = tail call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d6camera23PinholeCameraTrajectory20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.8)
  br label %121

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.9)
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %14 unwind label %36

14:                                               ; preds = %13
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %15 unwind label %38

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 23
  %.pre91 = load ptr, ptr %3, align 8, !tbaa !16
  br i1 %18, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, label %.critedge80

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %15
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %.pre91, ptr noundef nonnull dereferenceable(23) @.str, i64 23)
  %.not90 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not90, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread86, label %.critedge80

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread86: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1)
          to label %19 unwind label %40

19:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread86
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %22 unwind label %44

22:                                               ; preds = %20
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %23, label %.critedge78

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %24 unwind label %46

24:                                               ; preds = %23
  invoke void @_ZNK4Json5Value3getEPKcRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.Json::Value") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %25 unwind label %48

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZNK4Json5Value5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.critedge76.thread unwind label %50

.critedge76.thread:                               ; preds = %25
  %27 = icmp ne i32 %26, 0
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge78

.critedge78:                                      ; preds = %22, %.critedge76.thread
  %28 = phi i1 [ %27, %.critedge76.thread ], [ true, %22 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %.critedge80

.critedge80:                                      ; preds = %15, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit, %.critedge78
  %29 = phi ptr [ %.pre, %.critedge78 ], [ %.pre91, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ %.pre91, %15 ]
  %30 = phi i1 [ %28, %.critedge78 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit ], [ true, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge80
  %33 = load i64, ptr %31, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %30, label %35, label %63

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 49, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d6camera23PinholeCameraTrajectory20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.8)
  br label %121

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %62

38:                                               ; preds = %14
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

40:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread86
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %56

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %55

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %54

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  br label %52

52:                                               ; preds = %48, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  br label %53

53:                                               ; preds = %46, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %54

54:                                               ; preds = %44, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %45, %44 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %55

55:                                               ; preds = %42, %54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %54 ], [ %43, %42 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  br label %56

56:                                               ; preds = %40, %55
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %55 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %56
  %60 = load i64, ptr %58, align 8, !tbaa !17
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %38
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %.pn.pn.pn.pn.pn, %56 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %36
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %37, %36 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %122

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull @.str.6)
  call void @_ZN4Json5ValueC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %64)
  %65 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %66 unwind label %69

66:                                               ; preds = %63
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  invoke void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN6open3d6camera23PinholeCameraTrajectory20ConvertFromJsonValueERKN4Json5ValueE, ptr noundef nonnull @.str.10)
          to label %.critedge82 unwind label %69

69:                                               ; preds = %84, %71, %68, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %120

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %74 unwind label %69

74:                                               ; preds = %71
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = load ptr, ptr %72, align 8, !tbaa !20
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 224
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = sub nuw nsw i64 %75, %82
  invoke void @_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %85)
          to label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit.preheader unwind label %69

86:                                               ; preds = %74
  %87 = icmp ugt i64 %82, %75
  br i1 %87, label %88, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit.preheader

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw [224 x i8], ptr %78, i64 %75
  %.not.i.i = icmp eq ptr %77, %89
  br i1 %.not.i.i, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %89, %88 ]
  %90 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i) #18
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %92, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %89, ptr %76, align 8, !tbaa !18
  br label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit.preheader

_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit.preheader: ; preds = %84, %86, %88, %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit: ; preds = %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit.preheader, %118
  %.034 = phi i64 [ %119, %118 ], [ 0, %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit.preheader ]
  %93 = invoke noundef i32 @_ZNK4Json5Value4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %94 unwind label %96

94:                                               ; preds = %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit
  %95 = zext i32 %93 to i64
  %.not71.not.not.not = icmp samesign uge i64 %.034, %95
  br i1 %.not71.not.not.not, label %.critedge82, label %98

96:                                               ; preds = %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %120

98:                                               ; preds = %94
  %99 = trunc nuw i64 %.034 to i32
  %100 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %99)
          to label %101 unwind label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %72, align 8, !tbaa !20
  %103 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.11)
          to label %104 unwind label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw [224 x i8], ptr %102, i64 %.034
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = invoke noundef zeroext i1 @_ZN6open3d6camera22PinholeCameraIntrinsic20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %108 unwind label %109

108:                                              ; preds = %104
  br i1 %107, label %111, label %.critedge82

109:                                              ; preds = %114, %111, %104, %101, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %72, align 8, !tbaa !20
  %113 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull @.str.12)
          to label %114 unwind label %109

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw [224 x i8], ptr %112, i64 %.034
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = invoke noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenMatrix4dFromJsonArrayERN5Eigen6MatrixIdLi4ELi4ELi2ELi4ELi4EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(128) %116, ptr noundef nonnull align 8 dereferenceable(40) %113)
          to label %118 unwind label %109

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %.034, 1
  br i1 %117, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE6resizeEm.exit, label %.critedge82, !llvm.loop !23

.critedge82:                                      ; preds = %118, %94, %108, %68
  %.1 = phi i1 [ false, %68 ], [ %.not71.not.not.not, %108 ], [ %.not71.not.not.not, %94 ], [ %.not71.not.not.not, %118 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

120:                                              ; preds = %96, %109, %69
  %.pn72 = phi { ptr, i32 } [ %70, %69 ], [ %110, %109 ], [ %97, %96 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

121:                                              ; preds = %.critedge82, %35, %12
  %.0 = phi i1 [ false, %35 ], [ %.1, %.critedge82 ], [ false, %12 ]
  ret i1 %.0

122:                                              ; preds = %120, %62
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %120 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %62 ]
  resume { ptr, i32 } %.pn72.pn
}

declare void @_ZNK6open3d7utility16IJsonConvertible8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable
define void @_ZN6open3d6camera23PinholeCameraTrajectoryC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera23PinholeCameraTrajectoryE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define void @_ZN6open3d6camera23PinholeCameraTrajectoryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera23PinholeCameraTrajectoryE, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i) #18
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #19
  br label %_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EED2Ev.exit

_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4Json5ValueC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5Value6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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
  store ptr %12, ptr %6, align 8, !tbaa !25
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %18, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !17
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #19
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

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d6camera22PinholeCameraIntrinsic20ConvertFromJsonValueERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef zeroext i1 @_ZN6open3d7utility16IJsonConvertible26EigenMatrix4dFromJsonArrayERN5Eigen6MatrixIdLi4ELi4ELi2ELi4ELi4EEERKN4Json5ValueE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %80, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 224
  %16 = icmp ult i64 %10, 41175768021673107
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 41175768021673106, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %34, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN6open3d6camera23PinholeCameraParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %.014.i.i.i)
          to label %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 224
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !27

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #18
  %.not4.i.i.i.i.i = icmp eq ptr %5, %.014.i.i.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %5, %21 ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i.i) #18
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 224
  %.not.i.i.i.i.i = icmp eq ptr %27, %.014.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #21
          to label %33 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %30

common.resume:                                    ; preds = %69, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %70, %69 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i
  unreachable

_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !18
  br label %80

34:                                               ; preds = %3
  %35 = icmp ult i64 %17, %1
  br i1 %35, label %36, label %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit

36:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %34
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %37 = add nuw nsw i64 %.sroa.speculated.i, %10
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 41175768021673106)
  %39 = mul nuw nsw i64 %38, 224
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #22
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48
  %.014.i.i.i41 = phi ptr [ %43, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %41, %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %42, %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48 ], [ %1, %_ZNKSt6vectorIN6open3d6camera23PinholeCameraParametersESaIS2_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN6open3d6camera23PinholeCameraParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48 unwind label %44

_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48: ; preds = %.lr.ph.i.i.i40
  %42 = add nsw i64 %.01013.i.i.i42, -1
  %43 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 224
  %.not.i.i.i49 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i49, label %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51, label %.lr.ph.i.i.i40, !llvm.loop !27

44:                                               ; preds = %.lr.ph.i.i.i40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #18
  %.not4.i.i.i.i.i43 = icmp eq ptr %41, %.014.i.i.i41
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %44, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %50, %.lr.ph.i.i.i.i.i44 ], [ %41, %44 ]
  %48 = load ptr, ptr %.05.i.i.i.i.i45, align 8, !tbaa !9
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i.i.i.i45) #18
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 224
  %.not.i.i.i.i.i46 = icmp eq ptr %50, %.014.i.i.i41
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !21

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47: ; preds = %.lr.ph.i.i.i.i.i44, %44
  invoke void @__cxa_rethrow() #21
          to label %58 unwind label %51

51:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %55

.body.thread:                                     ; preds = %51
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %39) #19
  invoke void @__cxa_rethrow() #21
          to label %84 unwind label %69

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #20
  unreachable

58:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit.i.i.i47
  unreachable

_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51: ; preds = %_ZSt10_ConstructIN6open3d6camera23PinholeCameraParametersEJEEvPT_DpOT0_.exit.i.i.i48
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59, label %.lr.ph.i.i.i.i.i52

.lr.ph.i.i.i.i.i52:                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51, %.lr.ph.i.i.i.i.i52
  %.015.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i52 ], [ %40, %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51 ]
  %.01214.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i52 ], [ %6, %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51 ]
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera23PinholeCameraParametersE, i64 16), ptr %.015.i.i.i.i.i, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN6open3d6camera22PinholeCameraIntrinsicE, i64 16), ptr %59, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, ptr noundef nonnull align 8 dereferenceable(72) %64, i64 72, i1 false), !tbaa.struct !28
  %65 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(128) %66, i64 128, i1 false), !tbaa.struct !29
  %67 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 224
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 224
  %.not.i.i.i.i.i53 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i.i.i53, label %.lr.ph.i.i56, label %.lr.ph.i.i.i.i.i52, !llvm.loop !30

69:                                               ; preds = %.body.thread
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %81

.lr.ph.i.i56:                                     ; preds = %.lr.ph.i.i.i.i.i52, %.lr.ph.i.i56
  %.05.i.i57 = phi ptr [ %73, %.lr.ph.i.i56 ], [ %6, %.lr.ph.i.i.i.i.i52 ]
  %71 = load ptr, ptr %.05.i.i57, align 8, !tbaa !9
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(224) %.05.i.i57) #18
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i57, i64 224
  %.not.i.i58 = icmp eq ptr %73, %5
  br i1 %.not.i.i58, label %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59, label %.lr.ph.i.i56, !llvm.loop !21

_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59: ; preds = %.lr.ph.i.i56, %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit51
  %.not.i60 = icmp eq ptr %6, null
  br i1 %.not.i60, label %_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61, label %74

74:                                               ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %77) #19
  br label %_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61

_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61: ; preds = %_ZSt8_DestroyIPN6open3d6camera23PinholeCameraParametersEEvT_S4_.exit59, %74
  store ptr %40, ptr %0, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw [224 x i8], ptr %41, i64 %1
  store ptr %78, ptr %4, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw [224 x i8], ptr %40, i64 %38
  store ptr %79, ptr %11, align 8, !tbaa !24
  br label %80

80:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6open3d6camera23PinholeCameraParametersEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE13_M_deallocateEPS2_m.exit61, %2
  ret void

81:                                               ; preds = %69
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #20
  unreachable

84:                                               ; preds = %.body.thread
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6open3d6camera23PinholeCameraParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.16() #12 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6open3d6camera23PinholeCameraParametersE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!12, !14, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !5, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN6open3d6camera23PinholeCameraParametersESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!20 = !{!19, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!19, !5, i64 16}
!25 = !{!13, !14, i64 0}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !22}
!28 = !{i64 0, i64 72, !17}
!29 = !{i64 0, i64 128, !17}
!30 = distinct !{!30, !22}
