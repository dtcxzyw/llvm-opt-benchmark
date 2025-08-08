; ModuleID = 'bench/opencv/original/mappergradsimilar.ll'
source_filename = "bench/opencv/original/mappergradsimilar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Matx.0" = type { [4 x double] }
%"class.cv::Matx" = type { [16 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Matx.1" = type { [4 x double] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [2 x double] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3reg6Mapper3sqrERKNS_3MatE = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg17MapperGradSimilarE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg17MapperGradSimilarE, ptr @_ZN2cv3reg17MapperGradSimilarD1Ev, ptr @_ZN2cv3reg17MapperGradSimilarD0Ev, ptr @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg17MapperGradSimilar6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTIN2cv3reg17MapperGradSimilarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg17MapperGradSimilarE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg17MapperGradSimilarE = constant [29 x i8] c"N2cv3reg17MapperGradSimilarE\00", align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3reg17MapperGradSimilarC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarC2Ev
@_ZN2cv3reg17MapperGradSimilarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg17MapperGradSimilarD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg17MapperGradSimilarC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg17MapperGradSimilarE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg17MapperGradSimilarD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg17MapperGradSimilarD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg17MapperGradSimilarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Matx.0", align 8
  %7 = alloca %"class.cv::Matx", align 8
  %8 = alloca %"class.cv::Matx", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Vec", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::MatExpr", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Scalar_", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Scalar_", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Mat", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::Scalar_", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::MatExpr", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::MatExpr", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Scalar_", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Scalar_", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::MatExpr", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::Scalar_", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::MatExpr", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::Scalar_", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::Scalar_", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::MatExpr", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::Scalar_", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::MatExpr", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::Scalar_", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::MatExpr", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::Matx", align 8
  %110 = alloca %"class.cv::Matx.1", align 8
  %111 = alloca %"class.cv::Vec.2", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"struct.cv::Ptr.4", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"struct.cv::Ptr.4", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !6
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %5
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !9, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %125)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

126:                                              ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %123, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %127 = load ptr, ptr %4, align 8, !tbaa !15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %140, label %129

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !20
  store ptr %13, ptr %130, align 8, !tbaa !9
  %132 = load ptr, ptr %127, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %135 unwind label %138

135:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %154

136:                                              ; preds = %154
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %726

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %726

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %140
  %142 = icmp eq i32 %141, 65536
  br i1 %142, label %143, label %146

143:                                              ; preds = %.noexc
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !9, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %_ZNK2cv11_InputArray6getMatEi.exit203 unwind label %149

146:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit203 unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit203:            ; preds = %143, %146
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %148 unwind label %151

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

149:                                              ; preds = %146, %143, %140
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit203
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %153

153:                                              ; preds = %151, %149
  %.pn100 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %726

154:                                              ; preds = %148, %135
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %155 unwind label %136

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %156 unwind label %432

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %157, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %158, align 4, !tbaa !27
  store i32 16842752, ptr %21, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %159, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %160 unwind label %434

160:                                              ; preds = %156
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %161 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !42
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %166 unwind label %.body

.body:                                            ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %436

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #18
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #18
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %171, align 4, !tbaa !27
  store i32 16842752, ptr %23, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %11, ptr %172, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %23, double noundef 1.000000e+00)
          to label %173 unwind label %437

173:                                              ; preds = %166
  %174 = load ptr, ptr %22, align 8, !tbaa !28
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  invoke void %177(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %178 unwind label %439

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %22, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #18
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %182, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %183, align 4, !tbaa !27
  store i32 16842752, ptr %26, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %10, ptr %184, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef 1.000000e+00)
          to label %185 unwind label %442

185:                                              ; preds = %178
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %186 = load ptr, ptr %25, align 8, !tbaa !28, !noalias !45
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %191 unwind label %.body205

.body205:                                         ; preds = %185
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #18
  br label %444

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #18
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #18
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %195, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %196, align 4, !tbaa !27
  store i32 16842752, ptr %28, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %11, ptr %197, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef 1.000000e+00)
          to label %198 unwind label %445

198:                                              ; preds = %191
  %199 = load ptr, ptr %27, align 8, !tbaa !28
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  invoke void %202(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit unwind label %447

_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit:            ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #18
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #18
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %206 unwind label %450

206:                                              ; preds = %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %207, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %208, align 4, !tbaa !27
  store i32 16842752, ptr %32, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %209, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %210 unwind label %452

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 -1056833530, ptr %30, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %31, ptr %212, align 8, !tbaa !9
  store i64 17179869185, ptr %211, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %213 unwind label %454

213:                                              ; preds = %210
  %214 = load double, ptr %29, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %215 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %216, align 4, !tbaa !27
  store i32 16842752, ptr %39, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %24, ptr %217, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %218 unwind label %458

218:                                              ; preds = %213
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(352) %38)
          to label %219 unwind label %460

219:                                              ; preds = %218
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %220 unwind label %462

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %222, align 8, !tbaa !9
  store i64 17179869185, ptr %221, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %223 unwind label %464

223:                                              ; preds = %220
  %224 = load double, ptr %34, align 8, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %225) #18
  %226 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %226) #18
  %227 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %227) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %228 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %228, align 8, !tbaa !26
  %229 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %229, align 4, !tbaa !27
  store i32 16842752, ptr %45, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %19, ptr %230, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %231 unwind label %468

231:                                              ; preds = %223
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %232 unwind label %470

232:                                              ; preds = %231
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %233 unwind label %472

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 -1056833530, ptr %41, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %235, align 8, !tbaa !9
  store i64 17179869185, ptr %234, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %236 unwind label %474

236:                                              ; preds = %233
  %237 = load double, ptr %40, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  %239 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #18
  %240 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %241 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %241, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %242, align 4, !tbaa !27
  store i32 16842752, ptr %51, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %19, ptr %243, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00)
          to label %244 unwind label %478

244:                                              ; preds = %236
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(352) %50)
          to label %245 unwind label %480

245:                                              ; preds = %244
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %246 unwind label %482

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 -1056833530, ptr %47, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %248, align 8, !tbaa !9
  store i64 17179869185, ptr %247, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %249 unwind label %484

249:                                              ; preds = %246
  %250 = load double, ptr %46, align 8, !tbaa !24
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #18
  %253 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %254 unwind label %488

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %255, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %256, align 4, !tbaa !27
  store i32 16842752, ptr %55, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %257, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %258 unwind label %490

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 -1056833530, ptr %53, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %260, align 8, !tbaa !9
  store i64 17179869185, ptr %259, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %261 unwind label %492

261:                                              ; preds = %258
  %262 = load double, ptr %52, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %263 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %263, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %264, align 4, !tbaa !27
  store i32 16842752, ptr %62, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %24, ptr %265, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %62, double noundef 1.000000e+00)
          to label %266 unwind label %496

266:                                              ; preds = %261
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(352) %61)
          to label %267 unwind label %498

267:                                              ; preds = %266
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %268 unwind label %500

268:                                              ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 -1056833530, ptr %58, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr %270, align 8, !tbaa !9
  store i64 17179869185, ptr %269, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %271 unwind label %502

271:                                              ; preds = %268
  %272 = load double, ptr %57, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %61, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #18
  %274 = getelementptr inbounds nuw i8, ptr %61, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #18
  %275 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %275) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %276 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %276, align 8, !tbaa !26
  %277 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %277, align 4, !tbaa !27
  store i32 16842752, ptr %68, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %24, ptr %278, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %68, double noundef 1.000000e+00)
          to label %279 unwind label %506

279:                                              ; preds = %271
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(352) %67)
          to label %280 unwind label %508

280:                                              ; preds = %279
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %281 unwind label %510

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 -1056833530, ptr %64, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %283, align 8, !tbaa !9
  store i64 17179869185, ptr %282, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %284 unwind label %512

284:                                              ; preds = %281
  %285 = load double, ptr %63, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw i8, ptr %67, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #18
  %287 = getelementptr inbounds nuw i8, ptr %67, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #18
  %288 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %288) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %289 unwind label %516

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %290, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %291, align 4, !tbaa !27
  store i32 16842752, ptr %72, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %292, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %293 unwind label %518

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 -1056833530, ptr %70, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %295, align 8, !tbaa !9
  store i64 17179869185, ptr %294, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %296 unwind label %520

296:                                              ; preds = %293
  %297 = load double, ptr %69, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %298 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %298, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %299, align 4, !tbaa !27
  store i32 16842752, ptr %79, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %11, ptr %300, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %79, double noundef 1.000000e+00)
          to label %301 unwind label %524

301:                                              ; preds = %296
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(352) %78)
          to label %302 unwind label %526

302:                                              ; preds = %301
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %303 unwind label %528

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 -1056833530, ptr %75, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %305, align 8, !tbaa !9
  store i64 17179869185, ptr %304, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75)
          to label %306 unwind label %530

306:                                              ; preds = %303
  %307 = load double, ptr %74, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %78, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #18
  %309 = getelementptr inbounds nuw i8, ptr %78, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #18
  %310 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %311 unwind label %534

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %312, align 8, !tbaa !26
  %313 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %313, align 4, !tbaa !27
  store i32 16842752, ptr %83, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %314, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %315 unwind label %536

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 -1056833530, ptr %81, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %317, align 8, !tbaa !9
  store i64 17179869185, ptr %316, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %318 unwind label %538

318:                                              ; preds = %315
  %319 = load double, ptr %80, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %320 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %320, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %321, align 4, !tbaa !27
  store i32 16842752, ptr %90, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %19, ptr %322, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %89, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00)
          to label %323 unwind label %542

323:                                              ; preds = %318
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(352) %89)
          to label %324 unwind label %544

324:                                              ; preds = %323
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %325 unwind label %546

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 -1056833530, ptr %86, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %87, ptr %327, align 8, !tbaa !9
  store i64 17179869185, ptr %326, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %328 unwind label %548

328:                                              ; preds = %325
  %329 = load double, ptr %85, align 8, !tbaa !24
  %330 = fneg double %329
  store double %330, ptr %18, align 8, !tbaa !24
  %331 = getelementptr inbounds nuw i8, ptr %89, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %331) #18
  %332 = getelementptr inbounds nuw i8, ptr %89, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %332) #18
  %333 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %334 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %334, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %335, align 4, !tbaa !27
  store i32 16842752, ptr %96, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %24, ptr %336, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00)
          to label %337 unwind label %552

337:                                              ; preds = %328
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(352) %95)
          to label %338 unwind label %554

338:                                              ; preds = %337
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %339 unwind label %556

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 -1056833530, ptr %92, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %341, align 8, !tbaa !9
  store i64 17179869185, ptr %340, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %342 unwind label %558

342:                                              ; preds = %339
  %343 = load double, ptr %91, align 8, !tbaa !24
  %344 = fneg double %343
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %344, ptr %345, align 8, !tbaa !24
  %346 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #18
  %347 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #18
  %348 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %348) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %349 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %349, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %350, align 4, !tbaa !27
  store i32 16842752, ptr %102, align 8, !tbaa !20
  %351 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %10, ptr %351, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %102, double noundef 1.000000e+00)
          to label %352 unwind label %562

352:                                              ; preds = %342
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(352) %101)
          to label %353 unwind label %564

353:                                              ; preds = %352
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %354 unwind label %566

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 -1056833530, ptr %98, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %356, align 8, !tbaa !9
  store i64 17179869185, ptr %355, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %357 unwind label %568

357:                                              ; preds = %354
  %358 = load double, ptr %97, align 8, !tbaa !24
  %359 = fneg double %358
  %360 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %359, ptr %360, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %361) #18
  %362 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #18
  %363 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %364 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %364, align 8, !tbaa !26
  %365 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %365, align 4, !tbaa !27
  store i32 16842752, ptr %108, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %11, ptr %366, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %107, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %108, double noundef 1.000000e+00)
          to label %367 unwind label %572

367:                                              ; preds = %357
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(352) %107)
          to label %368 unwind label %574

368:                                              ; preds = %367
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %369 unwind label %576

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 -1056833530, ptr %104, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %371, align 8, !tbaa !9
  store i64 17179869185, ptr %370, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %372 unwind label %578

372:                                              ; preds = %369
  %373 = load double, ptr %103, align 8, !tbaa !24
  %374 = fneg double %373
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %374, ptr %375, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #18
  %377 = getelementptr inbounds nuw i8, ptr %107, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #18
  %378 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !24, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !48
  store double %214, ptr %7, align 8, !noalias !48
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %224, ptr %.sroa.6232.0..sroa_idx, align 8, !noalias !48
  %.sroa.8233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %237, ptr %.sroa.8233.0..sroa_idx, align 8, !noalias !48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %250, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !48
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %224, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !48
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %262, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !48
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %272, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !48
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %285, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !48
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %237, ptr %.sroa.18.0..sroa_idx, align 8, !noalias !48
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %272, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !48
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %297, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !48
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %307, ptr %.sroa.21.0..sroa_idx, align 8, !noalias !48
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %250, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !48
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %285, ptr %.sroa.24.0..sroa_idx, align 8, !noalias !48
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %307, ptr %.sroa.25.0..sroa_idx, align 8, !noalias !48
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %319, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !51, !noalias !48
  br label %381

379:                                              ; preds = %381
  %380 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef nonnull %7, i64 noundef 32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 noundef 32, i32 noundef 4)
          to label %.noexc209 unwind label %582

.noexc209:                                        ; preds = %379
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  br i1 %380, label %384, label %385

381:                                              ; preds = %381, %372
  %indvars.iv.i.i = phi i64 [ 0, %372 ], [ %indvars.iv.next.i.i, %381 ]
  %382 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %383 = getelementptr inbounds nuw [16 x double], ptr %8, i64 0, i64 %382
  store double 1.000000e+00, ptr %383, align 8, !tbaa !24, !noalias !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %379, label %381, !llvm.loop !52

384:                                              ; preds = %.noexc209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %109, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !tbaa.struct !54
  br label %386

385:                                              ; preds = %.noexc209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %109, i8 0, i64 128, i1 false), !alias.scope !55
  br label %386

386:                                              ; preds = %385, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !58
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %386
  %indvars.iv23.i.i = phi i64 [ 0, %386 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %387 = shl nuw nsw i64 %indvars.iv23.i.i, 2
  br label %389

.critedge.i.i:                                    ; preds = %389
  %388 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %395, ptr %388, align 8, !tbaa !24, !noalias !58
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 4
  br i1 %exitcond26.not.i.i, label %396, label %.preheader.i.i, !llvm.loop !61

389:                                              ; preds = %389, %.preheader.i.i
  %indvars.iv.i.i210 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i211, %389 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %395, %389 ]
  %390 = add nuw nsw i64 %indvars.iv.i.i210, %387
  %391 = getelementptr inbounds nuw [16 x double], ptr %109, i64 0, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !24, !noalias !58
  %393 = getelementptr inbounds nuw [4 x double], ptr %18, i64 0, i64 %indvars.iv.i.i210
  %394 = load double, ptr %393, align 8, !tbaa !24, !noalias !58
  %395 = call double @llvm.fmuladd.f64(double %392, double %394, double %.01619.i.i)
  %indvars.iv.next.i.i211 = add nuw nsw i64 %indvars.iv.i.i210, 1
  %exitcond.not.i.i212 = icmp eq i64 %indvars.iv.next.i.i211, 4
  br i1 %exitcond.not.i.i212, label %.critedge.i.i, label %389, !llvm.loop !62

396:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %397 = fadd double %.sroa.0.0.copyload, 1.000000e+00
  %398 = fneg double %.sroa.6.0.copyload
  store double %397, ptr %110, align 8, !tbaa !24
  %399 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %.sroa.6.0.copyload, ptr %399, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %398, ptr %400, align 8, !tbaa !24
  %401 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %397, ptr %401, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store double %.sroa.8.0.copyload, ptr %111, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store double %.sroa.9.0.copyload, ptr %402, align 8, !tbaa !24
  %403 = load ptr, ptr %4, align 8, !tbaa !15
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %588

405:                                              ; preds = %396
  %406 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %407 unwind label %584

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %408 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 -1056833530, ptr %112, align 8, !tbaa !20
  %409 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %110, ptr %409, align 8, !tbaa !9
  store i64 8589934594, ptr %408, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %410 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 -1056833530, ptr %113, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %111, ptr %411, align 8, !tbaa !9
  store i64 8589934593, ptr %410, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %406, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %412 unwind label %.thread237

412:                                              ; preds = %407
  store ptr %406, ptr %0, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %413, align 8, !tbaa !63
  %414 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %428 unwind label %415

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  %418 = call ptr @__cxa_begin_catch(ptr %417) #18
  %419 = load ptr, ptr %406, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(56) %406) #18
  invoke void @__cxa_rethrow() #21
          to label %427 unwind label %422

422:                                              ; preds = %415
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %587 unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #22
  unreachable

427:                                              ; preds = %415
  unreachable

428:                                              ; preds = %412
  %429 = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i32 1, ptr %429, align 8, !tbaa !64
  %430 = getelementptr inbounds nuw i8, ptr %414, i64 12
  store i32 1, ptr %430, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %414, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %414, i64 16
  store ptr %406, ptr %431, align 8, !tbaa !67
  store ptr %414, ptr %413, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %719

432:                                              ; preds = %155
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %725

434:                                              ; preds = %156
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %434, %.body
  %.pn102.pn = phi { ptr, i32 } [ %165, %.body ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %724

437:                                              ; preds = %166
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %441

439:                                              ; preds = %173
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %22) #18
  br label %441

441:                                              ; preds = %437, %439
  %.pn105.pn = phi { ptr, i32 } [ %440, %439 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %723

442:                                              ; preds = %178
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %444

444:                                              ; preds = %442, %.body205
  %.pn108.pn = phi { ptr, i32 } [ %190, %.body205 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %722

445:                                              ; preds = %191
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %198
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #18
  br label %449

449:                                              ; preds = %445, %447
  %.pn111.pn = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %721

450:                                              ; preds = %_ZN2cvmIERNS_3MatERKNS_7MatExprE.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %457

452:                                              ; preds = %206
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %210
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %456

456:                                              ; preds = %452, %454
  %.pn114.pn = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  br label %457

457:                                              ; preds = %456, %450
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %456 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %721

458:                                              ; preds = %213
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %467

460:                                              ; preds = %218
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %466

462:                                              ; preds = %219
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %466

464:                                              ; preds = %220
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %466

466:                                              ; preds = %462, %464, %460
  %.pn118.pn = phi { ptr, i32 } [ %461, %460 ], [ %465, %464 ], [ %463, %462 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #18
  br label %467

467:                                              ; preds = %458, %466
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %466 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %721

468:                                              ; preds = %223
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %477

470:                                              ; preds = %231
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %476

472:                                              ; preds = %232
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %233
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %472, %474, %470
  %.pn123.pn = phi { ptr, i32 } [ %471, %470 ], [ %475, %474 ], [ %473, %472 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #18
  br label %477

477:                                              ; preds = %468, %476
  %.pn123.pn.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %476 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %721

478:                                              ; preds = %236
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %487

480:                                              ; preds = %244
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %486

482:                                              ; preds = %245
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %246
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %486

486:                                              ; preds = %482, %484, %480
  %.pn128.pn = phi { ptr, i32 } [ %481, %480 ], [ %485, %484 ], [ %483, %482 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #18
  br label %487

487:                                              ; preds = %478, %486
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %486 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %721

488:                                              ; preds = %249
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %495

490:                                              ; preds = %254
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %258
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %494

494:                                              ; preds = %490, %492
  %.pn133.pn = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #18
  br label %495

495:                                              ; preds = %494, %488
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %494 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %721

496:                                              ; preds = %261
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %505

498:                                              ; preds = %266
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %504

500:                                              ; preds = %267
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %268
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %504

504:                                              ; preds = %500, %502, %498
  %.pn137.pn = phi { ptr, i32 } [ %499, %498 ], [ %503, %502 ], [ %501, %500 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %61) #18
  br label %505

505:                                              ; preds = %496, %504
  %.pn137.pn.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %504 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %721

506:                                              ; preds = %271
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %515

508:                                              ; preds = %279
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %514

510:                                              ; preds = %280
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %281
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %514

514:                                              ; preds = %510, %512, %508
  %.pn142.pn = phi { ptr, i32 } [ %509, %508 ], [ %513, %512 ], [ %511, %510 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %67) #18
  br label %515

515:                                              ; preds = %506, %514
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %514 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %721

516:                                              ; preds = %284
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %523

518:                                              ; preds = %289
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %293
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %522

522:                                              ; preds = %518, %520
  %.pn147.pn = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #18
  br label %523

523:                                              ; preds = %522, %516
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %522 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %721

524:                                              ; preds = %296
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %533

526:                                              ; preds = %301
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %532

528:                                              ; preds = %302
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %532

530:                                              ; preds = %303
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %528, %530, %526
  %.pn151.pn = phi { ptr, i32 } [ %527, %526 ], [ %531, %530 ], [ %529, %528 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %78) #18
  br label %533

533:                                              ; preds = %524, %532
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %532 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %721

534:                                              ; preds = %306
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %541

536:                                              ; preds = %311
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %315
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %540

540:                                              ; preds = %536, %538
  %.pn156.pn = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #18
  br label %541

541:                                              ; preds = %540, %534
  %.pn156.pn.pn = phi { ptr, i32 } [ %.pn156.pn, %540 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %721

542:                                              ; preds = %318
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %551

544:                                              ; preds = %323
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %550

546:                                              ; preds = %324
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %550

548:                                              ; preds = %325
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %546, %548, %544
  %.pn160.pn = phi { ptr, i32 } [ %545, %544 ], [ %549, %548 ], [ %547, %546 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %89) #18
  br label %551

551:                                              ; preds = %542, %550
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %550 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %721

552:                                              ; preds = %328
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %561

554:                                              ; preds = %337
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %560

556:                                              ; preds = %338
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %339
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %560

560:                                              ; preds = %556, %558, %554
  %.pn165.pn = phi { ptr, i32 } [ %555, %554 ], [ %559, %558 ], [ %557, %556 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %95) #18
  br label %561

561:                                              ; preds = %552, %560
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %560 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %721

562:                                              ; preds = %342
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %571

564:                                              ; preds = %352
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %570

566:                                              ; preds = %353
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %354
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %570

570:                                              ; preds = %566, %568, %564
  %.pn170.pn = phi { ptr, i32 } [ %565, %564 ], [ %569, %568 ], [ %567, %566 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #18
  br label %571

571:                                              ; preds = %562, %570
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %570 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %721

572:                                              ; preds = %357
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %581

574:                                              ; preds = %367
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %580

576:                                              ; preds = %368
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %580

578:                                              ; preds = %369
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %580

580:                                              ; preds = %576, %578, %574
  %.pn175.pn = phi { ptr, i32 } [ %575, %574 ], [ %579, %578 ], [ %577, %576 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %107) #18
  br label %581

581:                                              ; preds = %572, %580
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn, %580 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %721

582:                                              ; preds = %379
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %721

584:                                              ; preds = %405
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %720

.thread237:                                       ; preds = %407
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZdlPv(ptr noundef nonnull %406) #19
  br label %720

587:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %720

588:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %589 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %590 unwind label %619

590:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %591 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 -1056833530, ptr %115, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %110, ptr %592, align 8, !tbaa !9
  store i64 8589934594, ptr %591, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %593 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 -1056833530, ptr %116, align 8, !tbaa !20
  %594 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %111, ptr %594, align 8, !tbaa !9
  store i64 8589934593, ptr %593, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %589, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %595 unwind label %.thread245

595:                                              ; preds = %590
  store ptr %589, ptr %114, align 8, !tbaa !70
  %596 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %597 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %611 unwind label %598

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  %601 = call ptr @__cxa_begin_catch(ptr %600) #18
  %602 = load ptr, ptr %589, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(56) %589) #18
  invoke void @__cxa_rethrow() #21
          to label %610 unwind label %605

605:                                              ; preds = %598
  %606 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %622 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { ptr, i32 }
          catch ptr null
  %609 = extractvalue { ptr, i32 } %608, 0
  call void @__clang_call_terminate(ptr %609) #22
  unreachable

610:                                              ; preds = %598
  unreachable

611:                                              ; preds = %595
  %612 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i32 1, ptr %612, align 8, !tbaa !64
  %613 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i32 1, ptr %613, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %597, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %589, ptr %614, align 8, !tbaa !67
  store ptr %597, ptr %596, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %615 = load ptr, ptr %4, align 8, !tbaa !15
  %616 = icmp eq ptr %615, null
  br i1 %616, label %623, label %617

617:                                              ; preds = %611
  %618 = call ptr @__dynamic_cast(ptr nonnull %615, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #18
  br label %623

619:                                              ; preds = %588
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %718

.thread245:                                       ; preds = %590
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZdlPv(ptr noundef nonnull %589) #19
  br label %718

622:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %718

623:                                              ; preds = %611, %617
  %624 = phi ptr [ %618, %617 ], [ null, %611 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %625 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %626 unwind label %711

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 -1056833530, ptr %118, align 8, !tbaa !20
  %629 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %627, ptr %629, align 8, !tbaa !9
  store i64 8589934594, ptr %628, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 40
  %631 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1056833530, ptr %119, align 8, !tbaa !20
  %632 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %630, ptr %632, align 8, !tbaa !9
  store i64 8589934593, ptr %631, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %625, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %633 unwind label %.thread253

633:                                              ; preds = %626
  store ptr %625, ptr %117, align 8, !tbaa !70
  %634 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %635 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %649 unwind label %636

636:                                              ; preds = %633
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  %639 = call ptr @__cxa_begin_catch(ptr %638) #18
  %640 = load ptr, ptr %625, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(56) %625) #18
  invoke void @__cxa_rethrow() #21
          to label %648 unwind label %643

643:                                              ; preds = %636
  %644 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %714 unwind label %645

645:                                              ; preds = %643
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #22
  unreachable

648:                                              ; preds = %636
  unreachable

649:                                              ; preds = %633
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store i32 1, ptr %650, align 8, !tbaa !64
  %651 = getelementptr inbounds nuw i8, ptr %635, i64 12
  store i32 1, ptr %651, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %635, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw i8, ptr %635, i64 16
  store ptr %625, ptr %652, align 8, !tbaa !67
  store ptr %635, ptr %634, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  store ptr %589, ptr %120, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %597, ptr %653, align 8, !tbaa !63
  %654 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %654, 0
  br i1 %.not.i.i.i.i.i, label %658, label %655

655:                                              ; preds = %649
  %656 = load i32, ptr %612, align 4, !tbaa !72
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %612, align 4, !tbaa !72
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

658:                                              ; preds = %649
  %659 = atomicrmw volatile add ptr %612, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %655, %658
  %660 = load ptr, ptr %625, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 40
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr noundef nonnull align 8 dereferenceable(56) %625, ptr noundef nonnull %120)
          to label %663 unwind label %715

663:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %664 = load ptr, ptr %653, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load atomic i64, ptr %666 acquire, align 8
  %668 = icmp eq i64 %667, 4294967297
  %669 = trunc i64 %667 to i32
  br i1 %668, label %670, label %678

670:                                              ; preds = %665
  store i32 0, ptr %666, align 8, !tbaa !64
  %671 = getelementptr inbounds nuw i8, ptr %664, i64 12
  store i32 0, ptr %671, align 4, !tbaa !66
  %672 = load ptr, ptr %664, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(16) %664) #18
  %675 = load ptr, ptr %664, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(16) %664) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

678:                                              ; preds = %665
  %679 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %679, 0
  br i1 %.not.i.i.i, label %682, label %680

680:                                              ; preds = %678
  %681 = add nsw i32 %669, -1
  store i32 %681, ptr %666, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

682:                                              ; preds = %678
  %683 = atomicrmw volatile add ptr %666, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %682, %680
  %.0.i.i.i.i = phi i32 [ %669, %680 ], [ %683, %682 ]
  %684 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %684, label %685, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

685:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %664) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %685, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %670, %663
  %686 = load ptr, ptr %117, align 8, !tbaa !70
  store ptr %686, ptr %0, align 8, !tbaa !15
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %688 = load ptr, ptr %634, align 8, !tbaa !63
  store ptr %688, ptr %687, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %689 = load ptr, ptr %596, align 8, !tbaa !63
  %.not.i.i224 = icmp eq ptr %689, null
  br i1 %.not.i.i224, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228, label %690

690:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load atomic i64, ptr %691 acquire, align 8
  %693 = icmp eq i64 %692, 4294967297
  %694 = trunc i64 %692 to i32
  br i1 %693, label %695, label %703

695:                                              ; preds = %690
  store i32 0, ptr %691, align 8, !tbaa !64
  %696 = getelementptr inbounds nuw i8, ptr %689, i64 12
  store i32 0, ptr %696, align 4, !tbaa !66
  %697 = load ptr, ptr %689, align 8, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  call void %699(ptr noundef nonnull align 8 dereferenceable(16) %689) #18
  %700 = load ptr, ptr %689, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(16) %689) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228

703:                                              ; preds = %690
  %704 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i225 = icmp eq i8 %704, 0
  br i1 %.not.i.i.i225, label %707, label %705

705:                                              ; preds = %703
  %706 = add nsw i32 %694, -1
  store i32 %706, ptr %691, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226

707:                                              ; preds = %703
  %708 = atomicrmw volatile add ptr %691, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226: ; preds = %707, %705
  %.0.i.i.i.i227 = phi i32 [ %694, %705 ], [ %708, %707 ]
  %709 = icmp eq i32 %.0.i.i.i.i227, 1
  br i1 %709, label %710, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228, !prof !73

710:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %689) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228: ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %695, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i226, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %719

711:                                              ; preds = %623
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %717

.thread253:                                       ; preds = %626
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZdlPv(ptr noundef nonnull %625) #19
  br label %717

714:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %717

715:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %117) #18
  br label %717

717:                                              ; preds = %714, %.thread253, %715, %711
  %.pn186 = phi { ptr, i32 } [ %716, %715 ], [ %713, %.thread253 ], [ %644, %714 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #18
  br label %718

718:                                              ; preds = %622, %.thread245, %717, %619
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %717 ], [ %621, %.thread245 ], [ %606, %622 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %720

719:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit228, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

720:                                              ; preds = %587, %.thread237, %718, %584
  %.pn189.pn.pn = phi { ptr, i32 } [ %586, %.thread237 ], [ %423, %587 ], [ %585, %584 ], [ %.pn186.pn, %718 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %721

721:                                              ; preds = %582, %720, %581, %571, %561, %551, %541, %533, %523, %515, %505, %495, %487, %477, %467, %457, %449
  %.pn189.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %581 ], [ %.pn170.pn.pn.pn, %571 ], [ %.pn165.pn.pn.pn, %561 ], [ %.pn160.pn.pn.pn, %551 ], [ %.pn156.pn.pn, %541 ], [ %.pn151.pn.pn.pn, %533 ], [ %.pn147.pn.pn, %523 ], [ %.pn142.pn.pn.pn, %515 ], [ %.pn137.pn.pn.pn, %505 ], [ %.pn133.pn.pn, %495 ], [ %.pn128.pn.pn.pn, %487 ], [ %.pn123.pn.pn.pn, %477 ], [ %.pn118.pn.pn.pn, %467 ], [ %.pn114.pn.pn, %457 ], [ %.pn111.pn, %449 ], [ %.pn189.pn.pn, %720 ], [ %583, %582 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  br label %722

722:                                              ; preds = %721, %444
  %.pn189.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn, %721 ], [ %.pn108.pn, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %723

723:                                              ; preds = %722, %441
  %.pn189.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn, %722 ], [ %.pn105.pn, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %724

724:                                              ; preds = %723, %436
  %.pn189.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn, %723 ], [ %.pn102.pn, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %725

725:                                              ; preds = %724, %432
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn, %724 ], [ %433, %432 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %726

726:                                              ; preds = %725, %153, %138, %136
  %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn, %725 ], [ %137, %136 ], [ %.pn100, %153 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn189.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

declare void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = load i32, ptr %7, align 4, !tbaa !72
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %11 = load i32, ptr %2, align 8, !tbaa !75
  %12 = and i32 %11, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4, !tbaa !27
  store i32 16842752, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+00)
          to label %17 unwind label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %29

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #18
  br label %31

31:                                               ; preds = %27, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %31 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !72
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg17MapperGradSimilar6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !63
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  invoke void @__cxa_rethrow() #21
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !66
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !67
  store ptr %6, ptr %5, align 8, !tbaa !63
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %common.resume
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !72
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !72
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!8 = distinct !{!8, !"_ZNK2cv11_InputArray6getMatEi"}
!9 = !{!10, !13, i64 8}
!10 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !14, i64 16}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN2cv3reg3MapE", !13, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !12, i64 0}
!26 = !{!14, !11, i64 0}
!27 = !{!14, !11, i64 4}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN2cv7MatExprE", !30, i64 0, !11, i64 8, !31, i64 16, !31, i64 112, !31, i64 208, !25, i64 304, !25, i64 312, !39, i64 320}
!30 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!31 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !33, i64 48, !34, i64 56, !35, i64 64, !37, i64 72}
!32 = !{!"p1 omnipotent char", !13, i64 0}
!33 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!34 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!35 = !{!"_ZTSN2cv7MatSizeE", !36, i64 0}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!"_ZTSN2cv7MatStepE", !38, i64 0, !12, i64 8}
!38 = !{!"p1 long", !13, i64 0}
!39 = !{!"_ZTSN2cv7Scalar_IdEE", !40, i64 0}
!40 = !{!"_ZTSN2cv3VecIdLi4EEE", !41, i64 0}
!41 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv4MatxIdLi4ELi4EE3invEiPb: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv4MatxIdLi4ELi4EE3invEiPb"}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i64 0, i64 128, !51}
!55 = !{!56, !49}
!56 = distinct !{!56, !57, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv: argument 0"}
!57 = distinct !{!57, !"_ZN2cv4MatxIdLi4ELi4EE5zerosEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!60 = distinct !{!60, !"_ZN2cvmlIdLi4ELi4EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!18, !19, i64 0}
!64 = !{!65, !11, i64 8}
!65 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!66 = !{!65, !11, i64 12}
!67 = !{!68, !69, i64 16}
!68 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv3reg9MapAffineE", !13, i64 0}
!70 = !{!71, !69, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !18, i64 8}
!72 = !{!11, !11, i64 0}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = !{!35, !36, i64 0}
!75 = !{!31, !11, i64 0}
