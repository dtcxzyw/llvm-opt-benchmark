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
          to label %24 unwind label %55

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %33

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %24
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %29 unwind label %57

29:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %28, ptr %26, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull align 1 %22, i64 %19, i1 false)
  br label %33

33:                                               ; preds = %29, %.noexc3.i.thread
  %34 = phi ptr [ null, %.noexc3.i.thread ], [ %31, %29 ]
  %35 = phi ptr [ %27, %.noexc3.i.thread ], [ %30, %29 ]
  store ptr %34, ptr %35, align 8, !tbaa !29
  store i32 1, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = zext i1 %2 to i8
  store i8 %37, ptr %36, align 8, !tbaa !31
  %38 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %39 unwind label %59

39:                                               ; preds = %33
  invoke void @_ZN5zxing11UnicomBlockC1Eii(ptr noundef nonnull align 8 dereferenceable(160) %38, i32 noundef %15, i32 noundef %13)
          to label %40 unwind label %61

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !25
  %44 = load ptr, ptr %0, align 8, !tbaa !34
  %.not5.i.i = icmp eq ptr %44, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

50:                                               ; preds = %45
  store i32 -559026175, ptr %46, align 8, !tbaa !25
  %51 = load ptr, ptr %44, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(12) %44) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit:     ; preds = %40, %45, %50
  store ptr %38, ptr %0, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %63

55:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit149

57:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit149

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

63:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, %.thread195
  %.047252 = phi i32 [ 0, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %371, %.thread195 ]
  %.sroa.0167.0251 = phi ptr [ null, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %.sroa.0167.3191, %.thread195 ]
  %64 = icmp eq ptr %.sroa.0167.0251, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 64
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = mul nsw i32 %69, %67
  %71 = icmp sgt i32 %18, %70
  br i1 %71, label %72, label %104

72:                                               ; preds = %63, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  %73 = load ptr, ptr %26, align 8, !tbaa !27
  invoke void @_ZN2cv13wechat_qrcode9ImgSource6createEPhii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.14") align 8 %8, ptr noundef %73, i32 noundef %13, i32 noundef %15)
          to label %74 unwind label %102

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %80, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !25
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !25
  br label %80

80:                                               ; preds = %76, %74
  br i1 %64, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !25
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

86:                                               ; preds = %81
  store i32 -559026175, ptr %82, align 8, !tbaa !25
  %87 = load ptr, ptr %.sroa.0167.0251, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.0251) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !43
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit: ; preds = %80, %81, %86
  %90 = phi ptr [ %75, %80 ], [ %75, %81 ], [ %.pre, %86 ]
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %106, label %91

91:                                               ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !25
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  store i32 -559026175, ptr %92, align 8, !tbaa !25
  %97 = load ptr, ptr %90, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  br label %106

100:                                              ; preds = %104
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

102:                                              ; preds = %72
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

104:                                              ; preds = %65
  %105 = load ptr, ptr %26, align 8, !tbaa !27
  invoke void @_ZN2cv13wechat_qrcode9ImgSource5resetEPhii(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0167.0251, ptr noundef %105, i32 noundef %13, i32 noundef %15)
          to label %.thread unwind label %100

106:                                              ; preds = %96, %91, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br i1 %.not.i.i, label %110, label %.thread

.thread:                                          ; preds = %104, %106
  %.sroa.0167.3190 = phi ptr [ %75, %106 ], [ %.sroa.0167.0251, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3190, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !25
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !25
  br label %110

110:                                              ; preds = %.thread, %106
  %.not.i.i87194 = phi i1 [ true, %106 ], [ false, %.thread ]
  %.sroa.0167.3191 = phi ptr [ null, %106 ], [ %.sroa.0167.3190, %.thread ]
  store ptr %.sroa.0167.3191, ptr %9, align 8, !tbaa !46
  %111 = invoke noundef i32 @_ZN2cv13wechat_qrcode10DecoderMgr9TryDecodeEN5zxing3RefINS2_15LuminanceSourceEEERSt6vectorINS3_INS2_6ResultEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %112 unwind label %137

112:                                              ; preds = %110
  br i1 %.not.i.i87194, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !25
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 8, !tbaa !25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

118:                                              ; preds = %113
  store i32 -559026175, ptr %114, align 8, !tbaa !25
  %119 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %112, %113, %118
  %.not.not.not.not.not.not = icmp ne i32 %111, 0
  br i1 %.not.not.not.not.not.not, label %370, label %.preheader

.preheader:                                       ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !49
  %124 = load ptr, ptr %7, align 8, !tbaa !52
  %.not = icmp eq ptr %123, %124
  br i1 %.not, label %.loopexit213, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %148

135:                                              ; preds = %370
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

137:                                              ; preds = %110
  %138 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i87194, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !25
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !25
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

144:                                              ; preds = %139
  store i32 -559026175, ptr %140, align 8, !tbaa !25
  %145 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

148:                                              ; preds = %.lr.ph256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.044255 = phi i64 [ 0, %.lr.ph256 ], [ %358, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  %149 = getelementptr inbounds nuw %"class.zxing::Ref.34", ptr %124, i64 %.044255
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  invoke void @_ZN5zxing6Result7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(228) %150)
          to label %151 unwind label %228

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8, !tbaa !56
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6String7getTextB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %152)
          to label %154 unwind label %230

154:                                              ; preds = %151
  %155 = load ptr, ptr %129, align 8, !tbaa !59
  %156 = load ptr, ptr %130, align 8, !tbaa !62
  %.not.i91 = icmp eq ptr %155, %156
  br i1 %.not.i91, label %175, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %158, ptr %155, align 8, !tbaa !63
  %159 = load ptr, ptr %153, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %161, ptr %6, align 8, !tbaa !64
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %157
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc92 unwind label %230

.noexc92:                                         ; preds = %.noexc.i.i.i.i
  store ptr %163, ptr %155, align 8, !tbaa !6
  %164 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %164, ptr %158, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc92, %157
  %165 = phi ptr [ %163, %.noexc92 ], [ %158, %157 ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i.i
  %167 = load i8, ptr %159, align 1, !tbaa !65
  store i8 %167, ptr %165, align 1, !tbaa !65
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

168:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %161, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %168, %166, %._crit_edge.i.i.i.i.i
  %169 = load i64, ptr %6, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !13
  %171 = load ptr, ptr %155, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %173 = load ptr, ptr %129, align 8, !tbaa !59
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %174, ptr %129, align 8, !tbaa !59
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

175:                                              ; preds = %154
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %155, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %230

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %175
  %176 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i94 = icmp eq ptr %176, null
  br i1 %.not.i94, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !25
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

182:                                              ; preds = %177
  store i32 -559026175, ptr %178, align 8, !tbaa !25
  %183 = load ptr, ptr %176, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(12) %176) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit, %177, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %186 = load ptr, ptr %149, align 8, !tbaa !53
  %187 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228) %186)
          to label %188 unwind label %242

188:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %.not.i.i95 = icmp eq ptr %190, null
  br i1 %.not.i.i95, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !25
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !25
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %188, %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !69
  %198 = load ptr, ptr %195, align 8, !tbaa !72
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 3
  %203 = trunc i64 %202 to i32
  %204 = icmp sgt i32 %203, 3
  br i1 %204, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %205 = load ptr, ptr %133, align 8, !tbaa !73
  %206 = load ptr, ptr %134, align 8, !tbaa !76
  %.not.i96 = icmp eq ptr %205, %206
  br i1 %.not.i96, label %227, label %207

207:                                              ; preds = %._crit_edge
  %208 = load ptr, ptr %131, align 8, !tbaa !77
  %209 = load ptr, ptr %11, align 8, !tbaa !80
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %208, %209
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc98, label %213

213:                                              ; preds = %207
  %214 = icmp ugt i64 %212, 9223372036854775800
  br i1 %214, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !81

.noexc.i.i.i.i.i:                                 ; preds = %213
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc97 unwind label %.loopexit.split-lp215

.noexc97:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %213
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #17
          to label %.noexc98 unwind label %.loopexit214

.noexc98:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %207
  %216 = phi ptr [ null, %207 ], [ %215, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %216, ptr %205, align 8, !tbaa !80
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %216, ptr %217, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 %212
  %219 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %218, ptr %219, align 8, !tbaa !82
  %220 = load ptr, ptr %11, align 8, !tbaa !83
  %221 = load ptr, ptr %131, align 8, !tbaa !83
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %220, %221
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc98, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i.i.i ], [ %216, %.noexc98 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i.i ], [ %220, %.noexc98 ]
  %222 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %222, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %223, %221
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc98
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %216, %.noexc98 ], [ %224, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %217, align 8, !tbaa !77
  %225 = load ptr, ptr %133, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %226, ptr %133, align 8, !tbaa !73
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

227:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %205, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit214

228:                                              ; preds = %148
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

230:                                              ; preds = %175, %.noexc.i.i.i.i, %151
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i100 = icmp eq ptr %232, null
  br i1 %.not.i100, label %_ZN5zxing3RefINS_6StringEED2Ev.exit101, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !25
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !25
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

238:                                              ; preds = %233
  store i32 -559026175, ptr %234, align 8, !tbaa !25
  %239 = load ptr, ptr %232, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(12) %232) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

_ZN5zxing3RefINS_6StringEED2Ev.exit101:           ; preds = %238, %233, %230, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ], [ %231, %233 ], [ %231, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

242:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121 ], [ 0, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit ]
  %244 = shl nsw i64 %indvars.iv287, 2
  br label %245

245:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit ]
  %246 = or disjoint i64 %indvars.iv, %244
  %247 = load ptr, ptr %195, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8, !tbaa !86
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef float %252(ptr noundef nonnull align 8 dereferenceable(20) %249)
          to label %254 unwind label %290

254:                                              ; preds = %245
  %255 = load ptr, ptr %195, align 8, !tbaa !72
  %256 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %255, i64 %246
  %257 = load ptr, ptr %256, align 8, !tbaa !86
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef float %260(ptr noundef nonnull align 8 dereferenceable(20) %257)
          to label %262 unwind label %.loopexit

262:                                              ; preds = %254
  %263 = load ptr, ptr %131, align 8, !tbaa !77
  %264 = load ptr, ptr %132, align 8, !tbaa !82
  %.not.i102 = icmp eq ptr %263, %264
  br i1 %.not.i102, label %268, label %265

265:                                              ; preds = %262
  store float %253, ptr %263, align 4, !tbaa !89
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store float %261, ptr %266, align 4, !tbaa !92
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %267, ptr %131, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

268:                                              ; preds = %262
  %269 = load ptr, ptr %11, align 8, !tbaa !80
  %270 = ptrtoint ptr %263 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp eq i64 %272, 9223372036854775800
  br i1 %273, label %274, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %274
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %268
  %275 = ashr exact i64 %272, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 1152921504606846975)
  %279 = select i1 %277, i64 1152921504606846975, i64 %278
  %.not.i.i.i103 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %280 = shl nuw nsw i64 %279, 3
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #17
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %272
  store float %253, ptr %282, align 4, !tbaa !89
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store float %261, ptr %283, align 4, !tbaa !92
  %.not10.i.i.i.i.i.i = icmp eq ptr %269, %263
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i.i ], [ %281, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i ], [ %269, %.noexc105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %284 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !93
  store i64 %284, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !96
  %285 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %285, %263
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %281, %.noexc105 ], [ %286, %.lr.ph.i.i.i.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %269, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %288

288:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %269) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %288, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %281, ptr %11, align 8, !tbaa !80
  store ptr %287, ptr %131, align 8, !tbaa !77
  %289 = getelementptr inbounds nuw %"class.cv::Point_", ptr %281, i64 %279
  store ptr %289, ptr %132, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %265
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond286.not, label %292, label %245, !llvm.loop !99

290:                                              ; preds = %245
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit:                                        ; preds = %254, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp:                               ; preds = %274
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %359

292:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %293 = load ptr, ptr %195, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %293, i64 %244
  %295 = load ptr, ptr %294, align 8, !tbaa !86
  %296 = load ptr, ptr %295, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = invoke noundef float %298(ptr noundef nonnull align 8 dereferenceable(20) %295)
          to label %300 unwind label %346

300:                                              ; preds = %292
  %301 = load ptr, ptr %195, align 8, !tbaa !72
  %302 = getelementptr inbounds nuw %"class.zxing::Ref.47", ptr %301, i64 %244
  %303 = load ptr, ptr %302, align 8, !tbaa !86
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef float %306(ptr noundef nonnull align 8 dereferenceable(20) %303)
          to label %308 unwind label %.loopexit208

308:                                              ; preds = %300
  %309 = load ptr, ptr %131, align 8, !tbaa !77
  %310 = load ptr, ptr %132, align 8, !tbaa !82
  %.not.i106 = icmp eq ptr %309, %310
  br i1 %.not.i106, label %314, label %311

311:                                              ; preds = %308
  store float %299, ptr %309, align 4, !tbaa !89
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store float %307, ptr %312, align 4, !tbaa !92
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %313, ptr %131, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121

314:                                              ; preds = %308
  %315 = load ptr, ptr %11, align 8, !tbaa !80
  %316 = ptrtoint ptr %309 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775800
  br i1 %319, label %320, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107

320:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc119 unwind label %.loopexit.split-lp209

.noexc119:                                        ; preds = %320
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107: ; preds = %314
  %321 = ashr exact i64 %318, 3
  %.sroa.speculated.i.i.i108 = call i64 @llvm.umax.i64(i64 %321, i64 1)
  %322 = add nsw i64 %.sroa.speculated.i.i.i108, %321
  %323 = icmp ult i64 %322, %321
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 1152921504606846975)
  %325 = select i1 %323, i64 1152921504606846975, i64 %324
  %.not.i.i.i109 = icmp ne i64 %325, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %326 = shl nuw nsw i64 %325, 3
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #17
          to label %.noexc120 unwind label %.loopexit208

.noexc120:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %318
  store float %299, ptr %328, align 4, !tbaa !89
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store float %307, ptr %329, align 4, !tbaa !92
  %.not10.i.i.i.i.i.i110 = icmp eq ptr %315, %309
  br i1 %.not10.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115, label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i111
  %.012.i.i.i.i.i.i112 = phi ptr [ %332, %.lr.ph.i.i.i.i.i.i111 ], [ %327, %.noexc120 ]
  %.0911.i.i.i.i.i.i113 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i111 ], [ %315, %.noexc120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %330 = load i64, ptr %.0911.i.i.i.i.i.i113, align 4, !alias.scope !103, !noalias !100
  store i64 %330, ptr %.012.i.i.i.i.i.i112, align 4, !alias.scope !100, !noalias !103
  %331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i113, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112, i64 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %331, %309
  br i1 %.not.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115, label %.lr.ph.i.i.i.i.i.i111, !llvm.loop !98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i111, %.noexc120
  %.0.lcssa.i.i.i.i.i.i116 = phi ptr [ %327, %.noexc120 ], [ %332, %.lr.ph.i.i.i.i.i.i111 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i116, i64 8
  %.not.i34.i.i117 = icmp eq ptr %315, null
  br i1 %.not.i34.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115
  call void @_ZdlPv(ptr noundef nonnull %315) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118: ; preds = %334, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115
  store ptr %327, ptr %11, align 8, !tbaa !80
  store ptr %333, ptr %131, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw %"class.cv::Point_", ptr %327, i64 %325
  store ptr %335, ptr %132, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118, %311
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %336 = load ptr, ptr %196, align 8, !tbaa !69
  %337 = load ptr, ptr %195, align 8, !tbaa !72
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 3
  %342 = trunc i64 %341 to i32
  %343 = sdiv i32 %342, 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next288, %344
  br i1 %345, label %.lr.ph, label %._crit_edge, !llvm.loop !105

346:                                              ; preds = %292
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit208:                                     ; preds = %300, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp209:                            ; preds = %320
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %359

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %227, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !25
  %350 = add i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !25
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

352:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store i32 -559026175, ptr %348, align 8, !tbaa !25
  %353 = load ptr, ptr %190, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(12) %190) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %352
  %356 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i123 = icmp eq ptr %356, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %357

357:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %356) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  %358 = add nuw i64 %.044255, 1
  %exitcond290.not = icmp eq i64 %358, %umax
  br i1 %exitcond290.not, label %.loopexit213, label %148, !llvm.loop !106

.loopexit214:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %227
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %359

.loopexit.split-lp215:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %.loopexit214, %.loopexit.split-lp215, %.loopexit208, %.loopexit.split-lp209, %.loopexit, %.loopexit.split-lp, %290, %346
  %.pn72.pn.pn = phi { ptr, i32 } [ %291, %290 ], [ %347, %346 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  %360 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !25
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 8, !tbaa !25
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

364:                                              ; preds = %359
  store i32 -559026175, ptr %360, align 8, !tbaa !25
  %365 = load ptr, ptr %190, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(12) %190) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125: ; preds = %364, %359, %242
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn72.pn.pn, %359 ], [ %.pn72.pn.pn, %364 ]
  %368 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i126 = icmp eq ptr %368, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %369

369:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %368) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

370:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  invoke void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.thread195 unwind label %135

.thread195:                                       ; preds = %370
  %371 = add nuw nsw i32 %.047252, 1
  %exitcond = icmp eq i32 %371, 4
  br i1 %exitcond, label %.loopexit213, label %63, !llvm.loop !107

.loopexit213:                                     ; preds = %.thread195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  %spec.select = sext i1 %.not.not.not.not.not.not to i32
  %.not.i128 = icmp eq ptr %.sroa.0167.3191, null
  br i1 %.not.i128, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129, label %372

372:                                              ; preds = %.loopexit213
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !25
  %375 = add i32 %374, -1
  store i32 %375, ptr %373, align 8, !tbaa !25
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129

377:                                              ; preds = %372
  store i32 -559026175, ptr %373, align 8, !tbaa !25
  %378 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129: ; preds = %.loopexit213, %372, %377
  %381 = load ptr, ptr %7, align 8, !tbaa !52
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !49
  %.not4.i.i.i.i = icmp eq ptr %381, %383
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %394, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %381, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129 ]
  %384 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !53
  %.not.i.i.i.i.i.i130 = icmp eq ptr %384, null
  br i1 %.not.i.i.i.i.i.i130, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %385

385:                                              ; preds = %.lr.ph.i.i.i.i
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i32, ptr %386, align 8, !tbaa !25
  %388 = add i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !25
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

390:                                              ; preds = %385
  store i32 -559026175, ptr %386, align 8, !tbaa !25
  %391 = load ptr, ptr %384, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(12) %384) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %390, %385, %.lr.ph.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %394, %383
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129
  %.not.i.i.i131 = icmp eq ptr %381, null
  br i1 %.not.i.i.i131, label %396, label %395

395:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %381) #16
  br label %396

396:                                              ; preds = %395, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %397 = load i32, ptr %25, align 8, !tbaa !25
  %398 = add i32 %397, -1
  store i32 %398, ptr %25, align 8, !tbaa !25
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %_ZN5zxing8ArrayRefIhED2Ev.exit

400:                                              ; preds = %396
  store i32 -559026175, ptr %25, align 8, !tbaa !25
  %401 = load ptr, ptr %23, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %400, %396
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90:  ; preds = %137, %102, %_ZN5zxing3RefINS_6StringEED2Ev.exit101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, %135
  %.sroa.0167.2 = phi ptr [ %.sroa.0167.3191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127 ], [ %.sroa.0167.3191, %_ZN5zxing3RefINS_6StringEED2Ev.exit101 ], [ %.sroa.0167.3191, %135 ], [ %.sroa.0167.0251, %102 ], [ %.sroa.0167.3191, %137 ]
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127 ], [ %.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit101 ], [ %136, %135 ], [ %103, %102 ], [ %138, %137 ]
  %.not.i135 = icmp eq ptr %.sroa.0167.2, null
  br i1 %.not.i135, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread: ; preds = %144, %139, %100, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90
  %.pn78.pn.pn200 = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %138, %144 ], [ %138, %139 ], [ %101, %100 ]
  %.sroa.0167.2199 = phi ptr [ %.sroa.0167.2, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %.sroa.0167.3191, %144 ], [ %.sroa.0167.3191, %139 ], [ %.sroa.0167.0251, %100 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0167.2199, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !25
  %406 = add i32 %405, -1
  store i32 %406, ptr %404, align 8, !tbaa !25
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

408:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread
  store i32 -559026175, ptr %404, align 8, !tbaa !25
  %409 = load ptr, ptr %.sroa.0167.2199, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.2199) #18
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136: ; preds = %59, %61, %408, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %.pn78.pn.pn200, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread ], [ %.pn78.pn.pn200, %408 ], [ %62, %61 ], [ %60, %59 ]
  %412 = load ptr, ptr %7, align 8, !tbaa !52
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !49
  %.not4.i.i.i.i137 = icmp eq ptr %412, %414
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %425, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141 ], [ %412, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136 ]
  %415 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !53
  %.not.i.i.i.i.i.i140 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141, label %416

416:                                              ; preds = %.lr.ph.i.i.i.i138
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !25
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 8, !tbaa !25
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141

421:                                              ; preds = %416
  store i32 -559026175, ptr %417, align 8, !tbaa !25
  %422 = load ptr, ptr %415, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(12) %415) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141: ; preds = %421, %416, %.lr.ph.i.i.i.i138
  %425 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 8
  %.not.i.i.i.i142 = icmp eq ptr %425, %414
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136
  %.not.i.i.i146 = icmp eq ptr %412, null
  br i1 %.not.i.i.i146, label %427, label %426

426:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %412) #16
  br label %427

427:                                              ; preds = %426, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %428 = load i32, ptr %25, align 8, !tbaa !25
  %429 = add i32 %428, -1
  store i32 %429, ptr %25, align 8, !tbaa !25
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN5zxing8ArrayRefIhED2Ev.exit149

431:                                              ; preds = %427
  store i32 -559026175, ptr %25, align 8, !tbaa !25
  %432 = load ptr, ptr %23, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit149

_ZN5zxing8ArrayRefIhED2Ev.exit149:                ; preds = %55, %57, %427, %431
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %.pn78.pn.pn.pn, %427 ], [ %.pn78.pn.pn.pn, %431 ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !27
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
  %3 = load ptr, ptr %2, align 8, !tbaa !27
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
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %29

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit

29:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %30 = icmp ugt i64 %27, 9223372036854775800
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !81

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #17
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %31, ptr %21, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !82
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %35 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %35, ptr %.09.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !77
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !80, !alias.scope !143, !noalias !140
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !80, !alias.scope !140, !noalias !143
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !77, !alias.scope !143, !noalias !140
  store ptr %42, ptr %40, align 8, !tbaa !77, !alias.scope !140, !noalias !143
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !82, !alias.scope !143, !noalias !140
  store ptr %45, ptr %43, align 8, !tbaa !82, !alias.scope !140, !noalias !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %48, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %49 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !80, !alias.scope !149, !noalias !146
  store ptr %49, ptr %.012.i.i.i.i29, align 8, !tbaa !80, !alias.scope !146, !noalias !149
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !77, !alias.scope !149, !noalias !146
  store ptr %52, ptr %50, align 8, !tbaa !77, !alias.scope !146, !noalias !149
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !82, !alias.scope !149, !noalias !146
  store ptr %55, ptr %53, align 8, !tbaa !82, !alias.scope !146, !noalias !149
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !149, !noalias !146
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !145

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !139
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !73
  %60 = getelementptr inbounds nuw %"class.std::vector.36", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8, !tbaa !76
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  invoke void @__cxa_rethrow() #19
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #20
  unreachable

71:                                               ; preds = %63
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
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!29 = !{!28, !9, i64 8}
!30 = !{!28, !9, i64 16}
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
