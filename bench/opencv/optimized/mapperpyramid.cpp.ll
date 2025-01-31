; ModuleID = 'bench/opencv/original/mapperpyramid.cpp.ll'
source_filename = "bench/opencv/original/mapperpyramid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv3PtrINS_3reg3MapEED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3reg13MapperPyramidD2Ev = comdat any

$_ZN2cv3reg13MapperPyramidD0Ev = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

@_ZTVN2cv3reg13MapperPyramidE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg13MapperPyramidE, ptr @_ZN2cv3reg13MapperPyramidD2Ev, ptr @_ZN2cv3reg13MapperPyramidD0Ev, ptr @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg13MapperPyramid6getMapEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg13MapperPyramidE = constant [25 x i8] c"N2cv3reg13MapperPyramidE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTIN2cv3reg13MapperPyramidE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg13MapperPyramidE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3reg13MapperPyramidC2ENS_3PtrINS0_6MapperEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv3reg13MapperPyramidC2ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg13MapperPyramidE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"struct.cv::Ptr.0", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"struct.cv::Ptr.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Size_", align 4
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Size_", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"struct.cv::Ptr.0", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"struct.cv::Ptr.0", align 8
  %26 = alloca %"struct.cv::Ptr.0", align 8
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %7, ptr %36, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %146 unwind label %43

41:                                               ; preds = %141, %138, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit, %146, %45
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %503

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %503

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %51 unwind label %41

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit, label %57

57:                                               ; preds = %51
  %.not7.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %64, %61
  %.pr.i.i.i.i = load ptr, ptr %53, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %57
  %66 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %56, %57 ]
  %.not8.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %67

67:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %77

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

77:                                               ; preds = %67
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i9.i.i.i.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %71, -1
  store i32 %80, ptr %68, align 4
  br label %83

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %79
  %.0.i.i.i.i.i = phi i32 [ %71, %79 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %66, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %66) #10
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %89, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %89, align 4
  br label %96

94:                                               ; preds = %85
  %95 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %91
  %.0.i.i.i.i.i.i.i = phi i32 [ %92, %91 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %96, %72
  %98 = load ptr, ptr %66, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %66) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %96, %83, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %55, ptr %53, align 8
  %.pr = load ptr, ptr %54, align 8
  br label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit

_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit:            ; preds = %51, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %101 = phi ptr [ %55, %51 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i40 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i40, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit, label %102

102:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i41 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i41, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i.i42 = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %119, label %120, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit

120:                                              ; preds = %118
  %121 = load ptr, ptr %101, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %101) #10
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45: ; preds = %131, %107
  %133 = load ptr, ptr %101, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %101) #10
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit:                ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit, %118, %131, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit
  %137 = icmp eq i32 %136, 65536
  br i1 %137, label %138, label %141

138:                                              ; preds = %.noexc
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %41

141:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %41

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %138, %141
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %143 unwind label %144

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %146

144:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  br label %503

146:                                              ; preds = %35, %143
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %152 unwind label %41

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  br i1 %156, label %157, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

157:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc51 unwind label %208

.noexc51:                                         ; preds = %157
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i49 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i49, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %158 = mul nuw nsw i64 %155, 96
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #12
          to label %.noexc52 unwind label %208

.noexc52:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %159, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = getelementptr inbounds nuw %"class.cv::Mat", ptr %159, i64 %155
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %161, ptr %162, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc52
  %.08.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i ], [ %159, %.noexc52 ]
  %.057.i.i.i.i.i = phi i64 [ %163, %.lr.ph.i.i.i.i.i ], [ %155, %.noexc52 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #10
  %163 = add nsw i64 %.057.i.i.i.i.i, -1
  %164 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i50 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i50, label %.loopexit123, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

.loopexit123:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %153, align 8
  store ptr %164, ptr %160, align 8
  %165 = zext nneg i32 %.pre to i64
  %166 = icmp slt i32 %.pre, 0
  br i1 %166, label %167, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i53

167:                                              ; preds = %.loopexit123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
          to label %.noexc62 unwind label %210

.noexc62:                                         ; preds = %167
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i53: ; preds = %.loopexit123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i54 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i54, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i55

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i53
  %168 = phi ptr [ %159, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i53 ], [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i55: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i53
  %170 = mul nuw nsw i64 %165, 96
  %171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #12
          to label %.noexc63 unwind label %210

.noexc63:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i55
  store ptr %171, ptr %13, align 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %171, i64 %165
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %173, ptr %174, align 8
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %.lr.ph.i.i.i.i.i56, %.noexc63
  %.08.i.i.i.i.i57 = phi ptr [ %176, %.lr.ph.i.i.i.i.i56 ], [ %171, %.noexc63 ]
  %.057.i.i.i.i.i58 = phi i64 [ %175, %.lr.ph.i.i.i.i.i56 ], [ %165, %.noexc63 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i57) #10
  %175 = add nsw i64 %.057.i.i.i.i.i58, -1
  %176 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i57, i64 96
  %.not.i.i.i.i.i59 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i.i.i59, label %.loopexit, label %.lr.ph.i.i.i.i.i56, !llvm.loop !10

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i56, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61
  %177 = phi ptr [ %168, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61 ], [ %159, %.lr.ph.i.i.i.i.i56 ]
  %178 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61 ], [ %171, %.lr.ph.i.i.i.i.i56 ]
  %179 = phi ptr [ %169, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61 ], [ %172, %.lr.ph.i.i.i.i.i56 ]
  %.0.lcssa.i.i.i.i.i60 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i61 ], [ %176, %.lr.ph.i.i.i.i.i56 ]
  store ptr %.0.lcssa.i.i.i.i.i60, ptr %179, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %177, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %181 unwind label %212

181:                                              ; preds = %.loopexit
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.preheader unwind label %212

.preheader:                                       ; preds = %181
  %183 = load i32, ptr %153, align 8
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %197

197:                                              ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %198 = add nsw i64 %indvars.iv, -1
  %199 = getelementptr inbounds %"class.cv::Mat", ptr %177, i64 %198
  store i32 0, ptr %185, align 8
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %199, ptr %187, align 8
  %200 = getelementptr inbounds nuw %"class.cv::Mat", ptr %177, i64 %indvars.iv
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %200, ptr %188, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %190, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 4)
          to label %201 unwind label %214

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.cv::Mat", ptr %178, i64 %198
  store i32 0, ptr %191, align 8
  store i32 0, ptr %192, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %202, ptr %193, align 8
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %178, i64 %indvars.iv
  store i64 0, ptr %195, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %203, ptr %194, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %196, align 4
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 4)
          to label %204 unwind label %216

204:                                              ; preds = %201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr %153, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %197, label %._crit_edge, !llvm.loop !12

208:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %157
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %502

210:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i55, %167
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %501

212:                                              ; preds = %181, %.loopexit
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %500

214:                                              ; preds = %197
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %500

216:                                              ; preds = %201
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %500

._crit_edge:                                      ; preds = %204, %.preheader
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  %218 = load i32, ptr %153, align 8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %._crit_edge
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %230

230:                                              ; preds = %.lr.ph132, %._crit_edge129
  %231 = phi i32 [ %218, %.lr.ph132 ], [ %394, %._crit_edge129 ]
  %.018130 = phi i32 [ 0, %.lr.ph132 ], [ %393, %._crit_edge129 ]
  %232 = xor i32 %.018130, -1
  %233 = add i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %"class.cv::Mat", ptr %235, i64 %234
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %236)
          to label %238 unwind label %251

238:                                              ; preds = %230
  %239 = load i32, ptr %153, align 8
  %240 = add i32 %239, %232
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %"class.cv::Mat", ptr %242, i64 %241
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %243)
          to label %245 unwind label %251

245:                                              ; preds = %238
  %.not = icmp eq i32 %.018130, 0
  br i1 %.not, label %253, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %247, double noundef 2.000000e+00)
          to label %253 unwind label %251

251:                                              ; preds = %246, %238, %230
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %499

253:                                              ; preds = %246, %245
  %254 = load i32, ptr %220, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %253, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94
  %.0126 = phi i32 [ %388, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94 ], [ 0, %253 ]
  %256 = load ptr, ptr %147, align 8
  store i32 0, ptr %221, align 8
  store i32 0, ptr %222, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %20, ptr %223, align 8
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %21, ptr %226, align 8
  %257 = load ptr, ptr %11, align 8
  store ptr %257, ptr %25, align 8
  %258 = load ptr, ptr %228, align 8
  store ptr %258, ptr %227, align 8
  %.not.i.i.i.i65 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i65, label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit, label %259

259:                                              ; preds = %.lr.ph128
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i66 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i.i.i66, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %260, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %260, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit

265:                                              ; preds = %259
  %266 = atomicrmw volatile add ptr %260, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit

_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit:            ; preds = %.lr.ph128, %262, %265
  %267 = load ptr, ptr %256, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %25)
          to label %270 unwind label %391

270:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit
  %271 = load ptr, ptr %22, align 8
  store ptr %271, ptr %11, align 8
  %272 = load ptr, ptr %229, align 8
  %273 = load ptr, ptr %228, align 8
  %.not.i.i.i.i67 = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i67, label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit80, label %274

274:                                              ; preds = %270
  %.not7.i.i.i.i68 = icmp eq ptr %272, null
  br i1 %.not7.i.i.i.i68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i72, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i69 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i69, label %281, label %278

278:                                              ; preds = %275
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %276, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i70

281:                                              ; preds = %275
  %282 = atomicrmw volatile add ptr %276, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i70

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i70: ; preds = %281, %278
  %.pr.i.i.i.i71 = load ptr, ptr %228, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i72

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i72: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i70, %274
  %283 = phi ptr [ %.pr.i.i.i.i71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i70 ], [ %273, %274 ]
  %.not8.i.i.i.i73 = icmp eq ptr %283, null
  br i1 %.not8.i.i.i.i73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76, label %284

284:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i72
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %294

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79

294:                                              ; preds = %284
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i74 = icmp eq i8 %295, 0
  br i1 %.not.i9.i.i.i.i74, label %298, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %288, -1
  store i32 %297, ptr %285, align 4
  br label %300

298:                                              ; preds = %294
  %299 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %296
  %.0.i.i.i.i.i75 = phi i32 [ %288, %296 ], [ %299, %298 ]
  %301 = icmp eq i32 %.0.i.i.i.i.i75, 1
  br i1 %301, label %302, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76

302:                                              ; preds = %300
  %303 = load ptr, ptr %283, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %283) #10
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i77 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i.i.i77, label %311, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %306, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %306, align 4
  br label %313

311:                                              ; preds = %302
  %312 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %313

313:                                              ; preds = %311, %308
  %.0.i.i.i.i.i.i.i78 = phi i32 [ %309, %308 ], [ %312, %311 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i.i78, 1
  br i1 %314, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79: ; preds = %313, %289
  %315 = load ptr, ptr %283, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %283) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i79, %313, %300, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i72
  store ptr %272, ptr %228, align 8
  %.pr122 = load ptr, ptr %229, align 8
  br label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit80

_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit80:          ; preds = %270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76
  %318 = phi ptr [ %272, %270 ], [ %.pr122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i76 ]
  %.not.i.i.i.i81 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i81, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit87, label %319

319:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit80
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %321 = load atomic i64, ptr %320 acquire, align 8
  %322 = icmp eq i64 %321, 4294967297
  %323 = trunc i64 %321 to i32
  br i1 %322, label %324, label %329

324:                                              ; preds = %319
  store i32 0, ptr %320, align 8
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 12
  store i32 0, ptr %325, align 4
  %326 = load ptr, ptr %318, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %318) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86

329:                                              ; preds = %319
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i82 = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i82, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %323, -1
  store i32 %332, ptr %320, align 4
  br label %335

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %320, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %331
  %.0.i.i.i.i.i83 = phi i32 [ %323, %331 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i83, 1
  br i1 %336, label %337, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit87

337:                                              ; preds = %335
  %338 = load ptr, ptr %318, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %318) #10
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i84 = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i.i.i84, label %346, label %343

343:                                              ; preds = %337
  %344 = load i32, ptr %341, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %341, align 4
  br label %348

346:                                              ; preds = %337
  %347 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %343
  %.0.i.i.i.i.i.i.i85 = phi i32 [ %344, %343 ], [ %347, %346 ]
  %349 = icmp eq i32 %.0.i.i.i.i.i.i.i85, 1
  br i1 %349, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit87

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86: ; preds = %348, %324
  %350 = load ptr, ptr %318, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %318) #10
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit87

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit87:              ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit80, %335, %348, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i86
  %353 = load ptr, ptr %227, align 8
  %.not.i.i.i.i88 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i88, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94, label %354

354:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit87
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load atomic i64, ptr %355 acquire, align 8
  %357 = icmp eq i64 %356, 4294967297
  %358 = trunc i64 %356 to i32
  br i1 %357, label %359, label %364

359:                                              ; preds = %354
  store i32 0, ptr %355, align 8
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 0, ptr %360, align 4
  %361 = load ptr, ptr %353, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %353) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93

364:                                              ; preds = %354
  %365 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i89 = icmp eq i8 %365, 0
  br i1 %.not.i.i.i.i.i89, label %368, label %366

366:                                              ; preds = %364
  %367 = add nsw i32 %358, -1
  store i32 %367, ptr %355, align 4
  br label %370

368:                                              ; preds = %364
  %369 = atomicrmw volatile add ptr %355, i32 -1 acq_rel, align 4
  br label %370

370:                                              ; preds = %368, %366
  %.0.i.i.i.i.i90 = phi i32 [ %358, %366 ], [ %369, %368 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i90, 1
  br i1 %371, label %372, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94

372:                                              ; preds = %370
  %373 = load ptr, ptr %353, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %353) #10
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 12
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i91 = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i.i.i.i91, label %381, label %378

378:                                              ; preds = %372
  %379 = load i32, ptr %376, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %376, align 4
  br label %383

381:                                              ; preds = %372
  %382 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %378
  %.0.i.i.i.i.i.i.i92 = phi i32 [ %379, %378 ], [ %382, %381 ]
  %384 = icmp eq i32 %.0.i.i.i.i.i.i.i92, 1
  br i1 %384, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93: ; preds = %383, %359
  %385 = load ptr, ptr %353, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %353) #10
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94:              ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit87, %370, %383, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i93
  %388 = add nuw nsw i32 %.0126, 1
  %389 = load i32, ptr %220, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %.lr.ph128, label %._crit_edge129, !llvm.loop !13

391:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #10
  br label %499

._crit_edge129:                                   ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit94, %253
  %393 = add nuw nsw i32 %.018130, 1
  %394 = load i32, ptr %153, align 8
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %230, label %._crit_edge133, !llvm.loop !14

._crit_edge133:                                   ; preds = %._crit_edge129, %._crit_edge
  %396 = load ptr, ptr %4, align 8
  %397 = load ptr, ptr %11, align 8
  store ptr %397, ptr %26, align 8
  %398 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %398, align 8
  %.not.i.i.i.i95 = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i95, label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit97, label %401

401:                                              ; preds = %._crit_edge133
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %403 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i96 = icmp eq i8 %403, 0
  br i1 %.not.i.i.i.i.i96, label %407, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %402, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %402, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit97

407:                                              ; preds = %401
  %408 = atomicrmw volatile add ptr %402, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit97

_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit97:          ; preds = %._crit_edge133, %404, %407
  %409 = load ptr, ptr %396, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %26)
          to label %412 unwind label %497

412:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit97
  %413 = load ptr, ptr %398, align 8
  %.not.i.i.i.i98 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i98, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load atomic i64, ptr %415 acquire, align 8
  %417 = icmp eq i64 %416, 4294967297
  %418 = trunc i64 %416 to i32
  br i1 %417, label %419, label %424

419:                                              ; preds = %414
  store i32 0, ptr %415, align 8
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 12
  store i32 0, ptr %420, align 4
  %421 = load ptr, ptr %413, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %413) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103

424:                                              ; preds = %414
  %425 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i99 = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i99, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %418, -1
  store i32 %427, ptr %415, align 4
  br label %430

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %415, i32 -1 acq_rel, align 4
  br label %430

430:                                              ; preds = %428, %426
  %.0.i.i.i.i.i100 = phi i32 [ %418, %426 ], [ %429, %428 ]
  %431 = icmp eq i32 %.0.i.i.i.i.i100, 1
  br i1 %431, label %432, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104

432:                                              ; preds = %430
  %433 = load ptr, ptr %413, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %413) #10
  %436 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %437 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i101 = icmp eq i8 %437, 0
  br i1 %.not.i.i.i.i.i.i.i101, label %441, label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %436, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %436, align 4
  br label %443

441:                                              ; preds = %432
  %442 = atomicrmw volatile add ptr %436, i32 -1 acq_rel, align 4
  br label %443

443:                                              ; preds = %441, %438
  %.0.i.i.i.i.i.i.i102 = phi i32 [ %439, %438 ], [ %442, %441 ]
  %444 = icmp eq i32 %.0.i.i.i.i.i.i.i102, 1
  br i1 %444, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103: ; preds = %443, %419
  %445 = load ptr, ptr %413, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %413) #10
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104:             ; preds = %412, %430, %443, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i103
  %448 = load ptr, ptr %4, align 8
  store ptr %448, ptr %0, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %451 = load ptr, ptr %450, align 8
  store ptr null, ptr %450, align 8
  store ptr %451, ptr %449, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  %452 = load ptr, ptr %13, align 8
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %454 = load ptr, ptr %453, align 8
  %.not4.i.i.i.i = icmp eq ptr %452, %454
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %455, %.lr.ph.i.i.i.i ], [ %452, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #10
  %455 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i105 = icmp eq ptr %455, %454
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit104
  %.not.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %456

456:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %452) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %456
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not4.i.i.i.i106 = icmp eq ptr %457, %459
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i107
  %.05.i.i.i.i108 = phi ptr [ %460, %.lr.ph.i.i.i.i107 ], [ %457, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i108) #10
  %460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 96
  %.not.i.i.i.i109 = icmp eq ptr %460, %459
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112, label %.lr.ph.i.i.i.i107, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112: ; preds = %.lr.ph.i.i.i.i107, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i113 = icmp eq ptr %457, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114, label %461

461:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112
  call void @_ZdlPv(ptr noundef nonnull %457) #13
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112, %461
  %462 = load ptr, ptr %399, align 8
  %.not.i.i.i.i115 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i115, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit121, label %463

463:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %473

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4
  %470 = load ptr, ptr %462, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120

473:                                              ; preds = %463
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i116 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i.i116, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %467, -1
  store i32 %476, ptr %464, align 4
  br label %479

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %475
  %.0.i.i.i.i.i117 = phi i32 [ %467, %475 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i117, 1
  br i1 %480, label %481, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit121

481:                                              ; preds = %479
  %482 = load ptr, ptr %462, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %462) #10
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i118 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i.i.i118, label %490, label %487

487:                                              ; preds = %481
  %488 = load i32, ptr %485, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %485, align 4
  br label %492

490:                                              ; preds = %481
  %491 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %487
  %.0.i.i.i.i.i.i.i119 = phi i32 [ %488, %487 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i.i.i119, 1
  br i1 %493, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120, label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit121

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120: ; preds = %492, %468
  %494 = load ptr, ptr %462, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %462) #10
  br label %_ZN2cv3PtrINS_3reg3MapEED2Ev.exit121

_ZN2cv3PtrINS_3reg3MapEED2Ev.exit121:             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114, %479, %492, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  ret void

497:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit97
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #10
  br label %499

499:                                              ; preds = %391, %497, %251
  %.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %498, %497 ], [ %392, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  br label %500

500:                                              ; preds = %216, %214, %499, %212
  %.pn34.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn.pn, %499 ], [ %215, %214 ], [ %217, %216 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #10
  br label %501

501:                                              ; preds = %500, %210
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %500 ], [ %211, %210 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  br label %502

502:                                              ; preds = %501, %208
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %501 ], [ %209, %208 ]
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  br label %503

503:                                              ; preds = %502, %144, %43, %41
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %502 ], [ %42, %41 ], [ %145, %144 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #10
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #10
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #13
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK2cv3reg13MapperPyramid6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.0") align 8 captures(none) initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg13MapperPyramidD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg13MapperPyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
