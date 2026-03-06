; ModuleID = 'bench/opencv/original/mapperpyramid.ll'
source_filename = "bench/opencv/original/mapperpyramid.ll"
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

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv3reg6MapperD2Ev = comdat any

$_ZN2cv3reg13MapperPyramidD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

@_ZTVN2cv3reg13MapperPyramidE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg13MapperPyramidE, ptr @_ZN2cv3reg6MapperD2Ev, ptr @_ZN2cv3reg13MapperPyramidD0Ev, ptr @_ZNK2cv3reg13MapperPyramid9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg13MapperPyramid6getMapEv] }, align 8
@_ZTIN2cv3reg13MapperPyramidE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg13MapperPyramidE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg13MapperPyramidE = constant [25 x i8] c"N2cv3reg13MapperPyramidE\00", align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN2cv3reg13MapperPyramidC1ENS_3PtrINS0_6MapperEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3reg13MapperPyramidC2ENS_3PtrINS0_6MapperEEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv3reg13MapperPyramidC2ENS_3PtrINS0_6MapperEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg13MapperPyramidE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !19
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !22, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %31)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

32:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !28
  store ptr %7, ptr %36, align 8, !tbaa !22
  %38 = load ptr, ptr %33, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %41 unwind label %42

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %419

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %50 unwind label %117

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %51, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load ptr, ptr %52, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %54, %55
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit, label %56

56:                                               ; preds = %50
  %.not7.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %63, %60, %56
  %65 = phi ptr [ %55, %56 ], [ %55, %60 ], [ %.pr.pre.i.i.i.i, %63 ]
  %.not8.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %66

66:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %71, label %79

71:                                               ; preds = %66
  store i32 0, ptr %67, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %72, align 4, !tbaa !35
  %73 = load ptr, ptr %65, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  %76 = load ptr, ptr %65, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

79:                                               ; preds = %66
  %80 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i.i = icmp eq i8 %80, 0
  br i1 %.not.i9.i.i.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = add nsw i32 %70, -1
  store i32 %82, ptr %67, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

83:                                               ; preds = %79
  %84 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %83, %81
  %.0.i.i.i.i.i.i = phi i32 [ %70, %81 ], [ %84, %83 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %85, label %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !36

86:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %86, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %54, ptr %52, align 8, !tbaa !30
  %.pr = load ptr, ptr %53, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit

_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit:            ; preds = %50, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %87 = phi ptr [ %54, %50 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %88

88:                                               ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !35
  %95 = load ptr, ptr %87, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  %98 = load ptr, ptr %87, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %105, %103
  %.0.i.i.i.i = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %119

.noexc:                                           ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %110 = icmp eq i32 %109, 65536
  br i1 %110, label %111, label %114

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !22, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %119

114:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit60 unwind label %119

_ZNK2cv11_InputArray6getMatEi.exit60:             ; preds = %111, %114
  %115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %116 unwind label %121

116:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

117:                                              ; preds = %44
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

119:                                              ; preds = %114, %111, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit60
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %123

123:                                              ; preds = %121, %119
  %.pn39 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %419

124:                                              ; preds = %116, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %130 unwind label %187

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !6
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc63 unwind label %189

.noexc63:                                         ; preds = %135
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %130
  %.not.i.i.i.i61 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65.thread, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65.thread: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %136 = mul nuw nsw i64 %133, 96
  %137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #15
          to label %.noexc64 unwind label %189

.noexc64:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %137, ptr %12, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %139 = getelementptr inbounds nuw [96 x i8], ptr %137, i64 %133
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %139, ptr %140, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc64
  %.08.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i ], [ %137, %.noexc64 ]
  %.057.i.i.i.i.i = phi i64 [ %141, %.lr.ph.i.i.i.i.i ], [ %133, %.noexc64 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #13
  %141 = add nsw i64 %.057.i.i.i.i.i, -1
  %142 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i62 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i62, label %.loopexit126, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

.loopexit126:                                     ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i32, ptr %131, align 8, !tbaa !6
  store ptr %142, ptr %138, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %143 = zext nneg i32 %.pre to i64
  %144 = icmp slt i32 %.pre, 0
  br i1 %144, label %145, label %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65

145:                                              ; preds = %.loopexit126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc74 unwind label %191

.noexc74:                                         ; preds = %145
  unreachable

_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65: ; preds = %.loopexit126
  %.not.i.i.i.i66 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i.i66, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i67

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65.thread, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65
  %146 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65.thread ], [ %137, %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65 ]
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i67: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i65
  %148 = mul nuw nsw i64 %143, 96
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #15
          to label %.noexc75 unwind label %191

.noexc75:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i67
  store ptr %149, ptr %13, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !46
  %151 = getelementptr inbounds nuw [96 x i8], ptr %149, i64 %143
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %151, ptr %152, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %.lr.ph.i.i.i.i.i68, %.noexc75
  %.08.i.i.i.i.i69 = phi ptr [ %154, %.lr.ph.i.i.i.i.i68 ], [ %149, %.noexc75 ]
  %.057.i.i.i.i.i70 = phi i64 [ %153, %.lr.ph.i.i.i.i.i68 ], [ %143, %.noexc75 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i69) #13
  %153 = add nsw i64 %.057.i.i.i.i.i70, -1
  %154 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i69, i64 96
  %.not.i.i.i.i.i71 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i.i71, label %.loopexit, label %.lr.ph.i.i.i.i.i68, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i68, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73
  %155 = phi ptr [ %146, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73 ], [ %137, %.lr.ph.i.i.i.i.i68 ]
  %156 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73 ], [ %149, %.lr.ph.i.i.i.i.i68 ]
  %157 = phi ptr [ %147, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73 ], [ %150, %.lr.ph.i.i.i.i.i68 ]
  %.0.lcssa.i.i.i.i.i72 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.thread.i73 ], [ %154, %.lr.ph.i.i.i.i.i68 ]
  store ptr %.0.lcssa.i.i.i.i.i72, ptr %157, align 8, !tbaa !46
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %155, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %159 unwind label %193

159:                                              ; preds = %.loopexit
  %160 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.preheader unwind label %193

.preheader:                                       ; preds = %159
  %161 = load i32, ptr %131, align 8, !tbaa !6
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 4
  br label %195

._crit_edge:                                      ; preds = %202, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  %175 = load i32, ptr %131, align 8, !tbaa !6
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %226

187:                                              ; preds = %124
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %418

189:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i, %135
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %417

191:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EEC2EmRKS2_.exit.i67, %145
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %416

193:                                              ; preds = %159, %.loopexit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %415

195:                                              ; preds = %.lr.ph, %202
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %202 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = add nsw i64 %indvars.iv, -1
  %197 = getelementptr inbounds nuw [96 x i8], ptr %155, i64 %196
  store i32 0, ptr %163, align 8, !tbaa !47
  store i32 0, ptr %164, align 4, !tbaa !48
  store i32 16842752, ptr %14, align 8, !tbaa !28
  store ptr %197, ptr %165, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %198 = getelementptr inbounds nuw [96 x i8], ptr %155, i64 %indvars.iv
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !28
  store ptr %198, ptr %166, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !47
  store i32 0, ptr %168, align 4, !tbaa !48
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %16, i32 noundef 4)
          to label %199 unwind label %206

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %200 = getelementptr inbounds nuw [96 x i8], ptr %156, i64 %196
  store i32 0, ptr %169, align 8, !tbaa !47
  store i32 0, ptr %170, align 4, !tbaa !48
  store i32 16842752, ptr %17, align 8, !tbaa !28
  store ptr %200, ptr %171, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %201 = getelementptr inbounds nuw [96 x i8], ptr %156, i64 %indvars.iv
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !28
  store ptr %201, ptr %172, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !47
  store i32 0, ptr %174, align 4, !tbaa !48
  invoke void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef 4)
          to label %202 unwind label %208

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load i32, ptr %131, align 8, !tbaa !6
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next, %204
  br i1 %205, label %195, label %._crit_edge, !llvm.loop !49

206:                                              ; preds = %195
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %415

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %415

._crit_edge136:                                   ; preds = %._crit_edge132, %._crit_edge
  %210 = load ptr, ptr %4, align 8, !tbaa !25
  %211 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %211, ptr %26, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  store ptr %214, ptr %212, align 8, !tbaa !30
  %.not.i.i.i.i77 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i77, label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit, label %215

215:                                              ; preds = %._crit_edge136
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i78 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i78, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 4, !tbaa !32
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %216, align 4, !tbaa !32
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit

221:                                              ; preds = %215
  %222 = atomicrmw volatile add ptr %216, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit

_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit:            ; preds = %._crit_edge136, %218, %221
  %223 = load ptr, ptr %210, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %26)
          to label %353 unwind label %412

226:                                              ; preds = %.lr.ph135, %._crit_edge132
  %227 = phi i32 [ %175, %.lr.ph135 ], [ %253, %._crit_edge132 ]
  %.018133 = phi i32 [ 0, %.lr.ph135 ], [ %252, %._crit_edge132 ]
  %228 = xor i32 %.018133, -1
  %229 = add i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = load ptr, ptr %12, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw [96 x i8], ptr %231, i64 %230
  %233 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %234 unwind label %247

234:                                              ; preds = %226
  %235 = load i32, ptr %131, align 8, !tbaa !6
  %236 = add i32 %235, %228
  %237 = sext i32 %236 to i64
  %238 = load ptr, ptr %13, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw [96 x i8], ptr %238, i64 %237
  %240 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %239)
          to label %241 unwind label %247

241:                                              ; preds = %234
  %.not = icmp eq i32 %.018133, 0
  br i1 %.not, label %249, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8, !tbaa !25
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, double noundef 2.000000e+00)
          to label %249 unwind label %247

247:                                              ; preds = %242, %234, %226
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %414

249:                                              ; preds = %242, %241
  %250 = load i32, ptr %177, align 4, !tbaa !13
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph131, label %._crit_edge132

._crit_edge132:                                   ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, %249
  %252 = add nuw nsw i32 %.018133, 1
  %253 = load i32, ptr %131, align 8, !tbaa !6
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %226, label %._crit_edge136, !llvm.loop !50

.lr.ph131:                                        ; preds = %249, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102
  %.0129 = phi i32 [ %348, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102 ], [ 0, %249 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %255 = load ptr, ptr %125, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %178, align 8, !tbaa !47
  store i32 0, ptr %179, align 4, !tbaa !48
  store i32 16842752, ptr %23, align 8, !tbaa !28
  store ptr %20, ptr %180, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %181, align 8, !tbaa !47
  store i32 0, ptr %182, align 4, !tbaa !48
  store i32 16842752, ptr %24, align 8, !tbaa !28
  store ptr %21, ptr %183, align 8, !tbaa !22
  %256 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %256, ptr %25, align 8, !tbaa !25
  %257 = load ptr, ptr %185, align 8, !tbaa !30
  store ptr %257, ptr %184, align 8, !tbaa !30
  %.not.i.i.i.i79 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i79, label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit81, label %258

258:                                              ; preds = %.lr.ph131
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i80 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i80, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4, !tbaa !32
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4, !tbaa !32
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit81

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit81

_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit81:          ; preds = %.lr.ph131, %261, %264
  %266 = load ptr, ptr %255, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %25)
          to label %269 unwind label %351

269:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit81
  %270 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %270, ptr %11, align 8, !tbaa !25
  %271 = load ptr, ptr %186, align 8, !tbaa !30
  %272 = load ptr, ptr %185, align 8, !tbaa !30
  %.not.i.i.i.i82 = icmp eq ptr %271, %272
  br i1 %.not.i.i.i.i82, label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit92, label %273

273:                                              ; preds = %269
  %.not7.i.i.i.i83 = icmp eq ptr %271, null
  br i1 %.not7.i.i.i.i83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i85, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i.i.i84 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i.i84, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %275, align 4, !tbaa !32
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %275, align 4, !tbaa !32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i85

280:                                              ; preds = %274
  %281 = atomicrmw volatile add ptr %275, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i91 = load ptr, ptr %185, align 8, !tbaa !30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i85: ; preds = %280, %277, %273
  %282 = phi ptr [ %272, %273 ], [ %272, %277 ], [ %.pr.pre.i.i.i.i91, %280 ]
  %.not8.i.i.i.i86 = icmp eq ptr %282, null
  br i1 %.not8.i.i.i.i86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i90, label %283

283:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i85
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %296

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4, !tbaa !35
  %290 = load ptr, ptr %282, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #13
  %293 = load ptr, ptr %282, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %282) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i90

296:                                              ; preds = %283
  %297 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i9.i.i.i.i87 = icmp eq i8 %297, 0
  br i1 %.not.i9.i.i.i.i87, label %300, label %298

298:                                              ; preds = %296
  %299 = add nsw i32 %287, -1
  store i32 %299, ptr %284, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88

300:                                              ; preds = %296
  %301 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88: ; preds = %300, %298
  %.0.i.i.i.i.i.i89 = phi i32 [ %287, %298 ], [ %301, %300 ]
  %302 = icmp eq i32 %.0.i.i.i.i.i.i89, 1
  br i1 %302, label %303, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i90, !prof !36

303:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i90

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i90: ; preds = %303, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i88, %288, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i85
  store ptr %271, ptr %185, align 8, !tbaa !30
  %.pr125 = load ptr, ptr %186, align 8, !tbaa !30
  br label %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit92

_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit92:          ; preds = %269, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i90
  %304 = phi ptr [ %271, %269 ], [ %.pr125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i90 ]
  %.not.i.i93 = icmp eq ptr %304, null
  br i1 %.not.i.i93, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97, label %305

305:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit92
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %318

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4, !tbaa !35
  %312 = load ptr, ptr %304, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  %315 = load ptr, ptr %304, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97

318:                                              ; preds = %305
  %319 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i94 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i94, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %309, -1
  store i32 %321, ptr %306, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95: ; preds = %322, %320
  %.0.i.i.i.i96 = phi i32 [ %309, %320 ], [ %323, %322 ]
  %324 = icmp eq i32 %.0.i.i.i.i96, 1
  br i1 %324, label %325, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97, !prof !36

325:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %304) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97: ; preds = %_ZN2cv3PtrINS_3reg3MapEEaSERKS3_.exit92, %310, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i95, %325
  %326 = load ptr, ptr %184, align 8, !tbaa !30
  %.not.i.i98 = icmp eq ptr %326, null
  br i1 %.not.i.i98, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, label %327

327:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %340

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8, !tbaa !33
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 0, ptr %333, align 4, !tbaa !35
  %334 = load ptr, ptr %326, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %326) #13
  %337 = load ptr, ptr %326, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %326) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

340:                                              ; preds = %327
  %341 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i99 = icmp eq i8 %341, 0
  br i1 %.not.i.i.i99, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %331, -1
  store i32 %343, ptr %328, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100: ; preds = %344, %342
  %.0.i.i.i.i101 = phi i32 [ %331, %342 ], [ %345, %344 ]
  %346 = icmp eq i32 %.0.i.i.i.i101, 1
  br i1 %346, label %347, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102, !prof !36

347:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit102: ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit97, %332, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i100, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %348 = add nuw nsw i32 %.0129, 1
  %349 = load i32, ptr %177, align 4, !tbaa !13
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %.lr.ph131, label %._crit_edge132, !llvm.loop !51

351:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit81
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %414

353:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit
  %354 = load ptr, ptr %212, align 8, !tbaa !30
  %.not.i.i103 = icmp eq ptr %354, null
  br i1 %.not.i.i103, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4, !tbaa !35
  %362 = load ptr, ptr %354, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #13
  %365 = load ptr, ptr %354, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %354) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

368:                                              ; preds = %355
  %369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i104 = icmp eq i8 %369, 0
  br i1 %.not.i.i.i104, label %372, label %370

370:                                              ; preds = %368
  %371 = add nsw i32 %359, -1
  store i32 %371, ptr %356, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105

372:                                              ; preds = %368
  %373 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105: ; preds = %372, %370
  %.0.i.i.i.i106 = phi i32 [ %359, %370 ], [ %373, %372 ]
  %374 = icmp eq i32 %.0.i.i.i.i106, 1
  br i1 %374, label %375, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, !prof !36

375:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %354) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107: ; preds = %353, %360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i105, %375
  %376 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %376, ptr %0, align 8, !tbaa !25
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !30
  store ptr null, ptr %378, align 8, !tbaa !30
  store ptr %379, ptr %377, align 8, !tbaa !30
  store ptr null, ptr %4, align 8, !tbaa !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %380 = load ptr, ptr %13, align 8, !tbaa !40
  %381 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !46
  %.not4.i.i.i.i = icmp eq ptr %380, %382
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %383, %.lr.ph.i.i.i.i ], [ %380, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #13
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i108 = icmp eq ptr %383, %382
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit107
  %.not.i.i.i109 = icmp eq ptr %380, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %384

384:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %380) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %385 = load ptr, ptr %12, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !46
  %.not4.i.i.i.i110 = icmp eq ptr %385, %387
  br i1 %.not4.i.i.i.i110, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i111
  %.05.i.i.i.i112 = phi ptr [ %388, %.lr.ph.i.i.i.i111 ], [ %385, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i112) #13
  %388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i112, i64 96
  %.not.i.i.i.i113 = icmp eq ptr %388, %387
  br i1 %.not.i.i.i.i113, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, label %.lr.ph.i.i.i.i111, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116: ; preds = %.lr.ph.i.i.i.i111, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %.not.i.i.i117 = icmp eq ptr %385, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, label %389

389:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116
  call void @_ZdlPv(ptr noundef nonnull %385) #16
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i116, %389
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %390 = load ptr, ptr %213, align 8, !tbaa !30
  %.not.i.i119 = icmp eq ptr %390, null
  br i1 %.not.i.i119, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit123, label %391

391:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load atomic i64, ptr %392 acquire, align 8
  %394 = icmp eq i64 %393, 4294967297
  %395 = trunc i64 %393 to i32
  br i1 %394, label %396, label %404

396:                                              ; preds = %391
  store i32 0, ptr %392, align 8, !tbaa !33
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 12
  store i32 0, ptr %397, align 4, !tbaa !35
  %398 = load ptr, ptr %390, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %390) #13
  %401 = load ptr, ptr %390, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %390) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit123

404:                                              ; preds = %391
  %405 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i.i120 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i120, label %408, label %406

406:                                              ; preds = %404
  %407 = add nsw i32 %395, -1
  store i32 %407, ptr %392, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121

408:                                              ; preds = %404
  %409 = atomicrmw volatile add ptr %392, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121: ; preds = %408, %406
  %.0.i.i.i.i122 = phi i32 [ %395, %406 ], [ %409, %408 ]
  %410 = icmp eq i32 %.0.i.i.i.i122, 1
  br i1 %410, label %411, label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit123, !prof !36

411:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #13
  br label %_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit123

_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit123: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit118, %396, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i121, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

412:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2ERKS3_.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %414

414:                                              ; preds = %247, %351, %412
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %352, %351 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %415

415:                                              ; preds = %206, %208, %414, %193
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn41.pn.pn.pn, %414 ], [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %416

416:                                              ; preds = %415, %191
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %415 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %417

417:                                              ; preds = %416, %189
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %416 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  br label %418

418:                                              ; preds = %417, %187
  %.pn49.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn, %417 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

419:                                              ; preds = %418, %123, %117, %42
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn, %418 ], [ %.pn39, %123 ], [ %118, %117 ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

declare void @_ZN2cv7pyrDownERKNS_11_InputArrayERKNS_12_OutputArrayERKNS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #13
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !52

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !40
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
define linkonce_odr hidden void @_ZN2cv3reg6MapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3reg13MapperPyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !31
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv3reg13MapperPyramidE", !8, i64 0, !9, i64 8, !9, i64 12, !11, i64 16}
!8 = !{!"_ZTSN2cv3reg6MapperE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN2cv3reg6MapperE", !12, i64 0}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!7, !9, i64 12}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN2cv3reg6MapperELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !16, i64 8}
!16 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!17 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !12, i64 8, !24, i64 16}
!24 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0, !16, i64 8}
!27 = !{!"p1 _ZTSN2cv3reg3MapE", !12, i64 0}
!28 = !{!23, !9, i64 0}
!29 = !{!7, !11, i64 16}
!30 = !{!16, !17, i64 0}
!31 = !{!10, !10, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!34, !9, i64 8}
!34 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!35 = !{!34, !9, i64 12}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv11_InputArray6getMatEi"}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN2cv3MatE", !12, i64 0}
!43 = !{!41, !42, i64 16}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!41, !42, i64 8}
!47 = !{!24, !9, i64 0}
!48 = !{!24, !9, i64 4}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
