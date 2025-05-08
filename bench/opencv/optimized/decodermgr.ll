; ModuleID = 'bench/opencv/original/decodermgr.ll'
source_filename = "bench/opencv/original/decodermgr.ll"
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

$_ZTIN5zxing5ArrayIhEE = comdat any

$_ZTSN5zxing5ArrayIhEE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZN5zxingL15gf_err_handler_E = internal global %"class.zxing::ErrorHandler" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN5zxing5ArrayIhEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing5ArrayIhEE, ptr @_ZN5zxing5ArrayIhED2Ev, ptr @_ZN5zxing5ArrayIhED0Ev] }, comdat, align 8
@_ZTIN5zxing5ArrayIhEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing5ArrayIhEE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing5ArrayIhEE = linkonce_odr hidden constant [18 x i8] c"N5zxing5ArrayIhEE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decodermgr.cpp, ptr null }]

declare void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2cv13wechat_qrcode10DecoderMgr11decodeImageENS_3MatEbRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERS3_IS3_INS_6Point_IfEESaISE_EESaISG_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.zxing::Ref.14", align 8
  %9 = alloca %"class.zxing::Ref.27", align 8
  %10 = alloca %"class.zxing::Ref.33", align 8
  %11 = alloca %"class.std::vector.36", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp slt i32 %13, 21
  %17 = icmp slt i32 %15, 21
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %5
  %18 = mul nuw nsw i32 %15, %13
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %21, i64 %19, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %24 unwind label %57

24:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %25, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %23, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %.noexc3.i.thread, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i

.noexc3.i.thread:                                 ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr null, i64 %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %28, ptr %29, align 8, !tbaa !27
  br label %35

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %24
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %31 unwind label %59

31:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %30, ptr %26, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %22, i64 %19, i1 false)
  br label %35

35:                                               ; preds = %31, %.noexc3.i.thread
  %36 = phi ptr [ %28, %.noexc3.i.thread ], [ %33, %31 ]
  %37 = phi ptr [ %27, %.noexc3.i.thread ], [ %32, %31 ]
  store ptr %36, ptr %37, align 8, !tbaa !30
  store i32 1, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = zext i1 %2 to i8
  store i8 %39, ptr %38, align 8, !tbaa !31
  %40 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %41 unwind label %61

41:                                               ; preds = %35
  invoke void @_ZN5zxing11UnicomBlockC1Eii(ptr noundef nonnull align 8 dereferenceable(160) %40, i32 noundef %15, i32 noundef %13)
          to label %42 unwind label %63

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !25
  %46 = load ptr, ptr %0, align 8, !tbaa !34
  %.not5.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !25
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8, !tbaa !25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

52:                                               ; preds = %47
  store i32 -559026175, ptr %48, align 8, !tbaa !25
  %53 = load ptr, ptr %46, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(12) %46) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit:     ; preds = %42, %47, %52
  store ptr %40, ptr %0, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %65

57:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit149

59:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit149

61:                                               ; preds = %35
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

65:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, %.thread195
  %.047252 = phi i32 [ 0, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %373, %.thread195 ]
  %.sroa.0167.0251 = phi ptr [ null, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %.sroa.0167.3191, %.thread195 ]
  %66 = icmp eq ptr %.sroa.0167.0251, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = mul nsw i32 %71, %69
  %73 = icmp sgt i32 %18, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %65, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %75 = load ptr, ptr %26, align 8, !tbaa !29
  invoke void @_ZN2cv13wechat_qrcode9ImgSource6createEPhii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.14") align 8 %8, ptr noundef %75, i32 noundef %13, i32 noundef %15)
          to label %76 unwind label %104

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !25
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !25
  br label %82

82:                                               ; preds = %78, %76
  br i1 %66, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !25
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

88:                                               ; preds = %83
  store i32 -559026175, ptr %84, align 8, !tbaa !25
  %89 = load ptr, ptr %.sroa.0167.0251, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.0251) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !43
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit: ; preds = %82, %83, %88
  %92 = phi ptr [ %77, %82 ], [ %77, %83 ], [ %.pre, %88 ]
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %108, label %93

93:                                               ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !25
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8, !tbaa !25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  store i32 -559026175, ptr %94, align 8, !tbaa !25
  %99 = load ptr, ptr %92, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %92) #18
  br label %108

102:                                              ; preds = %106
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

104:                                              ; preds = %74
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

106:                                              ; preds = %67
  %107 = load ptr, ptr %26, align 8, !tbaa !29
  invoke void @_ZN2cv13wechat_qrcode9ImgSource5resetEPhii(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0167.0251, ptr noundef %107, i32 noundef %13, i32 noundef %15)
          to label %.thread unwind label %102

108:                                              ; preds = %98, %93, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br i1 %.not.i.i, label %112, label %.thread

.thread:                                          ; preds = %106, %108
  %.sroa.0167.3190 = phi ptr [ %77, %108 ], [ %.sroa.0167.0251, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3190, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !25
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %.thread, %108
  %.not.i.i87194 = phi i1 [ true, %108 ], [ false, %.thread ]
  %.sroa.0167.3191 = phi ptr [ null, %108 ], [ %.sroa.0167.3190, %.thread ]
  store ptr %.sroa.0167.3191, ptr %9, align 8, !tbaa !46
  %113 = invoke noundef i32 @_ZN2cv13wechat_qrcode10DecoderMgr9TryDecodeEN5zxing3RefINS2_15LuminanceSourceEEERSt6vectorINS3_INS2_6ResultEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %114 unwind label %139

114:                                              ; preds = %112
  br i1 %.not.i.i87194, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !25
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !25
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

120:                                              ; preds = %115
  store i32 -559026175, ptr %116, align 8, !tbaa !25
  %121 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %114, %115, %120
  %.not.not.not.not.not.not = icmp ne i32 %113, 0
  br i1 %.not.not.not.not.not.not, label %372, label %.preheader

.preheader:                                       ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = load ptr, ptr %7, align 8, !tbaa !52
  %.not = icmp eq ptr %125, %126
  br i1 %.not, label %.loopexit213, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %130, i64 1)
  br label %150

137:                                              ; preds = %372
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

139:                                              ; preds = %112
  %140 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i87194, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !25
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !25
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

146:                                              ; preds = %141
  store i32 -559026175, ptr %142, align 8, !tbaa !25
  %147 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

150:                                              ; preds = %.lr.ph256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.044255 = phi i64 [ 0, %.lr.ph256 ], [ %360, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %151 = getelementptr inbounds nuw %"class.zxing::Ref.34", ptr %126, i64 %.044255
  %152 = load ptr, ptr %151, align 8, !tbaa !53
  invoke void @_ZN5zxing6Result7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(228) %152)
          to label %153 unwind label %230

153:                                              ; preds = %150
  %154 = load ptr, ptr %10, align 8, !tbaa !56
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6String7getTextB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %154)
          to label %156 unwind label %232

156:                                              ; preds = %153
  %157 = load ptr, ptr %131, align 8, !tbaa !59
  %158 = load ptr, ptr %132, align 8, !tbaa !62
  %.not.i91 = icmp eq ptr %157, %158
  br i1 %.not.i91, label %177, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %160, ptr %157, align 8, !tbaa !63
  %161 = load ptr, ptr %155, align 8, !tbaa !6
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %163, ptr %6, align 8, !tbaa !64
  %164 = icmp ugt i64 %163, 15
  br i1 %164, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %159
  %165 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc92 unwind label %232

.noexc92:                                         ; preds = %.noexc.i.i.i.i
  store ptr %165, ptr %157, align 8, !tbaa !6
  %166 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %166, ptr %160, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc92, %159
  %167 = phi ptr [ %165, %.noexc92 ], [ %160, %159 ]
  switch i64 %163, label %170 [
    i64 1, label %168
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

168:                                              ; preds = %._crit_edge.i.i.i.i.i
  %169 = load i8, ptr %161, align 1, !tbaa !65
  store i8 %169, ptr %167, align 1, !tbaa !65
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

170:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %161, i64 %163, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %170, %168, %._crit_edge.i.i.i.i.i
  %171 = load i64, ptr %6, align 8, !tbaa !64
  %172 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !13
  %173 = load ptr, ptr %157, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  store i8 0, ptr %174, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %175 = load ptr, ptr %131, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %176, ptr %131, align 8, !tbaa !59
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

177:                                              ; preds = %156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %157, ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %177
  %178 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i94 = icmp eq ptr %178, null
  br i1 %.not.i94, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !25
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !25
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

184:                                              ; preds = %179
  store i32 -559026175, ptr %180, align 8, !tbaa !25
  %185 = load ptr, ptr %178, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(12) %178) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit, %179, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr %151, align 8, !tbaa !53
  %189 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228) %188)
          to label %190 unwind label %244

190:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !66
  %.not.i.i95 = icmp eq ptr %192, null
  br i1 %.not.i.i95, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !25
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %190, %193
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  %200 = load ptr, ptr %197, align 8, !tbaa !72
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 3
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 3
  br i1 %206, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %207 = load ptr, ptr %135, align 8, !tbaa !73
  %208 = load ptr, ptr %136, align 8, !tbaa !76
  %.not.i96 = icmp eq ptr %207, %208
  br i1 %.not.i96, label %229, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %133, align 8, !tbaa !77
  %211 = load ptr, ptr %11, align 8, !tbaa !80
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc98, label %215

215:                                              ; preds = %209
  %216 = icmp ugt i64 %214, 9223372036854775800
  br i1 %216, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !81

.noexc.i.i.i.i.i:                                 ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc97 unwind label %.loopexit.split-lp215

.noexc97:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %215
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #17
          to label %.noexc98 unwind label %.loopexit214

.noexc98:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %209
  %218 = phi ptr [ null, %209 ], [ %217, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %218, ptr %207, align 8, !tbaa !80
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %218, ptr %219, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %214
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %220, ptr %221, align 8, !tbaa !82
  %222 = load ptr, ptr %11, align 8, !tbaa !83
  %223 = load ptr, ptr %133, align 8, !tbaa !83
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc98, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i ], [ %218, %.noexc98 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i.i.i ], [ %222, %.noexc98 ]
  %224 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %224, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %225, %223
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc98
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %218, %.noexc98 ], [ %226, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %219, align 8, !tbaa !77
  %227 = load ptr, ptr %135, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %228, ptr %135, align 8, !tbaa !73
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

229:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %207, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit214

230:                                              ; preds = %150
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

232:                                              ; preds = %177, %.noexc.i.i.i.i, %153
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i100 = icmp eq ptr %234, null
  br i1 %.not.i100, label %_ZN5zxing3RefINS_6StringEED2Ev.exit101, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !25
  %238 = add i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

240:                                              ; preds = %235
  store i32 -559026175, ptr %236, align 8, !tbaa !25
  %241 = load ptr, ptr %234, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %234) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

_ZN5zxing3RefINS_6StringEED2Ev.exit101:           ; preds = %240, %235, %232, %230
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %233, %235 ], [ %233, %240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

244:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121 ], [ 0, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit ]
  %246 = shl nsw i64 %indvars.iv287, 2
  br label %247

247:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit ]
  %248 = or disjoint i64 %indvars.iv, %246
  %249 = load ptr, ptr %197, align 8, !tbaa !72
  %250 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !86
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef float %254(ptr noundef nonnull align 8 dereferenceable(20) %251)
          to label %256 unwind label %292

256:                                              ; preds = %247
  %257 = load ptr, ptr %197, align 8, !tbaa !72
  %258 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %257, i64 %248
  %259 = load ptr, ptr %258, align 8, !tbaa !86
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = invoke noundef float %262(ptr noundef nonnull align 8 dereferenceable(20) %259)
          to label %264 unwind label %.loopexit

264:                                              ; preds = %256
  %265 = load ptr, ptr %133, align 8, !tbaa !77
  %266 = load ptr, ptr %134, align 8, !tbaa !82
  %.not.i102 = icmp eq ptr %265, %266
  br i1 %.not.i102, label %270, label %267

267:                                              ; preds = %264
  store float %255, ptr %265, align 4, !tbaa !89
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store float %263, ptr %268, align 4, !tbaa !92
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %269, ptr %133, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

270:                                              ; preds = %264
  %271 = load ptr, ptr %11, align 8, !tbaa !80
  %272 = ptrtoint ptr %265 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775800
  br i1 %275, label %276, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

276:                                              ; preds = %270
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %276
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %270
  %277 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %277, i64 1)
  %278 = add nsw i64 %.sroa.speculated.i.i.i, %277
  %279 = icmp ult i64 %278, %277
  %280 = call i64 @llvm.umin.i64(i64 %278, i64 1152921504606846975)
  %281 = select i1 %279, i64 1152921504606846975, i64 %280
  %.not.i.i.i103 = icmp ne i64 %281, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %282 = shl nuw nsw i64 %281, 3
  %283 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %282) #17
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %274
  store float %255, ptr %284, align 4, !tbaa !89
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store float %263, ptr %285, align 4, !tbaa !92
  %.not10.i.i.i.i.i.i = icmp eq ptr %271, %265
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i ], [ %283, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i ], [ %271, %.noexc105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %286 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !93
  store i64 %286, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !96
  %287 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %287, %265
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %283, %.noexc105 ], [ %288, %.lr.ph.i.i.i.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %271, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %290

290:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %271) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %290, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %283, ptr %11, align 8, !tbaa !80
  store ptr %289, ptr %133, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw %"class.cv::Point_", ptr %283, i64 %281
  store ptr %291, ptr %134, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %267
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond286.not, label %294, label %247, !llvm.loop !99

292:                                              ; preds = %247
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit:                                        ; preds = %256, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp:                               ; preds = %276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %361

294:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %295 = load ptr, ptr %197, align 8, !tbaa !72
  %296 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %295, i64 %246
  %297 = load ptr, ptr %296, align 8, !tbaa !86
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef float %300(ptr noundef nonnull align 8 dereferenceable(20) %297)
          to label %302 unwind label %348

302:                                              ; preds = %294
  %303 = load ptr, ptr %197, align 8, !tbaa !72
  %304 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %303, i64 %246
  %305 = load ptr, ptr %304, align 8, !tbaa !86
  %306 = load ptr, ptr %305, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef float %308(ptr noundef nonnull align 8 dereferenceable(20) %305)
          to label %310 unwind label %.loopexit208

310:                                              ; preds = %302
  %311 = load ptr, ptr %133, align 8, !tbaa !77
  %312 = load ptr, ptr %134, align 8, !tbaa !82
  %.not.i106 = icmp eq ptr %311, %312
  br i1 %.not.i106, label %316, label %313

313:                                              ; preds = %310
  store float %301, ptr %311, align 4, !tbaa !89
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store float %309, ptr %314, align 4, !tbaa !92
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %315, ptr %133, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121

316:                                              ; preds = %310
  %317 = load ptr, ptr %11, align 8, !tbaa !80
  %318 = ptrtoint ptr %311 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775800
  br i1 %321, label %322, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107

322:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc119 unwind label %.loopexit.split-lp209

.noexc119:                                        ; preds = %322
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107: ; preds = %316
  %323 = ashr exact i64 %320, 3
  %.sroa.speculated.i.i.i108 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i108, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 1152921504606846975)
  %327 = select i1 %325, i64 1152921504606846975, i64 %326
  %.not.i.i.i109 = icmp ne i64 %327, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %328 = shl nuw nsw i64 %327, 3
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #17
          to label %.noexc120 unwind label %.loopexit208

.noexc120:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 %320
  store float %301, ptr %330, align 4, !tbaa !89
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  store float %309, ptr %331, align 4, !tbaa !92
  %.not10.i.i.i.i.i.i110 = icmp eq ptr %317, %311
  br i1 %.not10.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115, label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i111
  %.012.i.i.i.i.i.i112 = phi ptr [ %334, %.lr.ph.i.i.i.i.i.i111 ], [ %329, %.noexc120 ]
  %.0911.i.i.i.i.i.i113 = phi ptr [ %333, %.lr.ph.i.i.i.i.i.i111 ], [ %317, %.noexc120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %332 = load i64, ptr %.0911.i.i.i.i.i.i113, align 4, !alias.scope !103, !noalias !100
  store i64 %332, ptr %.012.i.i.i.i.i.i112, align 4, !alias.scope !100, !noalias !103
  %333 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i113, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112, i64 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %333, %311
  br i1 %.not.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115, label %.lr.ph.i.i.i.i.i.i111, !llvm.loop !98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i111, %.noexc120
  %.0.lcssa.i.i.i.i.i.i116 = phi ptr [ %329, %.noexc120 ], [ %334, %.lr.ph.i.i.i.i.i.i111 ]
  %335 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i116, i64 8
  %.not.i34.i.i117 = icmp eq ptr %317, null
  br i1 %.not.i34.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115
  call void @_ZdlPv(ptr noundef nonnull %317) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118: ; preds = %336, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115
  store ptr %329, ptr %11, align 8, !tbaa !80
  store ptr %335, ptr %133, align 8, !tbaa !77
  %337 = getelementptr inbounds nuw %"class.cv::Point_", ptr %329, i64 %327
  store ptr %337, ptr %134, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118, %313
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %338 = load ptr, ptr %198, align 8, !tbaa !69
  %339 = load ptr, ptr %197, align 8, !tbaa !72
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 3
  %344 = trunc i64 %343 to i32
  %345 = sdiv i32 %344, 4
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next288, %346
  br i1 %347, label %.lr.ph, label %._crit_edge, !llvm.loop !105

348:                                              ; preds = %294
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit208:                                     ; preds = %302, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp209:                            ; preds = %322
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %361

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %229, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %350 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !25
  %352 = add i32 %351, -1
  store i32 %352, ptr %350, align 8, !tbaa !25
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

354:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store i32 -559026175, ptr %350, align 8, !tbaa !25
  %355 = load ptr, ptr %192, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(12) %192) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %354
  %358 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i123 = icmp eq ptr %358, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %359

359:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %358) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %360 = add nuw i64 %.044255, 1
  %exitcond290.not = icmp eq i64 %360, %umax
  br i1 %exitcond290.not, label %.loopexit213, label %150, !llvm.loop !106

.loopexit214:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %229
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %361

.loopexit.split-lp215:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %361

361:                                              ; preds = %.loopexit214, %.loopexit.split-lp215, %.loopexit208, %.loopexit.split-lp209, %.loopexit, %.loopexit.split-lp, %292, %348
  %.pn72.pn.pn = phi { ptr, i32 } [ %293, %292 ], [ %349, %348 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  %362 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !25
  %364 = add i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !25
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

366:                                              ; preds = %361
  store i32 -559026175, ptr %362, align 8, !tbaa !25
  %367 = load ptr, ptr %192, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(12) %192) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125: ; preds = %366, %361, %244
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn72.pn.pn, %361 ], [ %.pn72.pn.pn, %366 ]
  %370 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i126 = icmp eq ptr %370, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %371

371:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %370) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

372:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  invoke void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.thread195 unwind label %137

.thread195:                                       ; preds = %372
  %373 = add nuw nsw i32 %.047252, 1
  %exitcond = icmp eq i32 %373, 4
  br i1 %exitcond, label %.loopexit213, label %65, !llvm.loop !107

.loopexit213:                                     ; preds = %.thread195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  %spec.select = sext i1 %.not.not.not.not.not.not to i32
  %.not.i128 = icmp eq ptr %.sroa.0167.3191, null
  br i1 %.not.i128, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129, label %374

374:                                              ; preds = %.loopexit213
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !25
  %377 = add i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !25
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129

379:                                              ; preds = %374
  store i32 -559026175, ptr %375, align 8, !tbaa !25
  %380 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129: ; preds = %.loopexit213, %374, %379
  %383 = load ptr, ptr %7, align 8, !tbaa !52
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %383, %385
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %396, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %383, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129 ]
  %386 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i130 = icmp eq ptr %386, null
  br i1 %.not.i.i.i.i.i.i130, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %387

387:                                              ; preds = %.lr.ph.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !25
  %390 = add i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !25
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

392:                                              ; preds = %387
  store i32 -559026175, ptr %388, align 8, !tbaa !25
  %393 = load ptr, ptr %386, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(12) %386) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %392, %387, %.lr.ph.i.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %396, %385
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129
  %.not.i.i.i131 = icmp eq ptr %383, null
  br i1 %.not.i.i.i131, label %398, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %383) #16
  br label %398

398:                                              ; preds = %397, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %399 = load i32, ptr %25, align 8, !tbaa !25
  %400 = add i32 %399, -1
  store i32 %400, ptr %25, align 8, !tbaa !25
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN5zxing8ArrayRefIhED2Ev.exit

402:                                              ; preds = %398
  store i32 -559026175, ptr %25, align 8, !tbaa !25
  %403 = load ptr, ptr %23, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %402, %398
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90:  ; preds = %139, %104, %_ZN5zxing3RefINS_6StringEED2Ev.exit101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, %137
  %.sroa.0167.2 = phi ptr [ %.sroa.0167.3191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127 ], [ %.sroa.0167.3191, %_ZN5zxing3RefINS_6StringEED2Ev.exit101 ], [ %.sroa.0167.3191, %137 ], [ %.sroa.0167.0251, %104 ], [ %.sroa.0167.3191, %139 ]
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127 ], [ %.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit101 ], [ %138, %137 ], [ %105, %104 ], [ %140, %139 ]
  %.not.i135 = icmp eq ptr %.sroa.0167.2, null
  br i1 %.not.i135, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread: ; preds = %146, %141, %102, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90
  %.pn78.pn.pn200 = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %140, %146 ], [ %140, %141 ], [ %103, %102 ]
  %.sroa.0167.2199 = phi ptr [ %.sroa.0167.2, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %.sroa.0167.3191, %146 ], [ %.sroa.0167.3191, %141 ], [ %.sroa.0167.0251, %102 ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0167.2199, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !25
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 8, !tbaa !25
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

410:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread
  store i32 -559026175, ptr %406, align 8, !tbaa !25
  %411 = load ptr, ptr %.sroa.0167.2199, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.2199) #18
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136: ; preds = %61, %63, %410, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %.pn78.pn.pn200, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread ], [ %.pn78.pn.pn200, %410 ], [ %64, %63 ], [ %62, %61 ]
  %414 = load ptr, ptr %7, align 8, !tbaa !52
  %415 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !49
  %.not4.i.i.i.i137 = icmp eq ptr %414, %416
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %427, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141 ], [ %414, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136 ]
  %417 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !53
  %.not.i.i.i.i.i.i140 = icmp eq ptr %417, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141, label %418

418:                                              ; preds = %.lr.ph.i.i.i.i138
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !25
  %421 = add i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !25
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141

423:                                              ; preds = %418
  store i32 -559026175, ptr %419, align 8, !tbaa !25
  %424 = load ptr, ptr %417, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(12) %417) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141: ; preds = %423, %418, %.lr.ph.i.i.i.i138
  %427 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 8
  %.not.i.i.i.i142 = icmp eq ptr %427, %416
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136
  %.not.i.i.i146 = icmp eq ptr %414, null
  br i1 %.not.i.i.i146, label %429, label %428

428:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %414) #16
  br label %429

429:                                              ; preds = %428, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %430 = load i32, ptr %25, align 8, !tbaa !25
  %431 = add i32 %430, -1
  store i32 %431, ptr %25, align 8, !tbaa !25
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %_ZN5zxing8ArrayRefIhED2Ev.exit149

433:                                              ; preds = %429
  store i32 -559026175, ptr %25, align 8, !tbaa !25
  %434 = load ptr, ptr %23, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit149

_ZN5zxing8ArrayRefIhED2Ev.exit149:                ; preds = %57, %59, %429, %433
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ], [ %.pn78.pn.pn.pn, %429 ], [ %.pn78.pn.pn.pn, %433 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %5
  %.042 = phi i32 [ -1, %5 ], [ %spec.select, %_ZN5zxing8ArrayRefIhED2Ev.exit ]
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !13
  store i8 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %14, %3
  store ptr %13, ptr %7, align 8, !tbaa !46
  invoke void @_ZN2cv13wechat_qrcode12BinarizerMgr8BinarizeEN5zxing3RefINS2_15LuminanceSourceEEE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.53") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %7)
          to label %19 unwind label %152

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8, !tbaa !25
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %20) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %19, %21, %26
  %30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %31 unwind label %161

31:                                               ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i19 = icmp eq ptr %32, null
  br i1 %.not.i.i19, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %33, %31
  store ptr %32, ptr %8, align 8, !tbaa !109
  invoke void @_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %8)
          to label %38 unwind label %163

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i21 = icmp eq ptr %42, null
  br i1 %.not.i21, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

48:                                               ; preds = %43
  store i32 -559026175, ptr %44, align 8, !tbaa !25
  %49 = load ptr, ptr %42, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %38, %43, %48
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %53 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i22, label %58, label %54

54:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !25
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %54, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %59 = load ptr, ptr %52, align 8, !tbaa !34
  %.not5.i.i = icmp eq ptr %59, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !25
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8, !tbaa !25
  %66 = load ptr, ptr %59, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %59) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i: ; preds = %58, %60, %65
  store ptr %53, ptr %52, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  %69 = load i32, ptr %39, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i8, ptr %70, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !113, !noalias !116
  %73 = add i32 %69, 2
  store i32 %73, ptr %39, align 8, !tbaa !25, !noalias !116
  store ptr %30, ptr %4, align 8, !tbaa !119, !noalias !116
  %74 = load ptr, ptr %72, align 8, !tbaa !3, !noalias !116
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !116
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %9, ptr noundef nonnull align 8 dereferenceable(148) %72, ptr noundef nonnull %4, i8 %.sroa.0.0.copyload)
          to label %77 unwind label %88

77:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i
  %78 = load ptr, ptr %4, align 8, !tbaa !119, !noalias !116
  %.not.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i24, label %100, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8, !tbaa !25
  %85 = load ptr, ptr %78, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %78) #18
  br label %100

88:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %4, align 8, !tbaa !119, !noalias !116
  %.not.i3.i = icmp eq ptr %90, null
  br i1 %.not.i3.i, label %.body, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.body

96:                                               ; preds = %91
  store i32 -559026175, ptr %92, align 8, !tbaa !25
  %97 = load ptr, ptr %90, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  br label %.body

100:                                              ; preds = %84, %79, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %101 = load ptr, ptr %2, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %105, ptr %2, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  store ptr %107, ptr %102, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  store ptr %109, ptr %104, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i = icmp eq ptr %101, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %100, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i ], [ %101, %100 ]
  %110 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !25
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i

116:                                              ; preds = %111
  store i32 -559026175, ptr %112, align 8, !tbaa !25
  %117 = load ptr, ptr %110, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(12) %110) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %116, %111, %.lr.ph.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %120, %103
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i, %100
  %.not.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit, label %121

121:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %121
  %122 = load ptr, ptr %9, align 8, !tbaa !52
  %123 = load ptr, ptr %106, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %122, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i25 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !25
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %125
  store i32 -559026175, ptr %126, align 8, !tbaa !25
  %131 = load ptr, ptr %124, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %124) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %130, %125, %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %134, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !52
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i26 = icmp eq ptr %135, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %136, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  %137 = load i32, ptr %39, align 8, !tbaa !25
  %138 = add i32 %137, -1
  store i32 %138, ptr %39, align 8, !tbaa !25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

140:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit
  store i32 -559026175, ptr %39, align 8, !tbaa !25
  %141 = load ptr, ptr %30, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %144 = load ptr, ptr %102, align 8, !tbaa !49
  %145 = load ptr, ptr %2, align 8, !tbaa !52
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %184, label %147

147:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  %148 = load ptr, ptr %145, align 8, !tbaa !53
  %149 = invoke noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %150 unwind label %175

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 112
  store i32 %149, ptr %151, align 8, !tbaa !123
  br label %184

152:                                              ; preds = %18
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !46
  %.not.i28 = icmp eq ptr %154, null
  br i1 %.not.i28, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !25
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !25
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29

160:                                              ; preds = %155
  store i32 -559026175, ptr %156, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split

161:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39

163:                                              ; preds = %37
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i30 = icmp eq ptr %165, null
  br i1 %.not.i30, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !25
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31

171:                                              ; preds = %166
  store i32 -559026175, ptr %167, align 8, !tbaa !25
  %172 = load ptr, ptr %165, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(12) %165) #18
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31:         ; preds = %163, %166, %171
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39

175:                                              ; preds = %147
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %207

.body:                                            ; preds = %96, %91, %88
  %177 = load i32, ptr %39, align 8, !tbaa !25
  %178 = add i32 %177, -1
  store i32 %178, ptr %39, align 8, !tbaa !25
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33

180:                                              ; preds = %.body
  store i32 -559026175, ptr %39, align 8, !tbaa !25
  %181 = load ptr, ptr %30, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33:     ; preds = %.body, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %207

184:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, %150
  %185 = load i32, ptr %39, align 8, !tbaa !25
  %186 = add i32 %185, -1
  store i32 %186, ptr %39, align 8, !tbaa !25
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit35

188:                                              ; preds = %184
  store i32 -559026175, ptr %39, align 8, !tbaa !25
  %189 = load ptr, ptr %30, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit35

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit35:     ; preds = %184, %188
  %192 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i36 = icmp eq ptr %192, null
  br i1 %.not.i36, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37, label %193

193:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit35
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !25
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37

198:                                              ; preds = %193
  store i32 -559026175, ptr %194, align 8, !tbaa !25
  %199 = load ptr, ptr %192, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #18
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37:         ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit35, %193, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %202 = load ptr, ptr %5, align 8, !tbaa !6
  %203 = icmp eq ptr %202, %10
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37
  %204 = load i64, ptr %11, align 8, !tbaa !13
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37
  call void @_ZdlPv(ptr noundef %202) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %206 = zext i1 %146 to i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret i32 %206

207:                                              ; preds = %175, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33
  %.pn15 = phi { ptr, i32 } [ %176, %175 ], [ %89, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33 ]
  %208 = load i32, ptr %39, align 8, !tbaa !25
  %209 = add i32 %208, -1
  store i32 %209, ptr %39, align 8, !tbaa !25
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39

211:                                              ; preds = %207
  store i32 -559026175, ptr %39, align 8, !tbaa !25
  %212 = load ptr, ptr %30, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39:     ; preds = %211, %207, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31, %161
  %.pn15.pn = phi { ptr, i32 } [ %164, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31 ], [ %162, %161 ], [ %.pn15, %207 ], [ %.pn15, %211 ]
  %215 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i40 = icmp eq ptr %215, null
  br i1 %.not.i40, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29, label %216

216:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !25
  %219 = add i32 %218, -1
  store i32 %219, ptr %217, align 8, !tbaa !25
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29

221:                                              ; preds = %216
  store i32 -559026175, ptr %217, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split: ; preds = %160, %221
  %.sink54 = phi ptr [ %215, %221 ], [ %154, %160 ]
  %.pn15.pn.pn.ph = phi { ptr, i32 } [ %.pn15.pn, %221 ], [ %153, %160 ]
  %222 = load ptr, ptr %.sink54, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(12) %.sink54) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29:  ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split, %216, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39, %155, %152
  %.pn15.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %153, %155 ], [ %.pn15.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39 ], [ %.pn15.pn, %216 ], [ %.pn15.pn.pn.ph, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %225 = load ptr, ptr %5, align 8, !tbaa !6
  %226 = icmp eq ptr %225, %10
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29
  %227 = load i64, ptr %11, align 8, !tbaa !13
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %225) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn15.pn.pn
}

declare void @_ZN5zxing6Result7getTextEv(ptr dead_on_unwind writable sret(%"class.zxing::Ref.33") align 8, ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6String7getTextB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228)) local_unnamed_addr #0

declare void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv13wechat_qrcode12BinarizerMgr8BinarizeEN5zxing3RefINS2_15LuminanceSourceEEE(ptr dead_on_unwind writable sret(%"class.zxing::Ref.53") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef readonly captures(none) %2, i8 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.zxing::Ref.54", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !25
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit:   ; preds = %4, %9
  store ptr %8, ptr %5, align 8, !tbaa !119
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8 %0, ptr noundef nonnull align 8 dereferenceable(148) %7, ptr noundef nonnull %5, i8 %3)
          to label %16 unwind label %27

16:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %17 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8, !tbaa !25
  %24 = load ptr, ptr %17, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %17) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %16, %18, %23
  ret void

27:                                               ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %.not.i3 = icmp eq ptr %29, null
  br i1 %.not.i3, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !25
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8, !tbaa !25
  %36 = load ptr, ptr %29, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %29) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4:      ; preds = %27, %30, %35
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5zxing5ArrayIhED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZN5zxing5ArrayIhED2Ev.exit

_ZN5zxing5ArrayIhED2Ev.exit:                      ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %0, align 8, !tbaa !125
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %28, ptr %4, align 8, !tbaa !64
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !6
  %31 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %31, ptr %25, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !65
  store i8 %34, ptr %32, align 1, !tbaa !65
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %24, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !63, !alias.scope !126, !noalias !129
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !6, !alias.scope !129, !noalias !126
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !13, !alias.scope !129, !noalias !126
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !131
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !6, !alias.scope !126, !noalias !129
  %50 = load i64, ptr %43, align 8, !tbaa !65, !alias.scope !129, !noalias !126
  store i64 %50, ptr %41, align 8, !tbaa !65, !alias.scope !126, !noalias !129
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !13, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !13, !alias.scope !126, !noalias !129
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !6, !alias.scope !129, !noalias !126
  store i64 0, ptr %52, align 8, !tbaa !13, !alias.scope !129, !noalias !126
  store i8 0, ptr %43, align 1, !tbaa !65, !alias.scope !129, !noalias !126
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !63, !alias.scope !133, !noalias !136
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !6, !alias.scope !136, !noalias !133
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !138
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !6, !alias.scope !133, !noalias !136
  %66 = load i64, ptr %59, align 8, !tbaa !65, !alias.scope !136, !noalias !133
  store i64 %66, ptr %57, align 8, !tbaa !65, !alias.scope !133, !noalias !136
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !13, !alias.scope !133, !noalias !136
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !6, !alias.scope !136, !noalias !133
  store i64 0, ptr %68, align 8, !tbaa !13, !alias.scope !136, !noalias !133
  store i8 0, ptr %59, align 1, !tbaa !65, !alias.scope !136, !noalias !133
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !132

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !125
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !62
  ret void

75:                                               ; preds = %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

77:                                               ; preds = %.noexc.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = call ptr @__cxa_begin_catch(ptr %79) #18
  call void @_ZdlPv(ptr noundef nonnull %23) #16
  invoke void @__cxa_rethrow() #19
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

85:                                               ; preds = %77
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !82
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !81

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !77
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !80, !alias.scope !143, !noalias !140
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !80, !alias.scope !140, !noalias !143
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77, !alias.scope !143, !noalias !140
  store ptr %44, ptr %42, align 8, !tbaa !77, !alias.scope !140, !noalias !143
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !82, !alias.scope !143, !noalias !140
  store ptr %47, ptr %45, align 8, !tbaa !82, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !80, !alias.scope !149, !noalias !146
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !80, !alias.scope !146, !noalias !149
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77, !alias.scope !149, !noalias !146
  store ptr %54, ptr %52, align 8, !tbaa !77, !alias.scope !146, !noalias !149
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !82, !alias.scope !149, !noalias !146
  store ptr %57, ptr %55, align 8, !tbaa !82, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !145

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !139
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %"class.std::vector.36", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !76
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  invoke void @__cxa_rethrow() #19
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #20
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decodermgr.cpp() #11 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!7, !12, i64 8}
!14 = !{!15, !16, i64 12}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !21, i64 72}
!16 = !{!"int", !11, i64 0}
!17 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!18 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!19 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!20 = !{!"p1 int", !10, i64 0}
!21 = !{!"_ZTSN2cv7MatStepE", !22, i64 0, !11, i64 8}
!22 = !{!"p1 long", !10, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!15, !9, i64 16}
!25 = !{!26, !16, i64 8}
!26 = !{!"_ZTSN5zxing7CountedE", !16, i64 8}
!27 = !{!28, !9, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!28, !9, i64 0}
!30 = !{!28, !9, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN5zxing11DecodeHintsE", !33, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN5zxing3RefINS_11UnicomBlockEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN5zxing11UnicomBlockE", !10, i64 0}
!37 = !{!38, !16, i64 68}
!38 = !{!"_ZTSN2cv13wechat_qrcode9ImgSourceE", !39, i64 0, !40, i64 24, !9, i64 48, !9, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76}
!39 = !{!"_ZTSN5zxing15LuminanceSourceE", !26, i64 0, !16, i64 12, !16, i64 16}
!40 = !{!"_ZTSN5zxing8ArrayRefIcEE", !26, i64 0, !41, i64 16}
!41 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !10, i64 0}
!42 = !{!38, !16, i64 64}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEE", !45, i64 0}
!45 = !{!"p1 _ZTSN2cv13wechat_qrcode9ImgSourceE", !10, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !48, i64 0}
!48 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !10, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN5zxing3RefINS_6ResultEEE", !10, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5zxing3RefINS_6ResultEEE", !55, i64 0}
!55 = !{!"p1 _ZTSN5zxing6ResultE", !10, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN5zxing3RefINS_6StringEEE", !58, i64 0}
!58 = !{!"p1 _ZTSN5zxing6StringE", !10, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!62 = !{!60, !61, i64 16}
!63 = !{!8, !9, i64 0}
!64 = !{!12, !12, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !68, i64 16}
!67 = !{!"_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !26, i64 0, !68, i64 16}
!68 = !{!"p1 _ZTSN5zxing5ArrayINS_3RefINS_11ResultPointEEEEE", !10, i64 0}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_11ResultPointEEESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5zxing3RefINS_11ResultPointEEE", !10, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !10, i64 0}
!76 = !{!74, !75, i64 16}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN2cv6Point_IfEE", !10, i64 0}
!80 = !{!78, !79, i64 0}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!78, !79, i64 16}
!83 = !{!79, !79, i64 0}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN5zxing3RefINS_11ResultPointEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN5zxing11ResultPointE", !10, i64 0}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv6Point_IfEE", !91, i64 0, !91, i64 4}
!91 = !{!"float", !11, i64 0}
!92 = !{!90, !91, i64 4}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!98 = distinct !{!98, !85}
!99 = distinct !{!99, !85}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !85}
!106 = distinct !{!106, !85}
!107 = distinct !{!107, !85}
!108 = distinct !{!108, !85}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSN5zxing3RefINS_9BinarizerEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN5zxing9BinarizerE", !10, i64 0}
!112 = !{!33, !33, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN5zxing3RefINS_6qrcode12QRCodeReaderEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN5zxing6qrcode12QRCodeReaderE", !10, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE: argument 0"}
!118 = distinct !{!118, !"_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE"}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN5zxing3RefINS_12BinaryBitmapEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN5zxing12BinaryBitmapE", !10, i64 0}
!122 = !{!50, !51, i64 16}
!123 = !{!124, !16, i64 112}
!124 = !{!"_ZTSN5zxing6ResultE", !26, i64 0, !57, i64 16, !40, i64 24, !67, i64 48, !7, i64 72, !16, i64 104, !16, i64 108, !16, i64 112, !7, i64 120, !7, i64 152, !7, i64 184, !91, i64 216, !16, i64 220, !16, i64 224}
!125 = !{!60, !61, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!131 = !{!127, !130}
!132 = distinct !{!132, !85}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!134, !137}
!139 = !{!74, !75, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !85}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
