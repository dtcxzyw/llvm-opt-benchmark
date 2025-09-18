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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4)
  %37 = icmp sgt i32 %0, 1
  br i1 %37, label %38, label %68

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !9
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #17
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %43
  unreachable

44:                                               ; preds = %38
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %45, ptr %3, align 8, !tbaa !11
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %44
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc57 unwind label %62

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %59 unwind label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = icmp eq ptr %60, %41
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

62:                                               ; preds = %.noexc.i, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %41
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %557

68:                                               ; preds = %2
  %69 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 0, i32 noundef 0)
          to label %72 unwind label %70

70:                                               ; preds = %72, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %557

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68
  %73 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %74 unwind label %70

74:                                               ; preds = %72
  br i1 %73, label %85, label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 12) #17
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %78
  %.pn31 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %557

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %86 unwind label %238

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %87, align 4, !tbaa !20
  invoke void @_ZN2cv4gapi6resizeERKNS_4GMatERKNS_5Size_IiEEddi(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %10, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 1)
          to label %88 unwind label %240

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv4gapi8BGR2GrayERKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %89 unwind label %242

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 5, ptr %13, align 4, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 5, ptr %90, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 -1, ptr %91, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv4gapi4blurERKNS_4GMatERKNS_5Size_IiEERKNS_6Point_IiEEiRKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %92 unwind label %244

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv4gapi5CannyERKNS_4GMatEddib(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, double noundef 3.200000e+01, double noundef 1.280000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %93 unwind label %246

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %94 unwind label %248

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %95 unwind label %250

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %96 unwind label %252

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv4gapi6split3ERKNS_4GMatE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %97 unwind label %254

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %19, ptr %21, align 8, !tbaa !24, !alias.scope !26
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %18, ptr %98, align 8, !tbaa !24, !alias.scope !26
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %17, ptr %99, align 8, !tbaa !24, !alias.scope !26
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr %101, ptr %17, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  store ptr %103, ptr %104, align 8, !tbaa !34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN2cv4GMataSEOS0_.exit.i.i, label %106

106:                                              ; preds = %97
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %111, label %119

111:                                              ; preds = %106
  store i32 0, ptr %107, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i32 0, ptr %112, align 4, !tbaa !38
  %113 = load ptr, ptr %105, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  %116 = load ptr, ptr %105, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZN2cv4GMataSEOS0_.exit.i.i

119:                                              ; preds = %106
  %120 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = add nsw i32 %110, -1
  store i32 %122, ptr %107, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

123:                                              ; preds = %119
  %124 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %123, %121
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %110, %121 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %125, label %126, label %_ZN2cv4GMataSEOS0_.exit.i.i, !prof !42

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #18
  br label %_ZN2cv4GMataSEOS0_.exit.i.i

_ZN2cv4GMataSEOS0_.exit.i.i:                      ; preds = %126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %111, %97
  invoke void @_ZNSt11_Tuple_implILm1EJRN2cv4GMatES2_EE9_M_assignIS1_JS1_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit unwind label %127

127:                                              ; preds = %_ZN2cv4GMataSEOS0_.exit.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit: ; preds = %_ZN2cv4GMataSEOS0_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt11_Tuple_implILm0EJN2cv4GMatES1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cvorERKNS_4GMatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %130 unwind label %256

130:                                              ; preds = %_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit
  invoke void @_ZN2cv4gapi6merge3ERKNS_4GMatES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::GMat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %131 unwind label %258

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %_ZN2cv4GMatD2Ev.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !38
  %141 = load ptr, ptr %133, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  %144 = load ptr, ptr %133, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  br label %_ZN2cv4GMatD2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i = icmp eq i8 %148, 0
  br i1 %.not.i.i.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %151, %149
  %.0.i.i.i.i.i = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %153, label %154, label %_ZN2cv4GMatD2Ev.exit, !prof !42

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  br label %_ZN2cv4GMatD2Ev.exit

_ZN2cv4GMatD2Ev.exit:                             ; preds = %131, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %155 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %155, ptr %25, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  store ptr %158, ptr %156, align 8, !tbaa !34
  %.not.i.i.i.i64 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i64, label %_ZN2cv4GMatC2ERKS0_.exit, label %159

159:                                              ; preds = %_ZN2cv4GMatD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %160, align 4, !tbaa !41
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !41
  br label %_ZN2cv4GMatC2ERKS0_.exit

165:                                              ; preds = %159
  %166 = atomicrmw volatile add ptr %160, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit

_ZN2cv4GMatC2ERKS0_.exit:                         ; preds = %_ZN2cv4GMatD2Ev.exit, %162, %165
  %167 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %167, ptr %26, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  store ptr %170, ptr %168, align 8, !tbaa !34
  %.not.i.i.i.i65 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i65, label %_ZN2cv4GMatC2ERKS0_.exit67, label %171

171:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i.i66 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i66, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !tbaa !41
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !tbaa !41
  br label %_ZN2cv4GMatC2ERKS0_.exit67

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4
  br label %_ZN2cv4GMatC2ERKS0_.exit67

_ZN2cv4GMatC2ERKS0_.exit67:                       ; preds = %_ZN2cv4GMatC2ERKS0_.exit, %174, %177
  invoke void @_ZN2cv12GComputationC1ENS_4GMatES1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %179 unwind label %261

179:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit67
  %180 = load ptr, ptr %168, align 8, !tbaa !34
  %.not.i.i.i68 = icmp eq ptr %180, null
  br i1 %.not.i.i.i68, label %_ZN2cv4GMatD2Ev.exit72, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !38
  %188 = load ptr, ptr %180, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  %191 = load ptr, ptr %180, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %_ZN2cv4GMatD2Ev.exit72

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i69 = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i69, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70: ; preds = %198, %196
  %.0.i.i.i.i.i71 = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i71, 1
  br i1 %200, label %201, label %_ZN2cv4GMatD2Ev.exit72, !prof !42

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %_ZN2cv4GMatD2Ev.exit72

_ZN2cv4GMatD2Ev.exit72:                           ; preds = %179, %186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70, %201
  %202 = load ptr, ptr %156, align 8, !tbaa !34
  %.not.i.i.i73 = icmp eq ptr %202, null
  br i1 %.not.i.i.i73, label %224, label %203

203:                                              ; preds = %_ZN2cv4GMatD2Ev.exit72
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !38
  %210 = load ptr, ptr %202, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #18
  %213 = load ptr, ptr %202, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #18
  br label %224

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i74 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i74, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75: ; preds = %220, %218
  %.0.i.i.i.i.i76 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i76, 1
  br i1 %222, label %223, label %224, !prof !42

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #18
  br label %224

224:                                              ; preds = %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i75, %208, %_ZN2cv4GMatD2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %226, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !43
  store ptr %27, ptr %225, align 8, !tbaa !45
  %227 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %228 unwind label %263

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %227, label %.preheader, label %265

.preheader:                                       ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 22
  br label %275

238:                                              ; preds = %85
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %556

240:                                              ; preds = %86
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %555

242:                                              ; preds = %88
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %554

244:                                              ; preds = %89
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %553

246:                                              ; preds = %92
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %552

248:                                              ; preds = %93
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %551

250:                                              ; preds = %94
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %550

252:                                              ; preds = %95
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %549

254:                                              ; preds = %96
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %548

256:                                              ; preds = %_ZNSt5tupleIJRN2cv4GMatES2_S2_EEaSIJS1_S1_S1_EEENSt9enable_ifIXcl12__assignableIDpT_EEERS3_E4typeEOS_IJS7_EE.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %130
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %260

260:                                              ; preds = %258, %256
  %.pn33 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %547

261:                                              ; preds = %_ZN2cv4GMatC2ERKS0_.exit67
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %546

263:                                              ; preds = %224
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %545

265:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.1, i32 noundef 26) #17
          to label %267 unwind label %270

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %30, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %268
  %.pn37 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %545

275:                                              ; preds = %.preheader, %306
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %276 unwind label %535

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv12GComputation5applyENS_3MatERS1_OSt6vectorINS_11GCompileArgESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %277 unwind label %537

277:                                              ; preds = %276
  %278 = load ptr, ptr %33, align 8, !tbaa !46
  %279 = load ptr, ptr %229, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %278, %279
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %277, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i ], [ %278, %277 ]
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %281 = load ptr, ptr %280, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i81 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i81, label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(8) %281) #18
  br label %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i

_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZNKSt14default_deleteIN2cv4util3any6holderEEclEPS3_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %280, align 8, !tbaa !50
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i82 = icmp eq ptr %286, null
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %287

287:                                              ; preds = %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %289 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %288, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %290

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %287, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i.i
  %293 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %293) #19
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i83 = icmp eq ptr %296, %279
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %33, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %277
  %297 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %278, %277 ]
  %.not.i.i.i84 = icmp eq ptr %297, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %298

298:                                              ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %297) #19
  br label %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %230, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %230, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr %231, align 8, !tbaa !16
  store i8 0, ptr %237, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %232, align 8, !tbaa !17
  store i32 0, ptr %233, align 4, !tbaa !20
  store i32 16842752, ptr %35, align 8, !tbaa !43
  store ptr %28, ptr %234, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %299 unwind label %539

299:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %300 = load ptr, ptr %34, align 8, !tbaa !13
  %301 = icmp eq ptr %300, %230
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %236, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !43
  store ptr %27, ptr %235, align 8, !tbaa !45
  %302 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %303 unwind label %543

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  br i1 %302, label %304, label %.critedge

304:                                              ; preds = %303
  %305 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %306 unwind label %543

306:                                              ; preds = %304
  %307 = icmp slt i32 %305, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %307, label %275, label %.loopexit, !llvm.loop !56

.critedge:                                        ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit

.loopexit:                                        ; preds = %306, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !34
  %.not.i.i.i92 = icmp eq ptr %309, null
  br i1 %.not.i.i.i92, label %_ZN2cv12GComputationD2Ev.exit, label %310

310:                                              ; preds = %.loopexit
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !38
  %317 = load ptr, ptr %309, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #18
  %320 = load ptr, ptr %309, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #18
  br label %_ZN2cv12GComputationD2Ev.exit

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i93 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i93, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94: ; preds = %327, %325
  %.0.i.i.i.i.i95 = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i95, 1
  br i1 %329, label %330, label %_ZN2cv12GComputationD2Ev.exit, !prof !42

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #18
  br label %_ZN2cv12GComputationD2Ev.exit

_ZN2cv12GComputationD2Ev.exit:                    ; preds = %.loopexit, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %331 = load ptr, ptr %169, align 8, !tbaa !34
  %.not.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i96, label %_ZN2cv4GMatD2Ev.exit100, label %332

332:                                              ; preds = %_ZN2cv12GComputationD2Ev.exit
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !36
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4, !tbaa !38
  %339 = load ptr, ptr %331, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  %342 = load ptr, ptr %331, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  br label %_ZN2cv4GMatD2Ev.exit100

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i97 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i97, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98: ; preds = %349, %347
  %.0.i.i.i.i.i99 = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %351, label %352, label %_ZN2cv4GMatD2Ev.exit100, !prof !42

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #18
  br label %_ZN2cv4GMatD2Ev.exit100

_ZN2cv4GMatD2Ev.exit100:                          ; preds = %_ZN2cv12GComputationD2Ev.exit, %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i98, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %353 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !34
  %.not.i.i.i101 = icmp eq ptr %354, null
  br i1 %.not.i.i.i101, label %_ZN2cv4GMatD2Ev.exit105, label %355

355:                                              ; preds = %_ZN2cv4GMatD2Ev.exit100
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !38
  %362 = load ptr, ptr %354, align 8, !tbaa !39
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #18
  %365 = load ptr, ptr %354, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #18
  br label %_ZN2cv4GMatD2Ev.exit105

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i102 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i.i102, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103: ; preds = %372, %370
  %.0.i.i.i.i.i104 = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i.i104, 1
  br i1 %374, label %375, label %_ZN2cv4GMatD2Ev.exit105, !prof !42

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #18
  br label %_ZN2cv4GMatD2Ev.exit105

_ZN2cv4GMatD2Ev.exit105:                          ; preds = %_ZN2cv4GMatD2Ev.exit100, %360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i103, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !34
  %.not.i.i.i106 = icmp eq ptr %377, null
  br i1 %.not.i.i.i106, label %_ZN2cv4GMatD2Ev.exit110, label %378

378:                                              ; preds = %_ZN2cv4GMatD2Ev.exit105
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load atomic i64, ptr %379 acquire, align 8
  %381 = icmp eq i64 %380, 4294967297
  %382 = trunc i64 %380 to i32
  br i1 %381, label %383, label %391

383:                                              ; preds = %378
  store i32 0, ptr %379, align 8, !tbaa !36
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 12
  store i32 0, ptr %384, align 4, !tbaa !38
  %385 = load ptr, ptr %377, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  %388 = load ptr, ptr %377, align 8, !tbaa !39
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  br label %_ZN2cv4GMatD2Ev.exit110

391:                                              ; preds = %378
  %392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i107 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i107, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %382, -1
  store i32 %394, ptr %379, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108: ; preds = %395, %393
  %.0.i.i.i.i.i109 = phi i32 [ %382, %393 ], [ %396, %395 ]
  %397 = icmp eq i32 %.0.i.i.i.i.i109, 1
  br i1 %397, label %398, label %_ZN2cv4GMatD2Ev.exit110, !prof !42

398:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  br label %_ZN2cv4GMatD2Ev.exit110

_ZN2cv4GMatD2Ev.exit110:                          ; preds = %_ZN2cv4GMatD2Ev.exit105, %383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i108, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %399 = load ptr, ptr %104, align 8, !tbaa !34
  %.not.i.i.i111 = icmp eq ptr %399, null
  br i1 %.not.i.i.i111, label %_ZN2cv4GMatD2Ev.exit115, label %400

400:                                              ; preds = %_ZN2cv4GMatD2Ev.exit110
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %402 = load atomic i64, ptr %401 acquire, align 8
  %403 = icmp eq i64 %402, 4294967297
  %404 = trunc i64 %402 to i32
  br i1 %403, label %405, label %413

405:                                              ; preds = %400
  store i32 0, ptr %401, align 8, !tbaa !36
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 0, ptr %406, align 4, !tbaa !38
  %407 = load ptr, ptr %399, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(16) %399) #18
  %410 = load ptr, ptr %399, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %399) #18
  br label %_ZN2cv4GMatD2Ev.exit115

413:                                              ; preds = %400
  %414 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i112 = icmp eq i8 %414, 0
  br i1 %.not.i.i.i.i112, label %417, label %415

415:                                              ; preds = %413
  %416 = add nsw i32 %404, -1
  store i32 %416, ptr %401, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

417:                                              ; preds = %413
  %418 = atomicrmw volatile add ptr %401, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113: ; preds = %417, %415
  %.0.i.i.i.i.i114 = phi i32 [ %404, %415 ], [ %418, %417 ]
  %419 = icmp eq i32 %.0.i.i.i.i.i114, 1
  br i1 %419, label %420, label %_ZN2cv4GMatD2Ev.exit115, !prof !42

420:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %399) #18
  br label %_ZN2cv4GMatD2Ev.exit115

_ZN2cv4GMatD2Ev.exit115:                          ; preds = %_ZN2cv4GMatD2Ev.exit110, %405, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %421 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !34
  %.not.i.i.i116 = icmp eq ptr %422, null
  br i1 %.not.i.i.i116, label %_ZN2cv4GMatD2Ev.exit120, label %423

423:                                              ; preds = %_ZN2cv4GMatD2Ev.exit115
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load atomic i64, ptr %424 acquire, align 8
  %426 = icmp eq i64 %425, 4294967297
  %427 = trunc i64 %425 to i32
  br i1 %426, label %428, label %436

428:                                              ; preds = %423
  store i32 0, ptr %424, align 8, !tbaa !36
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %429, align 4, !tbaa !38
  %430 = load ptr, ptr %422, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %422) #18
  %433 = load ptr, ptr %422, align 8, !tbaa !39
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %422) #18
  br label %_ZN2cv4GMatD2Ev.exit120

436:                                              ; preds = %423
  %437 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i117 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i117, label %440, label %438

438:                                              ; preds = %436
  %439 = add nsw i32 %427, -1
  store i32 %439, ptr %424, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

440:                                              ; preds = %436
  %441 = atomicrmw volatile add ptr %424, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118: ; preds = %440, %438
  %.0.i.i.i.i.i119 = phi i32 [ %427, %438 ], [ %441, %440 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i119, 1
  br i1 %442, label %443, label %_ZN2cv4GMatD2Ev.exit120, !prof !42

443:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %422) #18
  br label %_ZN2cv4GMatD2Ev.exit120

_ZN2cv4GMatD2Ev.exit120:                          ; preds = %_ZN2cv4GMatD2Ev.exit115, %428, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !34
  %.not.i.i.i121 = icmp eq ptr %445, null
  br i1 %.not.i.i.i121, label %_ZN2cv4GMatD2Ev.exit125, label %446

446:                                              ; preds = %_ZN2cv4GMatD2Ev.exit120
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load atomic i64, ptr %447 acquire, align 8
  %449 = icmp eq i64 %448, 4294967297
  %450 = trunc i64 %448 to i32
  br i1 %449, label %451, label %459

451:                                              ; preds = %446
  store i32 0, ptr %447, align 8, !tbaa !36
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 12
  store i32 0, ptr %452, align 4, !tbaa !38
  %453 = load ptr, ptr %445, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(16) %445) #18
  %456 = load ptr, ptr %445, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %445) #18
  br label %_ZN2cv4GMatD2Ev.exit125

459:                                              ; preds = %446
  %460 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i122 = icmp eq i8 %460, 0
  br i1 %.not.i.i.i.i122, label %463, label %461

461:                                              ; preds = %459
  %462 = add nsw i32 %450, -1
  store i32 %462, ptr %447, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

463:                                              ; preds = %459
  %464 = atomicrmw volatile add ptr %447, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123: ; preds = %463, %461
  %.0.i.i.i.i.i124 = phi i32 [ %450, %461 ], [ %464, %463 ]
  %465 = icmp eq i32 %.0.i.i.i.i.i124, 1
  br i1 %465, label %466, label %_ZN2cv4GMatD2Ev.exit125, !prof !42

466:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %445) #18
  br label %_ZN2cv4GMatD2Ev.exit125

_ZN2cv4GMatD2Ev.exit125:                          ; preds = %_ZN2cv4GMatD2Ev.exit120, %451, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123, %466
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %467 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !34
  %.not.i.i.i126 = icmp eq ptr %468, null
  br i1 %.not.i.i.i126, label %_ZN2cv4GMatD2Ev.exit130, label %469

469:                                              ; preds = %_ZN2cv4GMatD2Ev.exit125
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load atomic i64, ptr %470 acquire, align 8
  %472 = icmp eq i64 %471, 4294967297
  %473 = trunc i64 %471 to i32
  br i1 %472, label %474, label %482

474:                                              ; preds = %469
  store i32 0, ptr %470, align 8, !tbaa !36
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 12
  store i32 0, ptr %475, align 4, !tbaa !38
  %476 = load ptr, ptr %468, align 8, !tbaa !39
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %468) #18
  %479 = load ptr, ptr %468, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 24
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %468) #18
  br label %_ZN2cv4GMatD2Ev.exit130

482:                                              ; preds = %469
  %483 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i127 = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i127, label %486, label %484

484:                                              ; preds = %482
  %485 = add nsw i32 %473, -1
  store i32 %485, ptr %470, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

486:                                              ; preds = %482
  %487 = atomicrmw volatile add ptr %470, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128: ; preds = %486, %484
  %.0.i.i.i.i.i129 = phi i32 [ %473, %484 ], [ %487, %486 ]
  %488 = icmp eq i32 %.0.i.i.i.i.i129, 1
  br i1 %488, label %489, label %_ZN2cv4GMatD2Ev.exit130, !prof !42

489:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %468) #18
  br label %_ZN2cv4GMatD2Ev.exit130

_ZN2cv4GMatD2Ev.exit130:                          ; preds = %_ZN2cv4GMatD2Ev.exit125, %474, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !34
  %.not.i.i.i131 = icmp eq ptr %491, null
  br i1 %.not.i.i.i131, label %_ZN2cv4GMatD2Ev.exit135, label %492

492:                                              ; preds = %_ZN2cv4GMatD2Ev.exit130
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %505

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8, !tbaa !36
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4, !tbaa !38
  %499 = load ptr, ptr %491, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #18
  %502 = load ptr, ptr %491, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %491) #18
  br label %_ZN2cv4GMatD2Ev.exit135

505:                                              ; preds = %492
  %506 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i132 = icmp eq i8 %506, 0
  br i1 %.not.i.i.i.i132, label %509, label %507

507:                                              ; preds = %505
  %508 = add nsw i32 %496, -1
  store i32 %508, ptr %493, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

509:                                              ; preds = %505
  %510 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133: ; preds = %509, %507
  %.0.i.i.i.i.i134 = phi i32 [ %496, %507 ], [ %510, %509 ]
  %511 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %511, label %512, label %_ZN2cv4GMatD2Ev.exit135, !prof !42

512:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %491) #18
  br label %_ZN2cv4GMatD2Ev.exit135

_ZN2cv4GMatD2Ev.exit135:                          ; preds = %_ZN2cv4GMatD2Ev.exit130, %497, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i133, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %513 = load ptr, ptr %157, align 8, !tbaa !34
  %.not.i.i.i136 = icmp eq ptr %513, null
  br i1 %.not.i.i.i136, label %_ZN2cv4GMatD2Ev.exit140, label %514

514:                                              ; preds = %_ZN2cv4GMatD2Ev.exit135
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load atomic i64, ptr %515 acquire, align 8
  %517 = icmp eq i64 %516, 4294967297
  %518 = trunc i64 %516 to i32
  br i1 %517, label %519, label %527

519:                                              ; preds = %514
  store i32 0, ptr %515, align 8, !tbaa !36
  %520 = getelementptr inbounds nuw i8, ptr %513, i64 12
  store i32 0, ptr %520, align 4, !tbaa !38
  %521 = load ptr, ptr %513, align 8, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %513) #18
  %524 = load ptr, ptr %513, align 8, !tbaa !39
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %513) #18
  br label %_ZN2cv4GMatD2Ev.exit140

527:                                              ; preds = %514
  %528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i.i137 = icmp eq i8 %528, 0
  br i1 %.not.i.i.i.i137, label %531, label %529

529:                                              ; preds = %527
  %530 = add nsw i32 %518, -1
  store i32 %530, ptr %515, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

531:                                              ; preds = %527
  %532 = atomicrmw volatile add ptr %515, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138: ; preds = %531, %529
  %.0.i.i.i.i.i139 = phi i32 [ %518, %529 ], [ %532, %531 ]
  %533 = icmp eq i32 %.0.i.i.i.i.i139, 1
  br i1 %533, label %534, label %_ZN2cv4GMatD2Ev.exit140, !prof !42

534:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #18
  br label %_ZN2cv4GMatD2Ev.exit140

_ZN2cv4GMatD2Ev.exit140:                          ; preds = %_ZN2cv4GMatD2Ev.exit135, %519, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i138, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

535:                                              ; preds = %275
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %545

537:                                              ; preds = %276
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #18
  br label %545

539:                                              ; preds = %_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev.exit
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %541 = load ptr, ptr %34, align 8, !tbaa !13
  %542 = icmp eq ptr %541, %230
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %539
  call void @_ZdlPv(ptr noundef %541) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %545

543:                                              ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %545

545:                                              ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %537, %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %263
  %.pn42.pn = phi { ptr, i32 } [ %544, %543 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %538, %537 ], [ %536, %535 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %264, %263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %546

546:                                              ; preds = %545, %261
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %545 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %547

547:                                              ; preds = %546, %260
  %.pn42.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn, %546 ], [ %.pn33, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %548

548:                                              ; preds = %547, %254
  %.pn42.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn, %547 ], [ %255, %254 ]
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %549

549:                                              ; preds = %548, %252
  %.pn42.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn, %548 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %550

550:                                              ; preds = %549, %250
  %.pn42.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn, %549 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  br label %551

551:                                              ; preds = %550, %248
  %.pn42.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn, %550 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %552

552:                                              ; preds = %551, %246
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn, %551 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %553

553:                                              ; preds = %552, %244
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn, %552 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %554

554:                                              ; preds = %553, %242
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn, %553 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %555

555:                                              ; preds = %554, %240
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %554 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %556

556:                                              ; preds = %555, %238
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %555 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %557

557:                                              ; preds = %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %556 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %71, %70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv4GMatC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv4gapi6resizeERKNS_4GMatERKNS_5Size_IiEEddi(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4gapi8BGR2GrayERKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv4gapi4blurERKNS_4GMatERKNS_5Size_IiEERKNS_6Point_IiEEiRKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4gapi5CannyERKNS_4GMatEddib(ptr dead_on_unwind writable sret(%"class.cv::GMat") align 8, ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv4gapi6split3ERKNS_4GMatE(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN2cv4GMatES1_S1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4GMatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11GCompileArgESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i:         ; preds = %12, %_ZN2cv4util3anyD2Ev.exit.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv11GCompileArgEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !46
  br label %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv11GCompileArgESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv11GCompileArgES1_EvT_S3_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12GComputationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN2cv4GMatES2_EE9_M_assignIS1_JS1_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_api_example.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
