; ModuleID = 'bench/opencv/original/HoughCircle_Demo.ll'
source_filename = "bench/opencv/original/HoughCircle_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110windowNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"Hough Circle Detection Demo\00", align 1
@_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Canny threshold\00", align 1
@_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"Accumulator Threshold\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"stuff.jpg\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Invalid input image\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"Usage : \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" <path_to_input_image>\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HoughCircle_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %22, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %24, align 1, !tbaa !13
  %25 = icmp sgt i32 %0, 1
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

26:                                               ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #14
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 9, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %57, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %45, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %26, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %33 unwind label %61

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %34 unwind label %63

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %36 unwind label %65

36:                                               ; preds = %34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  %37 = load ptr, ptr %15, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #14
  %43 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %44 unwind label %31

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %43, label %45, label %74

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = load ptr, ptr %1, align 8, !tbaa !14
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %57

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %50 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = or i32 %55, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %53, i32 noundef %56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %31

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #14
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %48, i64 noundef %58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %49, %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %31

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %34
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %15, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #14
  br label %178

74:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #14
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %75, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %76, align 4, !tbaa !30
  store i32 16842752, ptr %16, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %77, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #14
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !31
  store ptr %12, ptr %78, align 8, !tbaa !33
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %80 unwind label %165

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %81, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %82, align 4, !tbaa !30
  store i32 16842752, ptr %18, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %83, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !31
  store ptr %12, ptr %84, align 8, !tbaa !33
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 38654705673, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %86 unwind label %167

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #14
  store i32 100, ptr %20, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #14
  store i32 50, ptr %21, align 4, !tbaa !34
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, i32 noundef 1)
          to label %87 unwind label %169

87:                                               ; preds = %86
  %88 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull %20, i32 noundef 255, ptr noundef null, ptr noundef null)
          to label %89 unwind label %169

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull %21, i32 noundef 200, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %169

.preheader:                                       ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %109

109:                                              ; preds = %.preheader, %163
  %.0 = phi i32 [ %164, %163 ], [ 0, %.preheader ]
  %110 = and i32 %.0, 223
  %.not = icmp eq i32 %110, 81
  br i1 %.not, label %173, label %111

111:                                              ; preds = %109
  %112 = load i32, ptr %20, align 4, !tbaa !34
  %.sroa.speculated53 = call i32 @llvm.smax.i32(i32 %112, i32 1)
  store i32 %.sroa.speculated53, ptr %20, align 4, !tbaa !34
  %113 = load i32, ptr %21, align 4, !tbaa !34
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %113, i32 1)
  store i32 %.sroa.speculated, ptr %21, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  store i32 0, ptr %91, align 8, !tbaa !28
  store i32 0, ptr %92, align 4, !tbaa !30
  store i32 16842752, ptr %3, align 8, !tbaa !31
  store ptr %12, ptr %93, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  store i64 0, ptr %95, align 8
  store i32 -2113732587, ptr %4, align 8, !tbaa !31
  store ptr %2, ptr %94, align 8, !tbaa !33
  %114 = load i32, ptr %96, align 8, !tbaa !35
  %115 = sdiv i32 %114, 8
  %116 = sitofp i32 %115 to double
  %117 = uitofp nneg i32 %.sroa.speculated53 to double
  %118 = uitofp nneg i32 %.sroa.speculated to double
  invoke void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, double noundef 1.000000e+00, double noundef %116, double noundef %117, double noundef %118, i32 noundef 0, i32 noundef 0)
          to label %119 unwind label %122

119:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #14
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.preheader.i unwind label %124

.preheader.i:                                     ; preds = %119
  %120 = load ptr, ptr %97, align 8, !tbaa !43
  %121 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i44 = icmp eq ptr %120, %121
  br i1 %.not.i44, label %._crit_edge.i, label %.lr.ph.i

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %160

124:                                              ; preds = %119
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %159

.lr.ph.i:                                         ; preds = %.preheader.i, %140
  %126 = phi ptr [ %143, %140 ], [ %121, %.preheader.i ]
  %.02346.i = phi i64 [ %141, %140 ], [ 0, %.preheader.i ]
  %127 = getelementptr inbounds nuw %"class.cv::Vec", ptr %126, i64 %.02346.i
  %128 = load float, ptr %127, align 4, !tbaa !47
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %129)
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !47
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %133)
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load float, ptr %135, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  store i64 0, ptr %99, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !31
  store ptr %5, ptr %98, align 8, !tbaa !33
  %.sroa.6.0.insert.ext42.i = zext i32 %134 to i64
  %.sroa.6.0.insert.shift43.i = shl nuw i64 %.sroa.6.0.insert.ext42.i, 32
  %.sroa.0.0.insert.ext39.i = zext i32 %130 to i64
  %.sroa.0.0.insert.insert41.i = or disjoint i64 %.sroa.6.0.insert.shift43.i, %.sroa.0.0.insert.ext39.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  store double 0.000000e+00, ptr %7, align 8, !tbaa !49
  store double 2.550000e+02, ptr %100, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.insert.insert41.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %137 unwind label %149

137:                                              ; preds = %.lr.ph.i
  %138 = insertelement <4 x float> poison, float %136, i64 0
  %139 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !31
  store ptr %5, ptr %102, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %104, align 8, !tbaa !49
  store double 0.000000e+00, ptr %105, align 8, !tbaa !49
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert41.i, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %140 unwind label %151

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %141 = add nuw i64 %.02346.i, 1
  %142 = load ptr, ptr %97, align 8, !tbaa !43
  %143 = load ptr, ptr %2, align 8, !tbaa !46
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 12
  %148 = icmp ult i64 %141, %147
  br i1 %148, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

149:                                              ; preds = %.lr.ph.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  br label %158

151:                                              ; preds = %137
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %158

._crit_edge.i:                                    ; preds = %140, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  store i32 0, ptr %106, align 8, !tbaa !28
  store i32 0, ptr %107, align 4, !tbaa !30
  store i32 16842752, ptr %10, align 8, !tbaa !31
  store ptr %5, ptr %108, align 8, !tbaa !33
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %153 unwind label %156

153:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  %154 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %163, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #15
  br label %163

156:                                              ; preds = %._crit_edge.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br label %158

158:                                              ; preds = %156, %151, %149
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %157, %156 ], [ %152, %151 ], [ %150, %149 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %159

159:                                              ; preds = %158, %124
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %158 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  br label %160

160:                                              ; preds = %159, %122
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i, %159 ], [ %123, %122 ]
  %161 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i.i37.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit38.i, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #15
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit38.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit38.i: ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  br label %.body

163:                                              ; preds = %155, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %164 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %109 unwind label %171, !llvm.loop !53

165:                                              ; preds = %74
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #14
  br label %178

167:                                              ; preds = %80
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %178

169:                                              ; preds = %89, %87, %86
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39

.body:                                            ; preds = %171, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit38.i, %169
  %.pn26 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ], [ %.pn30.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit38.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  br label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %173
  %.017 = phi i32 [ 0, %173 ], [ -1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 ]
  %174 = load ptr, ptr %13, align 8, !tbaa !15
  %175 = icmp eq ptr %174, %22
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %176 = load i64, ptr %23, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  call void @_ZdlPv(ptr noundef %174) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #14
  ret i32 %.017

178:                                              ; preds = %.body, %167, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %31
  %.pn28 = phi { ptr, i32 } [ %32, %31 ], [ %.pn26, %.body ], [ %168, %167 ], [ %166, %165 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %179 = load ptr, ptr %13, align 8, !tbaa !15
  %180 = icmp eq ptr %179, %22
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %178
  %181 = load i64, ptr %23, align 8, !tbaa !10
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #14
  resume { ptr, i32 } %.pn28
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12HoughCirclesERKNS_11_InputArrayERKNS_12_OutputArrayEiddddii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HoughCircle_Demo.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110windowNameB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_110windowNameB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 27, ptr %2, align 8, !tbaa !54
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr @_ZN12_GLOBAL__N_110windowNameB5cxx11E, align 8, !tbaa !15
  %5 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110windowNameB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %4, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_110windowNameB5cxx11E, i64 8), align 8, !tbaa !10
  %6 = load ptr, ptr @_ZN12_GLOBAL__N_110windowNameB5cxx11E, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_110windowNameB5cxx11E, ptr nonnull @__dso_handle) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, i64 8), align 8, !tbaa !10
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, i64 31), align 1, !tbaa !13
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_126cannyThresholdTrackbarNameB5cxx11E, ptr nonnull @__dso_handle) #14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, i64 16), ptr @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store i64 21, ptr %1, align 8, !tbaa !54
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %10, ptr @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, align 8, !tbaa !15
  %11 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %10, ptr noundef nonnull align 1 dereferenceable(21) @.str.5, i64 21, i1 false)
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, i64 8), align 8, !tbaa !10
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_132accumulatorThresholdTrackbarNameB5cxx11E, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
!15 = !{!11, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!29, !24, i64 0}
!29 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!30 = !{!29, !24, i64 4}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !29, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!24, !24, i64 0}
!35 = !{!36, !24, i64 8}
!36 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !41, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!39 = !{!"_ZTSN2cv7MatSizeE", !40, i64 0}
!40 = !{!"p1 int", !7, i64 0}
!41 = !{!"_ZTSN2cv7MatStepE", !42, i64 0, !8, i64 8}
!42 = !{!"p1 long", !7, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !7, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"double", !8, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!12, !12, i64 0}
