; ModuleID = 'bench/opencv/original/api_example.ll'
source_filename = "bench/opencv/original/api_example.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::GMat" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.cv::GMat" }
%"struct.std::_Head_base.9" = type { %"class.cv::GMat" }
%"struct.std::_Head_base.10" = type { %"class.cv::GMat" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.std::_Head_base.17" = type { ptr }
%"class.cv::GComputation" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::GCompileArg, std::allocator<cv::GCompileArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt11_Tuple_implILm0EJN2cv4GMatES1_S1_EED2Ev = comdat any

$_ZN2cv4GMatD2Ev = comdat any

$_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev = comdat any

$_ZN2cv12GComputationD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt11_Tuple_implILm1EJRN2cv4GMatES2_EE9_M_assignIS1_JS1_EEEvOS_ILm1EJT_DpT0_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"cap.isOpened()\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/gapi/samples/api_example.cpp\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"cap.read(input_frame)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api_example.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::GMat", align 8
  %9 = alloca %"class.cv::GMat", align 8
  %10 = alloca %"class.cv::Size_", align 4
  %11 = alloca %"class.cv::GMat", align 8
  %12 = alloca %"class.cv::GMat", align 8
  %13 = alloca %"class.cv::Size_", align 4
  %14 = alloca %"class.cv::Point_", align 4
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::GMat", align 8
  %17 = alloca %"class.cv::GMat", align 8
  %18 = alloca %"class.cv::GMat", align 8
  %19 = alloca %"class.cv::GMat", align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"class.std::tuple.11", align 8
  %22 = alloca %"class.cv::GMat", align 8
  %23 = alloca %"class.cv::GMat", align 8
  %24 = alloca %"class.cv::GComputation", align 8
  %25 = alloca %"class.cv::GMat", align 8
  %26 = alloca %"class.cv::GMat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %37 = icmp sgt i32 %0, 1
  br i1 %37, label %38, label %72

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !9
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %38
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %45, ptr %3, align 8, !tbaa !11
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc57 unwind label %64

.noexc57:                                         ; preds = %.noexc.i
  store ptr %47, ptr %5, align 8, !tbaa !13
  %48 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %48, ptr %41, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc57, %44
  %49 = phi ptr [ %47, %.noexc57 ], [ %41, %44 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i
  %51 = load i8, ptr %40, align 1, !tbaa !15
  store i8 %51, ptr %49, align 1, !tbaa !15
  br label %53

52:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 1 %40, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i
  %54 = load i64, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %58 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %59 unwind label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %62 = load i64, ptr %55, align 8, !tbaa !16
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %76

64:                                               ; preds = %.noexc.i, %43
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = icmp eq ptr %68, %41
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %66
  %70 = load i64, ptr %55, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %575

72:                                               ; preds = %2
  %73 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 0, i32 noundef 0)
          to label %76 unwind label %74

74:                                               ; preds = %76, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %575

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %72
  %77 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %78 unwind label %74

78:                                               ; preds = %76
  br i1 %77, label %92, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 12) #19
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %82
  %.pn31 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %575

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %93 unwind label %245

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %94, align 4, !tbaa !20
  invoke void @_ZN2cv4gapi6resizeERKNS_4GMatERKNS_5Size_IiEEddi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %10, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %95 unwind label %247

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  invoke void @_ZN2cv4gapi8BGR2GrayERKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %96 unwind label %249

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store i32 5, ptr %13, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 5, ptr %97, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #18
  store i32 -1, ptr %14, align 4, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %98, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi4blurERKNS_4GMatERKNS_5Size_IiEERKNS_6Point_IiEEiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %99 unwind label %251

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  invoke void @_ZN2cv4gapi5CannyERKNS_4GMatEddib(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef 3.200000e+01, double noundef 1.280000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %100 unwind label %253

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #18
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %101 unwind label %255

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %102 unwind label %257

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #18
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %103 unwind label %259

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #18
  invoke void @_ZN2cv4gapi6split3ERKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %104 unwind label %261

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  store ptr %19, ptr %21, align 8, !tbaa !24, !alias.scope !26
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %105, align 8, !tbaa !24, !alias.scope !26
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %106, align 8, !tbaa !24, !alias.scope !26
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr %108, ptr %17, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  store ptr %110, ptr %111, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4GMataSEOS0_.exit.i.i, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !38
  %120 = load ptr, ptr %112, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  %123 = load ptr, ptr %112, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZN2cv4GMataSEOS0_.exit.i.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZN2cv4GMataSEOS0_.exit.i.i, !prof !42

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #18
  br label %_ZN2cv4GMataSEOS0_.exit.i.i

_ZN2cv4GMataSEOS0_.exit.i.i:                      ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %118, %104
  invoke void @_ZNSt11_Tuple_implILm1EJRN2cv4GMatES2_EE9_M_assignIS1_JS1_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit unwind label %134

134:                                              ; preds = %_ZN2cv4GMataSEOS0_.exit.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable

_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit: ; preds = %_ZN2cv4GMataSEOS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @_ZNSt11_Tuple_implILm0EJN2cv4GMatES1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #18
  invoke void @_ZN2cvorERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %137 unwind label %263

137:                                              ; preds = %_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit
  invoke void @_ZN2cv4gapi6merge3ERKNS_4GMatES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %138 unwind label %265

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !38
  %148 = load ptr, ptr %140, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  %151 = load ptr, ptr %140, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZN2cv4GMatD2Ev.exit

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %158, %156
  %.0.i.i.i.i.i = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %160, label %161, label %_ZN2cv4GMatD2Ev.exit, !prof !42

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %138, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %162, ptr %25, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  store ptr %165, ptr %163, align 8, !tbaa !34
  %.not.i.i.i.i64 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i64, label %_ZN2cv4GMatC2ERKS0_.exit, label %166

166:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 4, !tbaa !41
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4, !tbaa !41
  br label %_ZN2cv4GMatC2ERKS0_.exit

172:                                              ; preds = %166
  %173 = atomicrmw volatile add ptr %167, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %_ZN2cv4GMatD2Ev.exit, %169, %172
  %174 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %174, ptr %26, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  store ptr %177, ptr %175, align 8, !tbaa !34
  %.not.i.i.i.i65 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i65, label %_ZN2cv4GMatC2ERKS0_.exit67, label %178

178:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i66 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i66, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4, !tbaa !41
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %179, align 4, !tbaa !41
  br label %_ZN2cv4GMatC2ERKS0_.exit67

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit67

_ZN2cv4GMatC2ERKS0_.exit67:                       ; preds = %_ZN2cv4GMatC2ERKS0_.exit, %181, %184
  invoke void @_ZN2cv12GComputationC1ENS_4GMatES1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %186 unwind label %268

186:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit67
  %187 = load ptr, ptr %175, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %187, null
  br i1 %.not.i.i.i68, label %_ZN2cv4GMatD2Ev.exit72, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !38
  %195 = load ptr, ptr %187, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #18
  %198 = load ptr, ptr %187, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #18
  br label %_ZN2cv4GMatD2Ev.exit72

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i69 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i69, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70: ; preds = %205, %203
  %.0.i.i.i.i.i71 = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %207, label %208, label %_ZN2cv4GMatD2Ev.exit72, !prof !42

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #18
  br label %_ZN2cv4GMatD2Ev.exit72

_ZN2cv4GMatD2Ev.exit72:                           ; preds = %186, %193, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70, %208
  %209 = load ptr, ptr %163, align 8, !tbaa !34
  %.not.i.i.i73 = icmp eq ptr %209, null
  br i1 %.not.i.i.i73, label %231, label %210

210:                                              ; preds = %_ZN2cv4GMatD2Ev.exit72
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !38
  %217 = load ptr, ptr %209, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %220 = load ptr, ptr %209, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  br label %231

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i74 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i74, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %227, %225
  %.0.i.i.i.i.i76 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %229, label %230, label %231, !prof !42

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  br label %231

231:                                              ; preds = %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %215, %_ZN2cv4GMatD2Ev.exit72
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #18
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %233, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !43
  store ptr %27, ptr %232, align 8, !tbaa !45
  %234 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %235 unwind label %270

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  br i1 %234, label %.preheader, label %272

.preheader:                                       ; preds = %235
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %240 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 22
  br label %285

245:                                              ; preds = %92
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %574

247:                                              ; preds = %93
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %573

249:                                              ; preds = %95
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %572

251:                                              ; preds = %96
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  br label %571

253:                                              ; preds = %99
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %570

255:                                              ; preds = %100
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %569

257:                                              ; preds = %101
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %568

259:                                              ; preds = %102
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %567

261:                                              ; preds = %103
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #18
  br label %566

263:                                              ; preds = %_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %137
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %267

267:                                              ; preds = %265, %263
  %.pn33 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #18
  br label %565

268:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit67
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %564

270:                                              ; preds = %231
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #18
  br label %563

272:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 26) #19
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %30, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %275
  %.pn37 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  br label %563

285:                                              ; preds = %.preheader, %322
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %286 unwind label %551

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv12GComputation5applyENS_3MatERS1_OSt6vectorINS_11GCompileArgESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %287 unwind label %553

287:                                              ; preds = %286
  %288 = load ptr, ptr %33, align 8, !tbaa !46
  %289 = load ptr, ptr %236, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %288, %289
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %287, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %309, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %288, %287 ]
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %291) #18
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %290, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %296 = load ptr, ptr %295, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %297

297:                                              ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %299 = invoke noundef zeroext i1 %296(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull align 8 dereferenceable(32) %298, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %300

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %297, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %303 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !16
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %303) #20
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i83 = icmp eq ptr %309, %289
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %287
  %310 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %288, %287 ]
  %.not.i.i.i84 = icmp eq ptr %310, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %311

311:                                              ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %310) #20
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  store ptr %237, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %237, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr %238, align 8, !tbaa !16
  store i8 0, ptr %244, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #18
  store i32 0, ptr %239, align 8, !tbaa !17
  store i32 0, ptr %240, align 4, !tbaa !20
  store i32 16842752, ptr %35, align 8, !tbaa !43
  store ptr %28, ptr %241, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %312 unwind label %555

312:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  %313 = load ptr, ptr %34, align 8, !tbaa !13
  %314 = icmp eq ptr %313, %237
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %312
  %315 = load i64, ptr %238, align 8, !tbaa !16
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #20
  br label %317

317:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #18
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !43
  store ptr %27, ptr %242, align 8, !tbaa !45
  %318 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %319 unwind label %561

319:                                              ; preds = %317
  br i1 %318, label %320, label %.critedge

320:                                              ; preds = %319
  %321 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %322 unwind label %561

322:                                              ; preds = %320
  %323 = icmp slt i32 %321, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  br i1 %323, label %285, label %.loopexit, !llvm.loop !56

.critedge:                                        ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  br label %.loopexit

.loopexit:                                        ; preds = %322, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #18
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !34
  %.not.i.i.i92 = icmp eq ptr %325, null
  br i1 %.not.i.i.i92, label %_ZN2cv12GComputationD2Ev.exit, label %326

326:                                              ; preds = %.loopexit
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %328 = load atomic i64, ptr %327 acquire, align 8
  %329 = icmp eq i64 %328, 4294967297
  %330 = trunc i64 %328 to i32
  br i1 %329, label %331, label %339

331:                                              ; preds = %326
  store i32 0, ptr %327, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 12
  store i32 0, ptr %332, align 4, !tbaa !38
  %333 = load ptr, ptr %325, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %325) #18
  %336 = load ptr, ptr %325, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %325) #18
  br label %_ZN2cv12GComputationD2Ev.exit

339:                                              ; preds = %326
  %340 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i93 = icmp eq i8 %340, 0
  br i1 %.not.i.i.i.i93, label %343, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %330, -1
  store i32 %342, ptr %327, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

343:                                              ; preds = %339
  %344 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94: ; preds = %343, %341
  %.0.i.i.i.i.i95 = phi i32 [ %330, %341 ], [ %344, %343 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i95, 1
  br i1 %345, label %346, label %_ZN2cv12GComputationD2Ev.exit, !prof !42

346:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %325) #18
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %.loopexit, %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94, %346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  %347 = load ptr, ptr %176, align 8, !tbaa !34
  %.not.i.i.i96 = icmp eq ptr %347, null
  br i1 %.not.i.i.i96, label %_ZN2cv4GMatD2Ev.exit100, label %348

348:                                              ; preds = %_ZN2cv12GComputationD2Ev.exit
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %361

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4, !tbaa !38
  %355 = load ptr, ptr %347, align 8, !tbaa !39
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #18
  %358 = load ptr, ptr %347, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %347) #18
  br label %_ZN2cv4GMatD2Ev.exit100

361:                                              ; preds = %348
  %362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i97 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i97, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %352, -1
  store i32 %364, ptr %349, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %365, %363
  %.0.i.i.i.i.i99 = phi i32 [ %352, %363 ], [ %366, %365 ]
  %367 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %367, label %368, label %_ZN2cv4GMatD2Ev.exit100, !prof !42

368:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %347) #18
  br label %_ZN2cv4GMatD2Ev.exit100

_ZN2cv4GMatD2Ev.exit100:                          ; preds = %_ZN2cv12GComputationD2Ev.exit, %353, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !34
  %.not.i.i.i101 = icmp eq ptr %370, null
  br i1 %.not.i.i.i101, label %_ZN2cv4GMatD2Ev.exit105, label %371

371:                                              ; preds = %_ZN2cv4GMatD2Ev.exit100
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load atomic i64, ptr %372 acquire, align 8
  %374 = icmp eq i64 %373, 4294967297
  %375 = trunc i64 %373 to i32
  br i1 %374, label %376, label %384

376:                                              ; preds = %371
  store i32 0, ptr %372, align 8, !tbaa !36
  %377 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %377, align 4, !tbaa !38
  %378 = load ptr, ptr %370, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #18
  %381 = load ptr, ptr %370, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %370) #18
  br label %_ZN2cv4GMatD2Ev.exit105

384:                                              ; preds = %371
  %385 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i102 = icmp eq i8 %385, 0
  br i1 %.not.i.i.i.i102, label %388, label %386

386:                                              ; preds = %384
  %387 = add nsw i32 %375, -1
  store i32 %387, ptr %372, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

388:                                              ; preds = %384
  %389 = atomicrmw volatile add ptr %372, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103: ; preds = %388, %386
  %.0.i.i.i.i.i104 = phi i32 [ %375, %386 ], [ %389, %388 ]
  %390 = icmp eq i32 %.0.i.i.i.i.i104, 1
  br i1 %390, label %391, label %_ZN2cv4GMatD2Ev.exit105, !prof !42

391:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %370) #18
  br label %_ZN2cv4GMatD2Ev.exit105

_ZN2cv4GMatD2Ev.exit105:                          ; preds = %_ZN2cv4GMatD2Ev.exit100, %376, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103, %391
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !34
  %.not.i.i.i106 = icmp eq ptr %393, null
  br i1 %.not.i.i.i106, label %_ZN2cv4GMatD2Ev.exit110, label %394

394:                                              ; preds = %_ZN2cv4GMatD2Ev.exit105
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load atomic i64, ptr %395 acquire, align 8
  %397 = icmp eq i64 %396, 4294967297
  %398 = trunc i64 %396 to i32
  br i1 %397, label %399, label %407

399:                                              ; preds = %394
  store i32 0, ptr %395, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 0, ptr %400, align 4, !tbaa !38
  %401 = load ptr, ptr %393, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %393) #18
  %404 = load ptr, ptr %393, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %393) #18
  br label %_ZN2cv4GMatD2Ev.exit110

407:                                              ; preds = %394
  %408 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i107 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i.i107, label %411, label %409

409:                                              ; preds = %407
  %410 = add nsw i32 %398, -1
  store i32 %410, ptr %395, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

411:                                              ; preds = %407
  %412 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %411, %409
  %.0.i.i.i.i.i109 = phi i32 [ %398, %409 ], [ %412, %411 ]
  %413 = icmp eq i32 %.0.i.i.i.i.i109, 1
  br i1 %413, label %414, label %_ZN2cv4GMatD2Ev.exit110, !prof !42

414:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #18
  br label %_ZN2cv4GMatD2Ev.exit110

_ZN2cv4GMatD2Ev.exit110:                          ; preds = %_ZN2cv4GMatD2Ev.exit105, %399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %415 = load ptr, ptr %111, align 8, !tbaa !34
  %.not.i.i.i111 = icmp eq ptr %415, null
  br i1 %.not.i.i.i111, label %_ZN2cv4GMatD2Ev.exit115, label %416

416:                                              ; preds = %_ZN2cv4GMatD2Ev.exit110
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load atomic i64, ptr %417 acquire, align 8
  %419 = icmp eq i64 %418, 4294967297
  %420 = trunc i64 %418 to i32
  br i1 %419, label %421, label %429

421:                                              ; preds = %416
  store i32 0, ptr %417, align 8, !tbaa !36
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %422, align 4, !tbaa !38
  %423 = load ptr, ptr %415, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  %426 = load ptr, ptr %415, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  br label %_ZN2cv4GMatD2Ev.exit115

429:                                              ; preds = %416
  %430 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i112 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i.i112, label %433, label %431

431:                                              ; preds = %429
  %432 = add nsw i32 %420, -1
  store i32 %432, ptr %417, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

433:                                              ; preds = %429
  %434 = atomicrmw volatile add ptr %417, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %433, %431
  %.0.i.i.i.i.i114 = phi i32 [ %420, %431 ], [ %434, %433 ]
  %435 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %435, label %436, label %_ZN2cv4GMatD2Ev.exit115, !prof !42

436:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  br label %_ZN2cv4GMatD2Ev.exit115

_ZN2cv4GMatD2Ev.exit115:                          ; preds = %_ZN2cv4GMatD2Ev.exit110, %421, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  %437 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !34
  %.not.i.i.i116 = icmp eq ptr %438, null
  br i1 %.not.i.i.i116, label %_ZN2cv4GMatD2Ev.exit120, label %439

439:                                              ; preds = %_ZN2cv4GMatD2Ev.exit115
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i64, ptr %440 acquire, align 8
  %442 = icmp eq i64 %441, 4294967297
  %443 = trunc i64 %441 to i32
  br i1 %442, label %444, label %452

444:                                              ; preds = %439
  store i32 0, ptr %440, align 8, !tbaa !36
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 0, ptr %445, align 4, !tbaa !38
  %446 = load ptr, ptr %438, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %438) #18
  %449 = load ptr, ptr %438, align 8, !tbaa !39
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %438) #18
  br label %_ZN2cv4GMatD2Ev.exit120

452:                                              ; preds = %439
  %453 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i117 = icmp eq i8 %453, 0
  br i1 %.not.i.i.i.i117, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %443, -1
  store i32 %455, ptr %440, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118: ; preds = %456, %454
  %.0.i.i.i.i.i119 = phi i32 [ %443, %454 ], [ %457, %456 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i119, 1
  br i1 %458, label %459, label %_ZN2cv4GMatD2Ev.exit120, !prof !42

459:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %438) #18
  br label %_ZN2cv4GMatD2Ev.exit120

_ZN2cv4GMatD2Ev.exit120:                          ; preds = %_ZN2cv4GMatD2Ev.exit115, %444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118, %459
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !34
  %.not.i.i.i121 = icmp eq ptr %461, null
  br i1 %.not.i.i.i121, label %_ZN2cv4GMatD2Ev.exit125, label %462

462:                                              ; preds = %_ZN2cv4GMatD2Ev.exit120
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %475

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8, !tbaa !36
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4, !tbaa !38
  %469 = load ptr, ptr %461, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  %472 = load ptr, ptr %461, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %_ZN2cv4GMatD2Ev.exit125

475:                                              ; preds = %462
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i122 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i122, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %466, -1
  store i32 %478, ptr %463, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123: ; preds = %479, %477
  %.0.i.i.i.i.i124 = phi i32 [ %466, %477 ], [ %480, %479 ]
  %481 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %481, label %482, label %_ZN2cv4GMatD2Ev.exit125, !prof !42

482:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #18
  br label %_ZN2cv4GMatD2Ev.exit125

_ZN2cv4GMatD2Ev.exit125:                          ; preds = %_ZN2cv4GMatD2Ev.exit120, %467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123, %482
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !34
  %.not.i.i.i126 = icmp eq ptr %484, null
  br i1 %.not.i.i.i126, label %_ZN2cv4GMatD2Ev.exit130, label %485

485:                                              ; preds = %_ZN2cv4GMatD2Ev.exit125
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load atomic i64, ptr %486 acquire, align 8
  %488 = icmp eq i64 %487, 4294967297
  %489 = trunc i64 %487 to i32
  br i1 %488, label %490, label %498

490:                                              ; preds = %485
  store i32 0, ptr %486, align 8, !tbaa !36
  %491 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %491, align 4, !tbaa !38
  %492 = load ptr, ptr %484, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(16) %484) #18
  %495 = load ptr, ptr %484, align 8, !tbaa !39
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %484) #18
  br label %_ZN2cv4GMatD2Ev.exit130

498:                                              ; preds = %485
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i127 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i127, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %489, -1
  store i32 %501, ptr %486, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %486, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128: ; preds = %502, %500
  %.0.i.i.i.i.i129 = phi i32 [ %489, %500 ], [ %503, %502 ]
  %504 = icmp eq i32 %.0.i.i.i.i.i129, 1
  br i1 %504, label %505, label %_ZN2cv4GMatD2Ev.exit130, !prof !42

505:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #18
  br label %_ZN2cv4GMatD2Ev.exit130

_ZN2cv4GMatD2Ev.exit130:                          ; preds = %_ZN2cv4GMatD2Ev.exit125, %490, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128, %505
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %506 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !34
  %.not.i.i.i131 = icmp eq ptr %507, null
  br i1 %.not.i.i.i131, label %_ZN2cv4GMatD2Ev.exit135, label %508

508:                                              ; preds = %_ZN2cv4GMatD2Ev.exit130
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = load atomic i64, ptr %509 acquire, align 8
  %511 = icmp eq i64 %510, 4294967297
  %512 = trunc i64 %510 to i32
  br i1 %511, label %513, label %521

513:                                              ; preds = %508
  store i32 0, ptr %509, align 8, !tbaa !36
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 12
  store i32 0, ptr %514, align 4, !tbaa !38
  %515 = load ptr, ptr %507, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(16) %507) #18
  %518 = load ptr, ptr %507, align 8, !tbaa !39
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %507) #18
  br label %_ZN2cv4GMatD2Ev.exit135

521:                                              ; preds = %508
  %522 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i132 = icmp eq i8 %522, 0
  br i1 %.not.i.i.i.i132, label %525, label %523

523:                                              ; preds = %521
  %524 = add nsw i32 %512, -1
  store i32 %524, ptr %509, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

525:                                              ; preds = %521
  %526 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133: ; preds = %525, %523
  %.0.i.i.i.i.i134 = phi i32 [ %512, %523 ], [ %526, %525 ]
  %527 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %527, label %528, label %_ZN2cv4GMatD2Ev.exit135, !prof !42

528:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %507) #18
  br label %_ZN2cv4GMatD2Ev.exit135

_ZN2cv4GMatD2Ev.exit135:                          ; preds = %_ZN2cv4GMatD2Ev.exit130, %513, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133, %528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %529 = load ptr, ptr %164, align 8, !tbaa !34
  %.not.i.i.i136 = icmp eq ptr %529, null
  br i1 %.not.i.i.i136, label %_ZN2cv4GMatD2Ev.exit140, label %530

530:                                              ; preds = %_ZN2cv4GMatD2Ev.exit135
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %532 = load atomic i64, ptr %531 acquire, align 8
  %533 = icmp eq i64 %532, 4294967297
  %534 = trunc i64 %532 to i32
  br i1 %533, label %535, label %543

535:                                              ; preds = %530
  store i32 0, ptr %531, align 8, !tbaa !36
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 12
  store i32 0, ptr %536, align 4, !tbaa !38
  %537 = load ptr, ptr %529, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #18
  %540 = load ptr, ptr %529, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %529) #18
  br label %_ZN2cv4GMatD2Ev.exit140

543:                                              ; preds = %530
  %544 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i137 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i137, label %547, label %545

545:                                              ; preds = %543
  %546 = add nsw i32 %534, -1
  store i32 %546, ptr %531, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

547:                                              ; preds = %543
  %548 = atomicrmw volatile add ptr %531, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %547, %545
  %.0.i.i.i.i.i139 = phi i32 [ %534, %545 ], [ %548, %547 ]
  %549 = icmp eq i32 %.0.i.i.i.i.i139, 1
  br i1 %549, label %550, label %_ZN2cv4GMatD2Ev.exit140, !prof !42

550:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %529) #18
  br label %_ZN2cv4GMatD2Ev.exit140

_ZN2cv4GMatD2Ev.exit140:                          ; preds = %_ZN2cv4GMatD2Ev.exit135, %535, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %550
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret i32 0

551:                                              ; preds = %285
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %563

553:                                              ; preds = %286
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %563

555:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #18
  %557 = load ptr, ptr %34, align 8, !tbaa !13
  %558 = icmp eq ptr %557, %237
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %555
  %559 = load i64, ptr %238, align 8, !tbaa !16
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %555
  call void @_ZdlPv(ptr noundef %557) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  br label %563

561:                                              ; preds = %320, %317
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #18
  br label %563

563:                                              ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %553, %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %270
  %.pn42.pn = phi { ptr, i32 } [ %562, %561 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %554, %553 ], [ %552, %551 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %271, %270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #18
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %564

564:                                              ; preds = %563, %268
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %563 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %565

565:                                              ; preds = %564, %267
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %564 ], [ %.pn33, %267 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #18
  br label %566

566:                                              ; preds = %565, %261
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %565 ], [ %262, %261 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %567

567:                                              ; preds = %566, %259
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %566 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %568

568:                                              ; preds = %567, %257
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn, %567 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %569

569:                                              ; preds = %568, %255
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn, %568 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %570

570:                                              ; preds = %569, %253
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %569 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %571

571:                                              ; preds = %570, %251
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %570 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %572

572:                                              ; preds = %571, %249
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %571 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %573

573:                                              ; preds = %572, %247
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %572 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %574

574:                                              ; preds = %573, %245
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %573 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %575

575:                                              ; preds = %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %574 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %75, %74 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv4gapi6resizeERKNS_4GMatERKNS_5Size_IiEEddi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4gapi8BGR2GrayERKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv4gapi4blurERKNS_4GMatERKNS_5Size_IiEERKNS_6Point_IiEEiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4gapi5CannyERKNS_4GMatEddib(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv4gapi6split3ERKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN2cv4GMatES1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN2cv4GMatELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10_Head_baseILm0EN2cv4GMatELb0EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm0EN2cv4GMatELb0EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10_Head_baseILm0EN2cv4GMatELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN2cv4GMatELb0EED2Ev.exit:   ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %.not.i.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i1, label %_ZNSt10_Head_baseILm1EN2cv4GMatELb0EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt10_Head_baseILm0EN2cv4GMatELb0EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = load ptr, ptr %26, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %37 = load ptr, ptr %26, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt10_Head_baseILm1EN2cv4GMatELb0EED2Ev.exit.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10_Head_baseILm1EN2cv4GMatELb0EED2Ev.exit.i, !prof !42

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt10_Head_baseILm1EN2cv4GMatELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN2cv4GMatELb0EED2Ev.exit.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %32, %_ZNSt10_Head_baseILm0EN2cv4GMatELb0EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %.not.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN2cv4GMatES1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_Head_baseILm1EN2cv4GMatELb0EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !38
  %57 = load ptr, ptr %49, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %60 = load ptr, ptr %49, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt11_Tuple_implILm1EJN2cv4GMatES1_EED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i2.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i2.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i: ; preds = %67, %65
  %.0.i.i.i.i.i.i4.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i4.i, 1
  br i1 %69, label %70, label %_ZNSt11_Tuple_implILm1EJN2cv4GMatES1_EED2Ev.exit, !prof !42

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt11_Tuple_implILm1EJN2cv4GMatES1_EED2Ev.exit

_ZNSt11_Tuple_implILm1EJN2cv4GMatES1_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN2cv4GMatELb0EED2Ev.exit.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i3.i, %70
  ret void
}

declare void @_ZN2cv4gapi6merge3ERKNS_4GMatES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cvorERKNS_4GMatES2_(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN2cv12GComputationC1ENS_4GMatES1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv12GComputation5applyENS_3MatERS1_OSt6vectorINS_11GCompileArgESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i:               ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !42

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12GComputation4PrivELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN2cv4GMatES2_EE9_M_assignIS1_JS1_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %8, ptr %9, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv4GMataSEOS0_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = load ptr, ptr %10, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %21 = load ptr, ptr %10, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZN2cv4GMataSEOS0_.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN2cv4GMataSEOS0_.exit, !prof !42

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZN2cv4GMataSEOS0_.exit

_ZN2cv4GMataSEOS0_.exit:                          ; preds = %2, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !59
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  store ptr %35, ptr %36, align 8, !tbaa !34
  %.not.i.i.i.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i3, label %_ZNSt11_Tuple_implILm2EJRN2cv4GMatEEE9_M_assignIS1_EEvOS_ILm2EJT_EE.exit, label %38

38:                                               ; preds = %_ZN2cv4GMataSEOS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !38
  %45 = load ptr, ptr %37, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  %48 = load ptr, ptr %37, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt11_Tuple_implILm2EJRN2cv4GMatEEE9_M_assignIS1_EEvOS_ILm2EJT_EE.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt11_Tuple_implILm2EJRN2cv4GMatEEE9_M_assignIS1_EEvOS_ILm2EJT_EE.exit, !prof !42

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #18
  br label %_ZNSt11_Tuple_implILm2EJRN2cv4GMatEEE9_M_assignIS1_EEvOS_ILm2EJT_EE.exit

_ZNSt11_Tuple_implILm2EJRN2cv4GMatEEE9_M_assignIS1_EEvOS_ILm2EJT_EE.exit: ; preds = %_ZN2cv4GMataSEOS0_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %58
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api_example.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSN2cv6Point_IiEE", !19, i64 0, !19, i64 4}
!23 = !{!22, !19, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv4GMatE", !6, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt3tieIJN2cv4GMatES1_S1_EESt5tupleIJDpRT_EES5_: argument 0"}
!28 = distinct !{!28, !"_ZSt3tieIJN2cv4GMatES1_S1_EESt5tupleIJDpRT_EES5_"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN2cv7GOriginELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN2cv7GOriginE", !6, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !19, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!38 = !{!37, !19, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !6, i64 8, !18, i64 16}
!45 = !{!44, !6, i64 8}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN2cv11GCompileArgE", !6, i64 0}
!49 = !{!47, !48, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN2cv4util3any6holderE", !6, i64 0}
!52 = !{!53, !6, i64 16}
!53 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !25, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm1ERN2cv4GMatELb0EE", !25, i64 0}
!59 = !{!60, !25, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm2ERN2cv4GMatELb0EE", !25, i64 0}
