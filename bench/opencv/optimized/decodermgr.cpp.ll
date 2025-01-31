; ModuleID = 'bench/opencv/original/decodermgr.cpp.ll'
source_filename = "bench/opencv/original/decodermgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl" }
%"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl" = type { %"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<zxing::Ref<zxing::Result>, std::allocator<zxing::Ref<zxing::Result>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.14" = type { ptr }
%"class.zxing::Ref.27" = type { ptr }
%"class.zxing::Ref.33" = type { ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.zxing::Ref.34" = type { ptr }
%"class.zxing::Ref.47" = type { ptr }
%"class.cv::Point_" = type { float, float }
%"class.zxing::Ref.54" = type { ptr }
%"class.zxing::Ref.53" = type { ptr }

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5zxing5ArrayIhED2Ev = comdat any

$_ZN5zxing5ArrayIhED0Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing5ArrayIhEE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decodermgr.cpp, ptr null }]

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2cv13wechat_qrcode10DecoderMgr11decodeImageENS_3MatEbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS3_IS3_INS_6Point_IfEESaISE_EESaISG_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.zxing::Ref.14", align 8
  %8 = alloca %"class.zxing::Ref.27", align 8
  %9 = alloca %"class.zxing::Ref.33", align 8
  %10 = alloca %"class.std::vector.36", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, 21
  %16 = icmp slt i32 %14, 21
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %17 = mul nuw nsw i32 %14, %12
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %20, i64 %18, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i unwind label %88

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #18
          to label %26 unwind label %90

26:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %25, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %28, ptr %29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %21, i64 %18, i1 false)
  store ptr %28, ptr %27, align 8
  %30 = load i32, ptr %23, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = zext i1 %2 to i8
  store i8 %33, ptr %32, align 8
  %34 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %35 unwind label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread244

35:                                               ; preds = %26
  invoke void @_ZN5zxing11UnicomBlockC1Eii(ptr noundef nonnull align 8 dereferenceable(160) %34, i32 noundef %14, i32 noundef %12)
          to label %36 unwind label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread179

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %0, align 8
  %.not5.i.i60 = icmp eq ptr %40, null
  br i1 %.not5.i.i60, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

46:                                               ; preds = %41
  store i32 -559026175, ptr %42, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(12) %40) #17
  br label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit:     ; preds = %36, %41, %46
  store ptr %34, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %51

51:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, %337
  %.044217 = phi i32 [ 0, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %338, %337 ]
  %.sroa.0146.1216 = phi ptr [ null, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %.sroa.0146.2168, %337 ]
  %52 = icmp eq ptr %.sroa.0146.1216, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1216, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1216, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = mul nsw i32 %57, %55
  %59 = icmp sgt i32 %17, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %51, %53
  %61 = load ptr, ptr %24, align 8
  invoke void @_ZN2cv13wechat_qrcode9ImgSource6createEPhii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.14") align 8 %7, ptr noundef %61, i32 noundef %12, i32 noundef %14)
          to label %62 unwind label %.loopexit.split-lp189.loopexit

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %68, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %62
  br i1 %52, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0146.1216, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

74:                                               ; preds = %69
  store i32 -559026175, ptr %70, align 8
  %75 = load ptr, ptr %.sroa.0146.1216, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0146.1216) #17
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit: ; preds = %68, %69, %74
  %78 = phi ptr [ %63, %68 ], [ %63, %69 ], [ %.pre, %74 ]
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit, label %79

79:                                               ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #17
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit

88:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit129

90:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit129

.loopexit188:                                     ; preds = %123
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78

.loopexit.split-lp189.loopexit:                   ; preds = %336, %93, %60
  %.sroa.0146.0.ph.ph = phi ptr [ %.sroa.0146.2168, %336 ], [ %.sroa.0146.1216, %60 ], [ %.sroa.0146.1216, %93 ]
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread244: ; preds = %26
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread179: ; preds = %35
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116

93:                                               ; preds = %53
  %94 = load ptr, ptr %24, align 8
  invoke void @_ZN2cv13wechat_qrcode9ImgSource5resetEPhii(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0146.1216, ptr noundef %94, i32 noundef %12, i32 noundef %14)
          to label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit.thread unwind label %.loopexit.split-lp189.loopexit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit: ; preds = %84, %79, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  br i1 %.not.i.i, label %98, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit.thread

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit.thread: ; preds = %93, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit
  %.sroa.0146.2167 = phi ptr [ %63, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit ], [ %.sroa.0146.1216, %93 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0146.2167, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit.thread
  %.not.i.i62170 = phi i1 [ true, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit ], [ false, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit.thread ]
  %.sroa.0146.2168 = phi ptr [ null, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit ], [ %.sroa.0146.2167, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit.thread ]
  store ptr %.sroa.0146.2168, ptr %8, align 8
  %99 = invoke noundef i32 @_ZN2cv13wechat_qrcode10DecoderMgr9TryDecodeEN5zxing3RefINS2_15LuminanceSourceEEERSt6vectorINS3_INS2_6ResultEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %100 unwind label %211

100:                                              ; preds = %98
  br i1 %.not.i.i62170, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0146.2168, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

106:                                              ; preds = %101
  store i32 -559026175, ptr %102, align 8
  %107 = load ptr, ptr %.sroa.0146.2168, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0146.2168) #17
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %100, %101, %106
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %.preheader, label %336

.preheader:                                       ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %.not222 = icmp eq ptr %111, %112
  br i1 %.not222, label %.loopexit187, label %.lr.ph221

.lr.ph221:                                        ; preds = %.preheader
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %116, i64 1)
  br label %123

123:                                              ; preds = %.lr.ph221, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.041220 = phi i64 [ 0, %.lr.ph221 ], [ %333, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %124 = getelementptr inbounds %"class.zxing::Ref.34", ptr %112, i64 %.041220
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZN5zxing6Result7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.33") align 8 %9, ptr noundef nonnull align 8 dereferenceable(228) %125)
          to label %126 unwind label %.loopexit188

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6String7getTextB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %129 unwind label %222

129:                                              ; preds = %126
  %130 = load ptr, ptr %117, align 8
  %131 = load ptr, ptr %118, align 8
  %.not.i66 = icmp eq ptr %130, %131
  br i1 %.not.i66, label %135, label %132

132:                                              ; preds = %129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc67 unwind label %222

.noexc67:                                         ; preds = %132
  %133 = load ptr, ptr %117, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %134, ptr %117, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

135:                                              ; preds = %129
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %130, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %222

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %.noexc67, %135
  %136 = load ptr, ptr %9, align 8
  %.not.i69 = icmp eq ptr %136, null
  br i1 %.not.i69, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

142:                                              ; preds = %137
  store i32 -559026175, ptr %138, align 8
  %143 = load ptr, ptr %136, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(12) %136) #17
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit, %137, %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr %124, align 8
  %147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228) %146)
          to label %148 unwind label %234

148:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load ptr, ptr %149, align 8
  %.not.i.i70 = icmp eq ptr %150, null
  br i1 %.not.i.i70, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %151, %148
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 3
  br i1 %164, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit97
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit97 ], [ 0, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit ]
  %165 = shl nsw i64 %indvars.iv240, 2
  br label %166

166:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit ]
  %167 = or disjoint i64 %indvars.iv, %165
  %168 = load ptr, ptr %155, align 8
  %169 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %168, i64 %167
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef float %173(ptr noundef nonnull align 8 dereferenceable(20) %170)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %166
  %176 = load ptr, ptr %155, align 8
  %177 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %176, i64 %167
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef float %181(ptr noundef nonnull align 8 dereferenceable(20) %178)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %175
  %184 = load ptr, ptr %119, align 8
  %185 = load ptr, ptr %120, align 8
  %.not.i73 = icmp eq ptr %184, %185
  br i1 %.not.i73, label %190, label %186

186:                                              ; preds = %183
  store float %174, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %182, ptr %187, align 4
  %188 = load ptr, ptr %119, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %189, ptr %119, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8
  %192 = ptrtoint ptr %184 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %190
  %196 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i74 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #18
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 %194
  store float %174, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store float %182, ptr %204, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %191, %184
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc76, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i ], [ %202, %.noexc76 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i ], [ %191, %.noexc76 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %205 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !4
  store i64 %205, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !4, !noalias !7
  %206 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %206, %184
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc76
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %202, %.noexc76 ], [ %207, %.lr.ph.i.i.i.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %191, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %209

209:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %191) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %209, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %202, ptr %10, align 8
  store ptr %208, ptr %119, align 8
  %210 = getelementptr inbounds nuw %"class.cv::Point_", ptr %202, i64 %200
  store ptr %210, ptr %120, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond239.not, label %244, label %166, !llvm.loop !11

211:                                              ; preds = %98
  %212 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i62170, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0146.2168, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %214, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread

218:                                              ; preds = %213
  store i32 -559026175, ptr %214, align 8
  %219 = load ptr, ptr %.sroa.0146.2168, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0146.2168) #17
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread

222:                                              ; preds = %135, %132, %126
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %9, align 8
  %.not.i79 = icmp eq ptr %224, null
  br i1 %.not.i79, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = add i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78

230:                                              ; preds = %225
  store i32 -559026175, ptr %226, align 8
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(12) %224) #17
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78

234:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %175, %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %244, %252, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i83
  %lpad.loopexit184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %320, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit184, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %236 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

240:                                              ; preds = %.loopexit.split-lp
  store i32 -559026175, ptr %236, align 8
  %241 = load ptr, ptr %150, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %150) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

244:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %245 = load ptr, ptr %155, align 8
  %246 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %245, i64 %165
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef float %250(ptr noundef nonnull align 8 dereferenceable(20) %247)
          to label %252 unwind label %.loopexit.split-lp.loopexit

252:                                              ; preds = %244
  %253 = load ptr, ptr %155, align 8
  %254 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %253, i64 %165
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef float %258(ptr noundef nonnull align 8 dereferenceable(20) %255)
          to label %260 unwind label %.loopexit.split-lp.loopexit

260:                                              ; preds = %252
  %261 = load ptr, ptr %119, align 8
  %262 = load ptr, ptr %120, align 8
  %.not.i82 = icmp eq ptr %261, %262
  br i1 %.not.i82, label %267, label %263

263:                                              ; preds = %260
  store float %251, ptr %261, align 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store float %259, ptr %264, align 4
  %265 = load ptr, ptr %119, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %266, ptr %119, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit97

267:                                              ; preds = %260
  %268 = load ptr, ptr %10, align 8
  %269 = ptrtoint ptr %261 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i83

.invoke:                                          ; preds = %267, %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i83: ; preds = %267
  %273 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i84 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i84, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 1152921504606846975)
  %277 = select i1 %275, i64 1152921504606846975, i64 %276
  %.not.i.i.i85 = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i85)
  %278 = shl nuw nsw i64 %277, 3
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #18
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i83
  %280 = getelementptr inbounds i8, ptr %279, i64 %271
  store float %251, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store float %259, ptr %281, align 4
  %.not10.i.i.i.i.i.i86 = icmp eq ptr %268, %261
  br i1 %.not10.i.i.i.i.i.i86, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i91, label %.lr.ph.i.i.i.i.i.i87

.lr.ph.i.i.i.i.i.i87:                             ; preds = %.noexc96, %.lr.ph.i.i.i.i.i.i87
  %.012.i.i.i.i.i.i88 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i87 ], [ %279, %.noexc96 ]
  %.0911.i.i.i.i.i.i89 = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i87 ], [ %268, %.noexc96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %282 = load i64, ptr %.0911.i.i.i.i.i.i89, align 4, !alias.scope !15, !noalias !12
  store i64 %282, ptr %.012.i.i.i.i.i.i88, align 4, !alias.scope !12, !noalias !15
  %283 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i89, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i88, i64 8
  %.not.i.i.i.i.i.i90 = icmp eq ptr %283, %261
  br i1 %.not.i.i.i.i.i.i90, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i91, label %.lr.ph.i.i.i.i.i.i87, !llvm.loop !9

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i87, %.noexc96
  %.0.lcssa.i.i.i.i.i.i92 = phi ptr [ %279, %.noexc96 ], [ %284, %.lr.ph.i.i.i.i.i.i87 ]
  %285 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i92, i64 8
  %.not.i34.i.i93 = icmp eq ptr %268, null
  br i1 %.not.i34.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i91
  call void @_ZdlPv(ptr noundef nonnull %268) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94: ; preds = %286, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i91
  store ptr %279, ptr %10, align 8
  store ptr %285, ptr %119, align 8
  %287 = getelementptr inbounds nuw %"class.cv::Point_", ptr %279, i64 %277
  store ptr %287, ptr %120, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit97

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit97: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i94, %263
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %288 = load ptr, ptr %156, align 8
  %289 = load ptr, ptr %155, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  %295 = sdiv i32 %294, 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next241, %296
  br i1 %297, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit97, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %298 = load ptr, ptr %121, align 8
  %299 = load ptr, ptr %122, align 8
  %.not.i98 = icmp eq ptr %298, %299
  br i1 %.not.i98, label %320, label %300

300:                                              ; preds = %._crit_edge
  %301 = load ptr, ptr %119, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %301, %302
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc100, label %306

306:                                              ; preds = %300
  %307 = icmp ugt i64 %305, 9223372036854775800
  br i1 %307, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %306
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %306
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #18
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %300
  %309 = phi ptr [ null, %300 ], [ %308, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %309, ptr %298, align 8
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 %305
  %312 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %311, ptr %312, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = load ptr, ptr %119, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread171, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread171: ; preds = %.noexc100
  store ptr %309, ptr %310, align 8
  %315 = load ptr, ptr %121, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %316, ptr %121, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc100, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i.i ], [ %309, %.noexc100 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i.i.i ], [ %313, %.noexc100 ]
  %317 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %317, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %318, %314
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

320:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %298, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %319, ptr %310, align 8
  %321 = load ptr, ptr %121, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  store ptr %322, ptr %121, align 8
  br i1 %.not.i.i70, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit103, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread: ; preds = %320, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread171, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %323 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = add i32 %324, -1
  store i32 %325, ptr %323, align 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit103

327:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread
  store i32 -559026175, ptr %323, align 8
  %328 = load ptr, ptr %150, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(12) %150) #17
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit103

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit103: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit.thread, %327
  %331 = load ptr, ptr %10, align 8
  %.not.i.i.i104 = icmp eq ptr %331, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %332

332:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %331) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit103, %332
  %333 = add nuw i64 %.041220, 1
  %exitcond243.not = icmp eq i64 %333, %umax
  br i1 %exitcond243.not, label %.loopexit187, label %123, !llvm.loop !19

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %240, %.loopexit.split-lp, %234
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %240 ]
  %334 = load ptr, ptr %10, align 8
  %.not.i.i.i105 = icmp eq ptr %334, null
  br i1 %.not.i.i.i105, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78, label %335

335:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %334) #19
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78

336:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  invoke void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %337 unwind label %.loopexit.split-lp189.loopexit

337:                                              ; preds = %336
  %338 = add nuw nsw i32 %.044217, 1
  %exitcond.not = icmp eq i32 %338, 4
  br i1 %exitcond.not, label %.loopexit187, label %51, !llvm.loop !20

.loopexit187:                                     ; preds = %337, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ -1, %337 ]
  %.not.i107 = icmp eq ptr %.sroa.0146.2168, null
  br i1 %.not.i107, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit108, label %339

339:                                              ; preds = %.loopexit187
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0146.2168, i64 8
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit108

344:                                              ; preds = %339
  store i32 -559026175, ptr %340, align 8
  %345 = load ptr, ptr %.sroa.0146.2168, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0146.2168) #17
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit108

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit108: ; preds = %.loopexit187, %339, %344
  %348 = load ptr, ptr %6, align 8
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not4.i.i.i.i = icmp eq ptr %348, %350
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit108, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %361, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %348, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit108 ]
  %351 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i109 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = add i32 %354, -1
  store i32 %355, ptr %353, align 8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

357:                                              ; preds = %352
  store i32 -559026175, ptr %353, align 8
  %358 = load ptr, ptr %351, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(12) %351) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %357, %352, %.lr.ph.i.i.i.i
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %361, %350
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit108
  %.not.i.i.i111 = icmp eq ptr %348, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %362

362:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %348) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %362, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  %363 = load i32, ptr %23, align 8
  %364 = add i32 %363, -1
  store i32 %364, ptr %23, align 8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5zxing8ArrayRefIhED2Ev.exit

366:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit
  store i32 -559026175, ptr %23, align 8
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %366, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78:  ; preds = %.loopexit188, %.loopexit.split-lp189.loopexit, %335, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %230, %225, %222, %211
  %.sroa.0146.3 = phi ptr [ %.sroa.0146.2168, %211 ], [ %.sroa.0146.2168, %222 ], [ %.sroa.0146.2168, %225 ], [ %.sroa.0146.2168, %230 ], [ %.sroa.0146.2168, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ %.sroa.0146.2168, %335 ], [ %.sroa.0146.2168, %.loopexit188 ], [ %.sroa.0146.0.ph.ph, %.loopexit.split-lp189.loopexit ]
  %.pn54 = phi { ptr, i32 } [ %212, %211 ], [ %223, %222 ], [ %223, %225 ], [ %223, %230 ], [ %.pn, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit ], [ %.pn, %335 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit196, %.loopexit.split-lp189.loopexit ]
  %.not.i115 = icmp eq ptr %.sroa.0146.3, null
  br i1 %.not.i115, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread: ; preds = %218, %213, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78
  %.pn54177 = phi { ptr, i32 } [ %.pn54, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78 ], [ %212, %213 ], [ %212, %218 ]
  %.sroa.0146.3176 = phi ptr [ %.sroa.0146.3, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78 ], [ %.sroa.0146.2168, %213 ], [ %.sroa.0146.2168, %218 ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0146.3176, i64 8
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116

374:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread
  store i32 -559026175, ptr %370, align 8
  %375 = load ptr, ptr %.sroa.0146.3176, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0146.3176) #17
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116: ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread244, %374, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread179
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78 ], [ %.pn54177, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread ], [ %.pn54177, %374 ], [ %92, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread179 ], [ %lpad.loopexit.split-lp197, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit78.thread244 ]
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not4.i.i.i.i117 = icmp eq ptr %378, %380
  br i1 %.not4.i.i.i.i117, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i121
  %.05.i.i.i.i119 = phi ptr [ %391, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i121 ], [ %378, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116 ]
  %381 = load ptr, ptr %.05.i.i.i.i119, align 8
  %.not.i.i.i.i.i.i120 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i.i.i120, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i121, label %382

382:                                              ; preds = %.lr.ph.i.i.i.i118
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load i32, ptr %383, align 8
  %385 = add i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i121

387:                                              ; preds = %382
  store i32 -559026175, ptr %383, align 8
  %388 = load ptr, ptr %381, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(12) %381) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i121

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i121: ; preds = %387, %382, %.lr.ph.i.i.i.i118
  %391 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i119, i64 8
  %.not.i.i.i.i122 = icmp eq ptr %391, %380
  br i1 %.not.i.i.i.i122, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i125, label %.lr.ph.i.i.i.i118, !llvm.loop !21

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i125: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i121, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit116
  %.not.i.i.i126 = icmp eq ptr %378, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit127, label %392

392:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i125
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit127

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit127: ; preds = %392, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i125
  %393 = load i32, ptr %23, align 8
  %394 = add i32 %393, -1
  store i32 %394, ptr %23, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %_ZN5zxing8ArrayRefIhED2Ev.exit129

396:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit127
  store i32 -559026175, ptr %23, align 8
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(12) %22) #17
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit129

_ZN5zxing8ArrayRefIhED2Ev.exit129:                ; preds = %88, %90, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit127, %396
  %.pn54.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %.pn54.pn, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit127 ], [ %.pn54.pn, %396 ]
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  resume { ptr, i32 } %.pn54.pn.pn

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %5
  %.039 = phi i32 [ -1, %5 ], [ %.1, %_ZN5zxing8ArrayRefIhED2Ev.exit ]
  ret i32 %.039
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5zxing11UnicomBlockC1Eii(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv13wechat_qrcode9ImgSource6createEPhii(ptr dead_on_unwind writable sret(%"class.zxing::Ref.14") align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13wechat_qrcode9ImgSource5resetEPhii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN2cv13wechat_qrcode10DecoderMgr9TryDecodeEN5zxing3RefINS2_15LuminanceSourceEEERSt6vectorINS3_INS2_6ResultEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.zxing::Ref.54", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.zxing::Ref.53", align 8
  %7 = alloca %"class.zxing::Ref.27", align 8
  %8 = alloca %"class.zxing::Ref.53", align 8
  %9 = alloca %"class.std::vector.3", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %3, %12
  store ptr %11, ptr %7, align 8
  invoke void @_ZN2cv13wechat_qrcode12BinarizerMgr8BinarizeEN5zxing3RefINS2_15LuminanceSourceEEE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.53") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %7)
          to label %17 unwind label %150

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

24:                                               ; preds = %19
  store i32 -559026175, ptr %20, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(12) %18) #17
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %17, %19, %24
  %28 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %29 unwind label %159

29:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %30 = load ptr, ptr %6, align 8
  %.not.i.i19 = icmp eq ptr %30, null
  br i1 %.not.i.i19, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %29, %31
  store ptr %30, ptr %8, align 8
  invoke void @_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %8)
          to label %36 unwind label %161

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %8, align 8
  %.not.i25 = icmp eq ptr %40, null
  br i1 %.not.i25, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

46:                                               ; preds = %41
  store i32 -559026175, ptr %42, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %40) #17
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %36, %41, %46
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %51 = load ptr, ptr %0, align 8
  %.not.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i26, label %56, label %52

52:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %52, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %57 = load ptr, ptr %50, align 8
  %.not5.i.i27 = icmp eq ptr %57, null
  br i1 %.not5.i.i27, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i

63:                                               ; preds = %58
  store i32 -559026175, ptr %59, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %57) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i: ; preds = %56, %58, %63
  store ptr %51, ptr %50, align 8
  %67 = load i32, ptr %37, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i8, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !22
  %71 = add i32 %67, 2
  store i32 %71, ptr %37, align 8, !noalias !22
  store ptr %28, ptr %4, align 8, !noalias !22
  %72 = load ptr, ptr %70, align 8, !noalias !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !noalias !22
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %70, ptr noundef nonnull %4, i8 %.sroa.0.0.copyload)
          to label %75 unwind label %86

75:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i
  %76 = load ptr, ptr %4, align 8, !noalias !22
  %.not.i.i31 = icmp eq ptr %76, null
  br i1 %.not.i.i31, label %98, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  store i32 -559026175, ptr %78, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(12) %76) #17
  br label %98

86:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %4, align 8, !noalias !22
  %.not.i3.i = icmp eq ptr %88, null
  br i1 %.not.i3.i, label %.body, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.body

94:                                               ; preds = %89
  store i32 -559026175, ptr %90, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %88) #17
  br label %.body

98:                                               ; preds = %82, %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %9, align 8
  store ptr %103, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %102, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %99, %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %98, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i ], [ %99, %98 ]
  %108 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i

114:                                              ; preds = %109
  store i32 -559026175, ptr %110, align 8
  %115 = load ptr, ptr %108, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(12) %108) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %114, %109, %.lr.ph.i.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %101
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i, %98
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %99) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %119
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %104, align 8
  %.not4.i.i.i.i = icmp eq ptr %120, %121
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %132, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %120, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit ]
  %122 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i32 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i32, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

128:                                              ; preds = %123
  store i32 -559026175, ptr %124, align 8
  %129 = load ptr, ptr %122, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(12) %122) #17
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %128, %123, %.lr.ph.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %132, %121
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i33 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit
  %133 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %120, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %134, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  %135 = load i32, ptr %37, align 8
  %136 = add i32 %135, -1
  store i32 %136, ptr %37, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

138:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit
  store i32 -559026175, ptr %37, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, %138
  %142 = load ptr, ptr %100, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %182, label %145

145:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  %146 = load ptr, ptr %143, align 8
  %147 = invoke noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %148 unwind label %173

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 112
  store i32 %147, ptr %149, align 8
  br label %182

150:                                              ; preds = %16
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %7, align 8
  %.not.i36 = icmp eq ptr %152, null
  br i1 %.not.i36, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37

158:                                              ; preds = %153
  store i32 -559026175, ptr %154, align 8
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37.sink.split

159:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47

161:                                              ; preds = %35
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %8, align 8
  %.not.i38 = icmp eq ptr %163, null
  br i1 %.not.i38, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit39, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit39

169:                                              ; preds = %164
  store i32 -559026175, ptr %165, align 8
  %170 = load ptr, ptr %163, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(12) %163) #17
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit39

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit39:         ; preds = %161, %164, %169
  call void @_ZdlPv(ptr noundef nonnull %28) #19
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit41

.body:                                            ; preds = %94, %89, %86
  %175 = load i32, ptr %37, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %37, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit41

178:                                              ; preds = %.body
  store i32 -559026175, ptr %37, align 8
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit41

182:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, %148
  %183 = load i32, ptr %37, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %37, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit43

186:                                              ; preds = %182
  store i32 -559026175, ptr %37, align 8
  %187 = load ptr, ptr %28, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit43

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit43:     ; preds = %182, %186
  %190 = load ptr, ptr %6, align 8
  %.not.i44 = icmp eq ptr %190, null
  br i1 %.not.i44, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit45, label %191

191:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit43
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit45

196:                                              ; preds = %191
  store i32 -559026175, ptr %192, align 8
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(12) %190) #17
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit45

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit45:         ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit43, %191, %196
  %200 = zext i1 %144 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret i32 %200

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit41:     ; preds = %173, %.body, %178
  %.pn15 = phi { ptr, i32 } [ %174, %173 ], [ %87, %.body ], [ %87, %178 ]
  %201 = load i32, ptr %37, align 8
  %202 = add i32 %201, -1
  store i32 %202, ptr %37, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47

204:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit41
  store i32 -559026175, ptr %37, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(12) %28) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47:     ; preds = %204, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit41, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit39, %159
  %.pn15.pn = phi { ptr, i32 } [ %162, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit39 ], [ %160, %159 ], [ %.pn15, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit41 ], [ %.pn15, %204 ]
  %208 = load ptr, ptr %6, align 8
  %.not.i48 = icmp eq ptr %208, null
  br i1 %.not.i48, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37, label %209

209:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37

214:                                              ; preds = %209
  store i32 -559026175, ptr %210, align 8
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37.sink.split

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37.sink.split: ; preds = %158, %214
  %.sink59 = phi ptr [ %208, %214 ], [ %152, %158 ]
  %.pn15.pn.pn.ph = phi { ptr, i32 } [ %.pn15.pn, %214 ], [ %151, %158 ]
  %215 = load ptr, ptr %.sink59, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(12) %.sink59) #17
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37:  ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37.sink.split, %209, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47, %153, %150
  %.pn15.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %151, %153 ], [ %.pn15.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit47 ], [ %.pn15.pn, %209 ], [ %.pn15.pn.pn.ph, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit37.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN5zxing6Result7getTextEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.33") align 8, ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6String7getTextB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN2cv13wechat_qrcode12BinarizerMgr8BinarizeEN5zxing3RefINS2_15LuminanceSourceEEE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.53") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(none) %2, i8 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.54", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit:   ; preds = %9, %4
  store ptr %8, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %7, ptr noundef nonnull %5, i8 %3)
          to label %16 unwind label %27

16:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %17 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %16, %18, %23
  ret void

27:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %.not.i3 = icmp eq ptr %29, null
  br i1 %.not.i3, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %29) #17
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4:      ; preds = %27, %30, %35
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIhED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN5zxing5ArrayIhED2Ev.exit

_ZN5zxing5ArrayIhED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #20
          to label %39 unwind label %30

35:                                               ; preds = %30
  resume { ptr, i32 } %31

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #18
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !29, !noalias !26
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !26, !noalias !29
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !29, !noalias !26
  store ptr %44, ptr %42, align 8, !alias.scope !26, !noalias !29
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !29, !noalias !26
  store ptr %47, ptr %45, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !26
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !35, !noalias !32
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !32, !noalias !35
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !35, !noalias !32
  store ptr %54, ptr %52, align 8, !alias.scope !32, !noalias !35
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !35, !noalias !32
  store ptr %57, ptr %55, align 8, !alias.scope !32, !noalias !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !31

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.36", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #20
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #21
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decodermgr.cpp() #11 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE: argument 0"}
!24 = distinct !{!24, !"_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE"}
!25 = distinct !{!25, !10}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
