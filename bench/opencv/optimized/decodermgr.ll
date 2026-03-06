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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp slt i32 %13, 21
  %17 = icmp slt i32 %15, 21
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_.exit

_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_.exit:      ; preds = %5
  %18 = mul nuw nsw i32 %15, %13
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %21, i64 %19, i1 false)
  %23 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i unwind label %50

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %24, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
          to label %27 unwind label %52

27:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %26, ptr %25, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %22, i64 %19, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !29
  store i32 1, ptr %24, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %31, align 8, !tbaa !30
  %33 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
          to label %34 unwind label %54

34:                                               ; preds = %27
  invoke void @_ZN5zxing11UnicomBlockC1Eii(ptr noundef nonnull align 8 dereferenceable(160) %33, i32 noundef %15, i32 noundef %13)
          to label %35 unwind label %56

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !24
  %39 = load ptr, ptr %0, align 8, !tbaa !33
  %.not5.i.i = icmp eq ptr %39, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

45:                                               ; preds = %40
  store i32 -559026175, ptr %41, align 8, !tbaa !24
  %46 = load ptr, ptr %39, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %39) #18
  br label %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit

_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit:     ; preds = %35, %40, %45
  store ptr %33, ptr %0, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %58

50:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2IPhvEET_S4_RKS0_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %.body

54:                                               ; preds = %27
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

58:                                               ; preds = %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit, %.thread195
  %.047252 = phi i32 [ 0, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %366, %.thread195 ]
  %.sroa.0167.0251 = phi ptr [ null, %_ZN5zxing3RefINS_11UnicomBlockEEaSEPS1_.exit ], [ %.sroa.0167.3191, %.thread195 ]
  %59 = icmp eq ptr %.sroa.0167.0251, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 64
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = mul nsw i32 %64, %62
  %66 = icmp sgt i32 %18, %65
  br i1 %66, label %67, label %99

67:                                               ; preds = %58, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load ptr, ptr %25, align 8, !tbaa !26
  invoke void @_ZN2cv13wechat_qrcode9ImgSource6createEPhii(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.14") align 8 %8, ptr noundef %68, i32 noundef %13, i32 noundef %15)
          to label %69 unwind label %97

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %71, %69
  br i1 %59, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0251, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

81:                                               ; preds = %76
  store i32 -559026175, ptr %77, align 8, !tbaa !24
  %82 = load ptr, ptr %.sroa.0167.0251, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.0251) #18
  %.pre = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit: ; preds = %75, %76, %81
  %85 = phi ptr [ %70, %75 ], [ %70, %76 ], [ %.pre, %81 ]
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %101, label %86

86:                                               ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !24
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  store i32 -559026175, ptr %87, align 8, !tbaa !24
  %92 = load ptr, ptr %85, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %85) #18
  br label %101

95:                                               ; preds = %99
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

97:                                               ; preds = %67
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

99:                                               ; preds = %60
  %100 = load ptr, ptr %25, align 8, !tbaa !26
  invoke void @_ZN2cv13wechat_qrcode9ImgSource5resetEPhii(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0167.0251, ptr noundef %100, i32 noundef %13, i32 noundef %15)
          to label %.thread unwind label %95

101:                                              ; preds = %91, %86, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEaSERKS4_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not.i.i, label %105, label %.thread

.thread:                                          ; preds = %99, %101
  %.sroa.0167.3190 = phi ptr [ %70, %101 ], [ %.sroa.0167.0251, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3190, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !24
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !24
  br label %105

105:                                              ; preds = %.thread, %101
  %.not.i.i87194 = phi i1 [ true, %101 ], [ false, %.thread ]
  %.sroa.0167.3191 = phi ptr [ null, %101 ], [ %.sroa.0167.3190, %.thread ]
  store ptr %.sroa.0167.3191, ptr %9, align 8, !tbaa !45
  %106 = invoke noundef i32 @_ZN2cv13wechat_qrcode10DecoderMgr9TryDecodeEN5zxing3RefINS2_15LuminanceSourceEEERSt6vectorINS3_INS2_6ResultEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %107 unwind label %132

107:                                              ; preds = %105
  br i1 %.not.i.i87194, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !24
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !24
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

113:                                              ; preds = %108
  store i32 -559026175, ptr %109, align 8, !tbaa !24
  %114 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit:    ; preds = %107, %108, %113
  %.not.not.not.not.not.not = icmp ne i32 %106, 0
  br i1 %.not.not.not.not.not.not, label %365, label %.preheader

.preheader:                                       ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load ptr, ptr %7, align 8, !tbaa !51
  %.not = icmp eq ptr %118, %119
  br i1 %.not, label %.loopexit213, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %143

130:                                              ; preds = %365
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i87194, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !24
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !24
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

139:                                              ; preds = %134
  store i32 -559026175, ptr %135, align 8, !tbaa !24
  %140 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

143:                                              ; preds = %.lr.ph256, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.044255 = phi i64 [ 0, %.lr.ph256 ], [ %353, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %.044255
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  invoke void @_ZN5zxing6Result7getTextEv(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(228) %145)
          to label %146 unwind label %223

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !55
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing6String7getTextB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %147)
          to label %149 unwind label %225

149:                                              ; preds = %146
  %150 = load ptr, ptr %124, align 8, !tbaa !58
  %151 = load ptr, ptr %125, align 8, !tbaa !61
  %.not.i91 = icmp eq ptr %150, %151
  br i1 %.not.i91, label %170, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %153, ptr %150, align 8, !tbaa !62
  %154 = load ptr, ptr %148, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %156, ptr %6, align 8, !tbaa !64
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %152
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc92 unwind label %225

.noexc92:                                         ; preds = %.noexc.i.i.i.i
  store ptr %158, ptr %150, align 8, !tbaa !6
  %159 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %159, ptr %153, align 8, !tbaa !65
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc92, %152
  %160 = phi ptr [ %158, %.noexc92 ], [ %153, %152 ]
  switch i64 %156, label %163 [
    i64 1, label %161
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

161:                                              ; preds = %._crit_edge.i.i.i.i.i
  %162 = load i8, ptr %154, align 1, !tbaa !65
  store i8 %162, ptr %160, align 1, !tbaa !65
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

163:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %154, i64 %156, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %163, %161, %._crit_edge.i.i.i.i.i
  %164 = load i64, ptr %6, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !63
  %166 = load ptr, ptr %150, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %168 = load ptr, ptr %124, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %169, ptr %124, align 8, !tbaa !58
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit

170:                                              ; preds = %149
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %150, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit unwind label %225

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %170
  %171 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i94 = icmp eq ptr %171, null
  br i1 %.not.i94, label %_ZN5zxing3RefINS_6StringEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !24
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !24
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5zxing3RefINS_6StringEED2Ev.exit

177:                                              ; preds = %172
  store i32 -559026175, ptr %173, align 8, !tbaa !24
  %178 = load ptr, ptr %171, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %171) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit

_ZN5zxing3RefINS_6StringEED2Ev.exit:              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEEvDpOT_.exit, %172, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %144, align 8, !tbaa !52
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5zxing6Result15getResultPointsEv(ptr noundef nonnull align 8 dereferenceable(228) %181)
          to label %183 unwind label %237

183:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %.not.i.i95 = icmp eq ptr %185, null
  br i1 %.not.i.i95, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !24
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8, !tbaa !24
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit: ; preds = %183, %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = load ptr, ptr %190, align 8, !tbaa !72
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = lshr exact i64 %196, 3
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i32 %198, 3
  br i1 %199, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit
  %200 = load ptr, ptr %128, align 8, !tbaa !73
  %201 = load ptr, ptr %129, align 8, !tbaa !76
  %.not.i96 = icmp eq ptr %200, %201
  br i1 %.not.i96, label %222, label %202

202:                                              ; preds = %._crit_edge
  %203 = load ptr, ptr %126, align 8, !tbaa !77
  %204 = load ptr, ptr %11, align 8, !tbaa !80
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %203, %204
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc98, label %208

208:                                              ; preds = %202
  %209 = icmp ugt i64 %207, 9223372036854775800
  br i1 %209, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !81

.noexc.i.i.i.i.i:                                 ; preds = %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc97 unwind label %.loopexit.split-lp215

.noexc97:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %208
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #17
          to label %.noexc98 unwind label %.loopexit214

.noexc98:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %202
  %211 = phi ptr [ null, %202 ], [ %210, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %211, ptr %200, align 8, !tbaa !80
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %211, ptr %212, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %207
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %213, ptr %214, align 8, !tbaa !82
  %215 = load ptr, ptr %11, align 8, !tbaa !83
  %216 = load ptr, ptr %126, align 8, !tbaa !83
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %215, %216
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc98, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i.i ], [ %211, %.noexc98 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i.i.i ], [ %215, %.noexc98 ]
  %217 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %217, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %218, %216
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !84

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc98
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %211, %.noexc98 ], [ %219, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %212, align 8, !tbaa !77
  %220 = load ptr, ptr %128, align 8, !tbaa !73
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %128, align 8, !tbaa !73
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

222:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %200, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit214

223:                                              ; preds = %143
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

225:                                              ; preds = %170, %.noexc.i.i.i.i, %146
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %10, align 8, !tbaa !55
  %.not.i100 = icmp eq ptr %227, null
  br i1 %.not.i100, label %_ZN5zxing3RefINS_6StringEED2Ev.exit101, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !24
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !24
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

233:                                              ; preds = %228
  store i32 -559026175, ptr %229, align 8, !tbaa !24
  %234 = load ptr, ptr %227, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(12) %227) #18
  br label %_ZN5zxing3RefINS_6StringEED2Ev.exit101

_ZN5zxing3RefINS_6StringEED2Ev.exit101:           ; preds = %233, %228, %225, %223
  %.pn = phi { ptr, i32 } [ %224, %223 ], [ %226, %225 ], [ %226, %228 ], [ %226, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

237:                                              ; preds = %_ZN5zxing3RefINS_6StringEED2Ev.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

.lr.ph:                                           ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121 ], [ 0, %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEC2ERKS4_.exit ]
  %239 = shl nsw i64 %indvars.iv287, 2
  br label %240

240:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit ]
  %241 = or disjoint i64 %indvars.iv, %239
  %242 = load ptr, ptr %190, align 8, !tbaa !72
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  %244 = load ptr, ptr %243, align 8, !tbaa !86
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = invoke noundef float %247(ptr noundef nonnull align 8 dereferenceable(20) %244)
          to label %249 unwind label %285

249:                                              ; preds = %240
  %250 = load ptr, ptr %190, align 8, !tbaa !72
  %251 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %241
  %252 = load ptr, ptr %251, align 8, !tbaa !86
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = invoke noundef float %255(ptr noundef nonnull align 8 dereferenceable(20) %252)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %249
  %258 = load ptr, ptr %126, align 8, !tbaa !77
  %259 = load ptr, ptr %127, align 8, !tbaa !82
  %.not.i102 = icmp eq ptr %258, %259
  br i1 %.not.i102, label %263, label %260

260:                                              ; preds = %257
  store float %248, ptr %258, align 4, !tbaa !89
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store float %256, ptr %261, align 4, !tbaa !92
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %262, ptr %126, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

263:                                              ; preds = %257
  %264 = load ptr, ptr %11, align 8, !tbaa !80
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775800
  br i1 %268, label %269, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %269
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %263
  %270 = ashr exact i64 %267, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 1152921504606846975)
  %274 = select i1 %272, i64 1152921504606846975, i64 %273
  %.not.i.i.i103 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %275 = shl nuw nsw i64 %274, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #17
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %267
  store float %248, ptr %277, align 4, !tbaa !89
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store float %256, ptr %278, align 4, !tbaa !92
  %.not10.i.i.i.i.i.i = icmp eq ptr %264, %258
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i.i.i ], [ %276, %.noexc105 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i ], [ %264, %.noexc105 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %279 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !96, !noalias !93
  store i64 %279, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !93, !noalias !96
  %280 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %280, %258
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc105
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %276, %.noexc105 ], [ %281, %.lr.ph.i.i.i.i.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %264, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %283

283:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  call void @_ZdlPv(ptr noundef nonnull %264) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %283, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %276, ptr %11, align 8, !tbaa !80
  store ptr %282, ptr %126, align 8, !tbaa !77
  %284 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %274
  store ptr %284, ptr %127, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond286.not, label %287, label %240, !llvm.loop !99

285:                                              ; preds = %240
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit:                                        ; preds = %249, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp:                               ; preds = %269
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %354

287:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit
  %288 = load ptr, ptr %190, align 8, !tbaa !72
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %239
  %290 = load ptr, ptr %289, align 8, !tbaa !86
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef float %293(ptr noundef nonnull align 8 dereferenceable(20) %290)
          to label %295 unwind label %341

295:                                              ; preds = %287
  %296 = load ptr, ptr %190, align 8, !tbaa !72
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %239
  %298 = load ptr, ptr %297, align 8, !tbaa !86
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef float %301(ptr noundef nonnull align 8 dereferenceable(20) %298)
          to label %303 unwind label %.loopexit208

303:                                              ; preds = %295
  %304 = load ptr, ptr %126, align 8, !tbaa !77
  %305 = load ptr, ptr %127, align 8, !tbaa !82
  %.not.i106 = icmp eq ptr %304, %305
  br i1 %.not.i106, label %309, label %306

306:                                              ; preds = %303
  store float %294, ptr %304, align 4, !tbaa !89
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 4
  store float %302, ptr %307, align 4, !tbaa !92
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %308, ptr %126, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121

309:                                              ; preds = %303
  %310 = load ptr, ptr %11, align 8, !tbaa !80
  %311 = ptrtoint ptr %304 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp eq i64 %313, 9223372036854775800
  br i1 %314, label %315, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107

315:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc119 unwind label %.loopexit.split-lp209

.noexc119:                                        ; preds = %315
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107: ; preds = %309
  %316 = ashr exact i64 %313, 3
  %.sroa.speculated.i.i.i108 = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %317 = add nsw i64 %.sroa.speculated.i.i.i108, %316
  %318 = icmp ult i64 %317, %316
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 1152921504606846975)
  %320 = select i1 %318, i64 1152921504606846975, i64 %319
  %.not.i.i.i109 = icmp ne i64 %320, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %321 = shl nuw nsw i64 %320, 3
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #17
          to label %.noexc120 unwind label %.loopexit208

.noexc120:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %313
  store float %294, ptr %323, align 4, !tbaa !89
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store float %302, ptr %324, align 4, !tbaa !92
  %.not10.i.i.i.i.i.i110 = icmp eq ptr %310, %304
  br i1 %.not10.i.i.i.i.i.i110, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115, label %.lr.ph.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i111:                            ; preds = %.noexc120, %.lr.ph.i.i.i.i.i.i111
  %.012.i.i.i.i.i.i112 = phi ptr [ %327, %.lr.ph.i.i.i.i.i.i111 ], [ %322, %.noexc120 ]
  %.0911.i.i.i.i.i.i113 = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i111 ], [ %310, %.noexc120 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %325 = load i64, ptr %.0911.i.i.i.i.i.i113, align 4, !alias.scope !103, !noalias !100
  store i64 %325, ptr %.012.i.i.i.i.i.i112, align 4, !alias.scope !100, !noalias !103
  %326 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i113, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i112, i64 8
  %.not.i.i.i.i.i.i114 = icmp eq ptr %326, %304
  br i1 %.not.i.i.i.i.i.i114, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115, label %.lr.ph.i.i.i.i.i.i111, !llvm.loop !98

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115: ; preds = %.lr.ph.i.i.i.i.i.i111, %.noexc120
  %.0.lcssa.i.i.i.i.i.i116 = phi ptr [ %322, %.noexc120 ], [ %327, %.lr.ph.i.i.i.i.i.i111 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i116, i64 8
  %.not.i34.i.i117 = icmp eq ptr %310, null
  br i1 %.not.i34.i.i117, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118, label %329

329:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115
  call void @_ZdlPv(ptr noundef nonnull %310) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118: ; preds = %329, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i115
  store ptr %322, ptr %11, align 8, !tbaa !80
  store ptr %328, ptr %126, align 8, !tbaa !77
  %330 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %320
  store ptr %330, ptr %127, align 8, !tbaa !82
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE12emplace_backIJffEEEvDpOT_.exit121: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJffEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i118, %306
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %331 = load ptr, ptr %191, align 8, !tbaa !69
  %332 = load ptr, ptr %190, align 8, !tbaa !72
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 3
  %337 = trunc i64 %336 to i32
  %338 = sdiv i32 %337, 4
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next288, %339
  br i1 %340, label %.lr.ph, label %._crit_edge, !llvm.loop !105

341:                                              ; preds = %287
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit208:                                     ; preds = %295, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i107
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp209:                            ; preds = %315
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %354

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %222, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %343 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !24
  %345 = add i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !24
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

347:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store i32 -559026175, ptr %343, align 8, !tbaa !24
  %348 = load ptr, ptr %185, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(12) %185) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %347
  %351 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i123 = icmp eq ptr %351, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %352

352:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %351) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %353 = add nuw i64 %.044255, 1
  %exitcond290.not = icmp eq i64 %353, %123
  br i1 %exitcond290.not, label %.loopexit213, label %143, !llvm.loop !106

.loopexit214:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %222
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp215:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %.loopexit214, %.loopexit.split-lp215, %.loopexit208, %.loopexit.split-lp209, %.loopexit, %.loopexit.split-lp, %285, %341
  %.pn72.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ], [ %286, %285 ], [ %342, %341 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp215 ]
  %355 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !24
  %357 = add i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !24
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

359:                                              ; preds = %354
  store i32 -559026175, ptr %355, align 8, !tbaa !24
  %360 = load ptr, ptr %185, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(12) %185) #18
  br label %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125

_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125: ; preds = %359, %354, %237
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn72.pn.pn, %354 ], [ %.pn72.pn.pn, %359 ]
  %363 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i.i126 = icmp eq ptr %363, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, label %364

364:                                              ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %363) #16
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127: ; preds = %_ZN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEED2Ev.exit125, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90

365:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit
  invoke void @_ZN2cv13wechat_qrcode12BinarizerMgr15SwitchBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.thread195 unwind label %130

.thread195:                                       ; preds = %365
  %366 = add nuw nsw i32 %.047252, 1
  %exitcond = icmp eq i32 %366, 4
  br i1 %exitcond, label %.loopexit213, label %58, !llvm.loop !107

.loopexit213:                                     ; preds = %.thread195, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.preheader
  %spec.select = sext i1 %.not.not.not.not.not.not to i32
  %.not.i128 = icmp eq ptr %.sroa.0167.3191, null
  br i1 %.not.i128, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129, label %367

367:                                              ; preds = %.loopexit213
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0167.3191, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !24
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 8, !tbaa !24
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129

372:                                              ; preds = %367
  store i32 -559026175, ptr %368, align 8, !tbaa !24
  %373 = load ptr, ptr %.sroa.0167.3191, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.3191) #18
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129: ; preds = %.loopexit213, %367, %372
  %376 = load ptr, ptr %7, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %376, %378
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %389, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %376, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129 ]
  %379 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i130 = icmp eq ptr %379, null
  br i1 %.not.i.i.i.i.i.i130, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !24
  %383 = add i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !24
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

385:                                              ; preds = %380
  store i32 -559026175, ptr %381, align 8, !tbaa !24
  %386 = load ptr, ptr %379, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(12) %379) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i: ; preds = %385, %380, %.lr.ph.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %389, %378
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit129
  %.not.i.i.i131 = icmp eq ptr %376, null
  br i1 %.not.i.i.i131, label %391, label %390

390:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %376) #16
  br label %391

391:                                              ; preds = %390, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %392 = load i32, ptr %24, align 8, !tbaa !24
  %393 = add i32 %392, -1
  store i32 %393, ptr %24, align 8, !tbaa !24
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %_ZN5zxing8ArrayRefIhED2Ev.exit

395:                                              ; preds = %391
  store i32 -559026175, ptr %24, align 8, !tbaa !24
  %396 = load ptr, ptr %23, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %_ZN5zxing8ArrayRefIhED2Ev.exit

_ZN5zxing8ArrayRefIhED2Ev.exit:                   ; preds = %395, %391
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90:  ; preds = %132, %97, %_ZN5zxing3RefINS_6StringEED2Ev.exit101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127, %130
  %.sroa.0167.2 = phi ptr [ %.sroa.0167.3191, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127 ], [ %.sroa.0167.3191, %_ZN5zxing3RefINS_6StringEED2Ev.exit101 ], [ %.sroa.0167.3191, %130 ], [ %.sroa.0167.3191, %132 ], [ %.sroa.0167.0251, %97 ]
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn72.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit127 ], [ %.pn, %_ZN5zxing3RefINS_6StringEED2Ev.exit101 ], [ %131, %130 ], [ %133, %132 ], [ %98, %97 ]
  %.not.i135 = icmp eq ptr %.sroa.0167.2, null
  br i1 %.not.i135, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread: ; preds = %139, %134, %95, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90
  %.pn78.pn.pn200 = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %133, %139 ], [ %133, %134 ], [ %96, %95 ]
  %.sroa.0167.2199 = phi ptr [ %.sroa.0167.2, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %.sroa.0167.3191, %139 ], [ %.sroa.0167.3191, %134 ], [ %.sroa.0167.0251, %95 ]
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0167.2199, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !24
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 8, !tbaa !24
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

403:                                              ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread
  store i32 -559026175, ptr %399, align 8, !tbaa !24
  %404 = load ptr, ptr %.sroa.0167.2199, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.0167.2199) #18
  br label %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136

_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136: ; preds = %56, %54, %403, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn78.pn.pn, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90 ], [ %.pn78.pn.pn200, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit90.thread ], [ %.pn78.pn.pn200, %403 ], [ %55, %54 ]
  %407 = load ptr, ptr %7, align 8, !tbaa !51
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !48
  %.not4.i.i.i.i137 = icmp eq ptr %407, %409
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %420, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141 ], [ %407, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136 ]
  %410 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !52
  %.not.i.i.i.i.i.i140 = icmp eq ptr %410, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i138
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !24
  %414 = add i32 %413, -1
  store i32 %414, ptr %412, align 8, !tbaa !24
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141

416:                                              ; preds = %411
  store i32 -559026175, ptr %412, align 8, !tbaa !24
  %417 = load ptr, ptr %410, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(12) %410) #18
  br label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141: ; preds = %416, %411, %.lr.ph.i.i.i.i138
  %420 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 8
  %.not.i.i.i.i142 = icmp eq ptr %420, %409
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138, !llvm.loop !108

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145: ; preds = %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i141, %_ZN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEED2Ev.exit136
  %.not.i.i.i146 = icmp eq ptr %407, null
  br i1 %.not.i.i.i146, label %422, label %421

421:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145
  call void @_ZdlPv(ptr noundef nonnull %407) #16
  br label %422

422:                                              ; preds = %421, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %423 = load i32, ptr %24, align 8, !tbaa !24
  %424 = add i32 %423, -1
  store i32 %424, ptr %24, align 8, !tbaa !24
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %.body

426:                                              ; preds = %422
  store i32 -559026175, ptr %24, align 8, !tbaa !24
  %427 = load ptr, ptr %23, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(12) %23) #18
  br label %.body

.body:                                            ; preds = %426, %422, %52, %50
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %.pn78.pn.pn.pn, %422 ], [ %.pn78.pn.pn.pn, %426 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #16
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5zxing8ArrayRefIhED2Ev.exit, %5
  %.042 = phi i32 [ -1, %5 ], [ %spec.select, %_ZN5zxing8ArrayRefIhED2Ev.exit ]
  ret i32 %.042
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %11, align 8, !tbaa !63
  store i8 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %14, %3
  store ptr %13, ptr %7, align 8, !tbaa !45
  invoke void @_ZN2cv13wechat_qrcode12BinarizerMgr8BinarizeEN5zxing3RefINS2_15LuminanceSourceEEE(ptr dead_on_unwind nonnull writable sret(%"class.zxing::Ref.53") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %7)
          to label %19 unwind label %152

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit

26:                                               ; preds = %21
  store i32 -559026175, ptr %22, align 8, !tbaa !24
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
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %33, %31
  store ptr %32, ptr %8, align 8, !tbaa !109
  invoke void @_ZN5zxing12BinaryBitmapC1ENS_3RefINS_9BinarizerEEE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %8)
          to label %38 unwind label %163

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !109
  %.not.i21 = icmp eq ptr %42, null
  br i1 %.not.i21, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !24
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

48:                                               ; preds = %43
  store i32 -559026175, ptr %44, align 8, !tbaa !24
  %49 = load ptr, ptr %42, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(12) %42) #18
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit:           ; preds = %38, %43, %48
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %53 = load ptr, ptr %0, align 8, !tbaa !33
  %.not.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i22, label %58, label %54

54:                                               ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %54, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit
  %59 = load ptr, ptr %52, align 8, !tbaa !33
  %.not5.i.i = icmp eq ptr %59, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i

65:                                               ; preds = %60
  store i32 -559026175, ptr %61, align 8, !tbaa !24
  %66 = load ptr, ptr %59, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(12) %59) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i

_ZN5zxing3RefINS_12BinaryBitmapEEC2ERKS2_.exit.i: ; preds = %58, %60, %65
  store ptr %53, ptr %52, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load i32, ptr %39, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i8, ptr %70, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !113, !noalias !116
  %73 = add i32 %69, 2
  store i32 %73, ptr %39, align 8, !tbaa !24, !noalias !116
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
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  store i32 -559026175, ptr %80, align 8, !tbaa !24
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
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !24
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %.body

96:                                               ; preds = %91
  store i32 -559026175, ptr %92, align 8, !tbaa !24
  %97 = load ptr, ptr %90, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(12) %90) #18
  br label %.body

100:                                              ; preds = %84, %79, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load ptr, ptr %2, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %105, ptr %2, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  store ptr %107, ptr %102, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  store ptr %109, ptr %104, align 8, !tbaa !122
  %.not4.i.i.i.i.i.i = icmp eq ptr %101, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %100, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %120, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i ], [ %101, %100 ]
  %110 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i.i.i

116:                                              ; preds = %111
  store i32 -559026175, ptr %112, align 8, !tbaa !24
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
  %122 = load ptr, ptr %9, align 8, !tbaa !51
  %123 = load ptr, ptr %106, align 8, !tbaa !48
  %.not4.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i ], [ %122, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit ]
  %124 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %.not.i.i.i.i.i.i25 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i25, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 8, !tbaa !24
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZSt8_DestroyIN5zxing3RefINS0_6ResultEEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %125
  store i32 -559026175, ptr %126, align 8, !tbaa !24
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
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i26 = icmp eq ptr %135, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #16
  br label %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit: ; preds = %136, %_ZSt8_DestroyIPN5zxing3RefINS0_6ResultEEES3_EvT_S5_RSaIT0_E.exit.i
  %137 = load i32, ptr %39, align 8, !tbaa !24
  %138 = add i32 %137, -1
  store i32 %138, ptr %39, align 8, !tbaa !24
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

140:                                              ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit
  store i32 -559026175, ptr %39, align 8, !tbaa !24
  %141 = load ptr, ptr %30, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit:       ; preds = %_ZNSt6vectorIN5zxing3RefINS0_6ResultEEESaIS3_EED2Ev.exit, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = load ptr, ptr %102, align 8, !tbaa !48
  %145 = load ptr, ptr %2, align 8, !tbaa !51
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %184, label %147

147:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit
  %148 = load ptr, ptr %145, align 8, !tbaa !52
  %149 = invoke noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %150 unwind label %175

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 112
  store i32 %149, ptr %151, align 8, !tbaa !123
  br label %184

152:                                              ; preds = %18
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i28 = icmp eq ptr %154, null
  br i1 %.not.i28, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !24
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !24
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29

160:                                              ; preds = %155
  store i32 -559026175, ptr %156, align 8, !tbaa !24
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
  %168 = load i32, ptr %167, align 8, !tbaa !24
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !24
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31

171:                                              ; preds = %166
  store i32 -559026175, ptr %167, align 8, !tbaa !24
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
  br label %205

.body:                                            ; preds = %96, %91, %88
  %177 = load i32, ptr %39, align 8, !tbaa !24
  %178 = add i32 %177, -1
  store i32 %178, ptr %39, align 8, !tbaa !24
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33

180:                                              ; preds = %.body
  store i32 -559026175, ptr %39, align 8, !tbaa !24
  %181 = load ptr, ptr %30, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33:     ; preds = %.body, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

184:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit, %150
  %185 = load i32, ptr %39, align 8, !tbaa !24
  %186 = add i32 %185, -1
  store i32 %186, ptr %39, align 8, !tbaa !24
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit35

188:                                              ; preds = %184
  store i32 -559026175, ptr %39, align 8, !tbaa !24
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
  %195 = load i32, ptr %194, align 8, !tbaa !24
  %196 = add i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !24
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37

198:                                              ; preds = %193
  store i32 -559026175, ptr %194, align 8, !tbaa !24
  %199 = load ptr, ptr %192, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %192) #18
  br label %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37

_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37:         ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit35, %193, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load ptr, ptr %5, align 8, !tbaa !6
  %203 = icmp eq ptr %202, %10
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37
  call void @_ZdlPv(ptr noundef %202) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %204 = zext i1 %146 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %204

205:                                              ; preds = %175, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33
  %.pn15 = phi { ptr, i32 } [ %176, %175 ], [ %89, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit33 ]
  %206 = load i32, ptr %39, align 8, !tbaa !24
  %207 = add i32 %206, -1
  store i32 %207, ptr %39, align 8, !tbaa !24
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39

209:                                              ; preds = %205
  store i32 -559026175, ptr %39, align 8, !tbaa !24
  %210 = load ptr, ptr %30, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %30) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39:     ; preds = %209, %205, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31, %161
  %.pn15.pn = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZN5zxing3RefINS_9BinarizerEED2Ev.exit31 ], [ %.pn15, %205 ], [ %.pn15, %209 ]
  %213 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i40 = icmp eq ptr %213, null
  br i1 %.not.i40, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29, label %214

214:                                              ; preds = %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 8, !tbaa !24
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29

219:                                              ; preds = %214
  store i32 -559026175, ptr %215, align 8, !tbaa !24
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split: ; preds = %160, %219
  %.sink78 = phi ptr [ %213, %219 ], [ %154, %160 ]
  %.pn15.pn.pn.ph = phi { ptr, i32 } [ %.pn15.pn, %219 ], [ %153, %160 ]
  %220 = load ptr, ptr %.sink78, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(12) %.sink78) #18
  br label %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29

_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29:  ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split, %214, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39, %155, %152
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit39 ], [ %.pn15.pn, %214 ], [ %153, %152 ], [ %153, %155 ], [ %.pn15.pn.pn.ph, %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %223 = load ptr, ptr %5, align 8, !tbaa !6
  %224 = icmp eq ptr %223, %10
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %223) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZN5zxing3RefINS_15LuminanceSourceEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !24
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
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit

23:                                               ; preds = %18
  store i32 -559026175, ptr %19, align 8, !tbaa !24
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
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4

35:                                               ; preds = %30
  store i32 -559026175, ptr %31, align 8, !tbaa !24
  %36 = load ptr, ptr %29, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(12) %29) #18
  br label %_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4

_ZN5zxing3RefINS_12BinaryBitmapEED2Ev.exit4:      ; preds = %27, %30, %35
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef i32 @_ZN2cv13wechat_qrcode12BinarizerMgr15GetCurBinarizerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing5ArrayIhED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing5ArrayIhEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
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
  %3 = load ptr, ptr %2, align 8, !tbaa !26
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
  %6 = load ptr, ptr %5, align 8, !tbaa !58
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
  store ptr %25, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i64 %37, ptr %38, align 8, !tbaa !63
  %39 = load ptr, ptr %24, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !62, !alias.scope !126, !noalias !129
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !6, !alias.scope !129, !noalias !126
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !63, !alias.scope !129, !noalias !126
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
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !63, !alias.scope !129, !noalias !126
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !63, !alias.scope !126, !noalias !129
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !6, !alias.scope !129, !noalias !126
  store i64 0, ptr %52, align 8, !tbaa !63, !alias.scope !129, !noalias !126
  store i8 0, ptr %43, align 8, !tbaa !65, !alias.scope !129, !noalias !126
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
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !62, !alias.scope !133, !noalias !136
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !6, !alias.scope !136, !noalias !133
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !63, !alias.scope !136, !noalias !133
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
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !63, !alias.scope !136, !noalias !133
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !63, !alias.scope !133, !noalias !136
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !6, !alias.scope !136, !noalias !133
  store i64 0, ptr %68, align 8, !tbaa !63, !alias.scope !136, !noalias !133
  store i8 0, ptr %59, align 8, !tbaa !65, !alias.scope !136, !noalias !133
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
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !61
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
define internal void @_GLOBAL__sub_I_decodermgr.cpp() #10 section ".text.startup" {
  tail call void @_ZN5zxing12ErrorHandlerC1Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxingL15gf_err_handler_E)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing12ErrorHandlerD2Ev, ptr nonnull @_ZN5zxingL15gf_err_handler_E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!13 = !{!14, !15, i64 12}
!14 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"int", !11, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !11, i64 8}
!21 = !{!"p1 long", !10, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !9, i64 16}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSN5zxing7CountedE", !15, i64 8}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!28 = !{!27, !9, i64 16}
!29 = !{!27, !9, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5zxing11DecodeHintsE", !32, i64 0}
!32 = !{!"bool", !11, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5zxing3RefINS_11UnicomBlockEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5zxing11UnicomBlockE", !10, i64 0}
!36 = !{!37, !15, i64 68}
!37 = !{!"_ZTSN2cv13wechat_qrcode9ImgSourceE", !38, i64 0, !39, i64 24, !9, i64 48, !9, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!38 = !{!"_ZTSN5zxing15LuminanceSourceE", !25, i64 0, !15, i64 12, !15, i64 16}
!39 = !{!"_ZTSN5zxing8ArrayRefIcEE", !25, i64 0, !40, i64 16}
!40 = !{!"p1 _ZTSN5zxing5ArrayIcEE", !10, i64 0}
!41 = !{!37, !15, i64 64}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5zxing3RefIN2cv13wechat_qrcode9ImgSourceEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN2cv13wechat_qrcode9ImgSourceE", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN5zxing3RefINS_15LuminanceSourceEEE", !47, i64 0}
!47 = !{!"p1 _ZTSN5zxing15LuminanceSourceE", !10, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN5zxing3RefINS0_6ResultEEESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN5zxing3RefINS_6ResultEEE", !10, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5zxing3RefINS_6ResultEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5zxing6ResultE", !10, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5zxing3RefINS_6StringEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN5zxing6StringE", !10, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!61 = !{!59, !60, i64 16}
!62 = !{!8, !9, i64 0}
!63 = !{!7, !12, i64 8}
!64 = !{!12, !12, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !68, i64 16}
!67 = !{!"_ZTSN5zxing8ArrayRefINS_3RefINS_11ResultPointEEEEE", !25, i64 0, !68, i64 16}
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
!112 = !{!32, !32, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN5zxing3RefINS_6qrcode12QRCodeReaderEEE", !115, i64 0}
!115 = !{!"p1 _ZTSN5zxing6qrcode12QRCodeReaderE", !10, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE: argument 0"}
!118 = distinct !{!118, !"_ZN2cv13wechat_qrcode10DecoderMgr6DecodeEN5zxing3RefINS2_12BinaryBitmapEEENS2_11DecodeHintsE"}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN5zxing3RefINS_12BinaryBitmapEEE", !121, i64 0}
!121 = !{!"p1 _ZTSN5zxing12BinaryBitmapE", !10, i64 0}
!122 = !{!49, !50, i64 16}
!123 = !{!124, !15, i64 112}
!124 = !{!"_ZTSN5zxing6ResultE", !25, i64 0, !56, i64 16, !39, i64 24, !67, i64 48, !7, i64 72, !15, i64 104, !15, i64 108, !15, i64 112, !7, i64 120, !7, i64 152, !7, i64 184, !91, i64 216, !15, i64 220, !15, i64 224}
!125 = !{!59, !60, i64 0}
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
