; ModuleID = 'bench/opencv/original/mappergradaffine.ll'
source_filename = "bench/opencv/original/mappergradaffine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Matx.0" = type { [6 x double] }
%"class.cv::Matx" = type { [36 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"class.cv::Matx.3" = type { [4 x double] }
%"class.cv::Vec.4" = type { %"class.cv::Matx.5" }
%"class.cv::Matx.5" = type { [2 x double] }
%"struct.cv::Ptr.6" = type { %"class.std::shared_ptr.7" }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }

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

@_ZTVN2cv3reg16MapperGradAffineE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg16MapperGradAffineE, ptr @_ZN2cv3reg16MapperGradAffineD1Ev, ptr @_ZN2cv3reg16MapperGradAffineD0Ev, ptr @_ZNK2cv3reg16MapperGradAffine9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg16MapperGradAffine6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTIN2cv3reg16MapperGradAffineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg16MapperGradAffineE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg16MapperGradAffineE = constant [28 x i8] c"N2cv3reg16MapperGradAffineE\00", align 1
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

@_ZN2cv3reg16MapperGradAffineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineC2Ev
@_ZN2cv3reg16MapperGradAffineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg16MapperGradAffineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg16MapperGradAffineE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg16MapperGradAffineD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradAffineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg16MapperGradAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradAffine9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::MatExpr", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::MatExpr", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::MatExpr", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::MatExpr", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::Scalar_", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::MatExpr", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::Scalar_", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::MatExpr", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::Scalar_", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Scalar_", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Scalar_", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::Scalar_", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::MatExpr", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::Scalar_", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::MatExpr", align 8
  %95 = alloca %"class.cv::Mat", align 8
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
  %107 = alloca %"class.cv::Scalar_", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::Scalar_", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Scalar_", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::Scalar_", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::MatExpr", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::Scalar_", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::Scalar_", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::MatExpr", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::Scalar_", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::Scalar_", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::Scalar_", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::Scalar_", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::MatExpr", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::Scalar_", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::Scalar_", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::Scalar_", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::Scalar_", align 8
  %146 = alloca %"class.cv::_InputArray", align 8
  %147 = alloca %"class.cv::MatExpr", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::Scalar_", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::Scalar_", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::MatExpr", align 8
  %154 = alloca %"class.cv::_InputArray", align 8
  %155 = alloca %"class.cv::Scalar_", align 8
  %156 = alloca %"class.cv::_InputArray", align 8
  %157 = alloca %"class.cv::Scalar_", align 8
  %158 = alloca %"class.cv::_InputArray", align 8
  %159 = alloca %"class.cv::MatExpr", align 8
  %160 = alloca %"class.cv::_InputArray", align 8
  %161 = alloca %"class.cv::Scalar_", align 8
  %162 = alloca %"class.cv::_InputArray", align 8
  %163 = alloca %"class.cv::Scalar_", align 8
  %164 = alloca %"class.cv::_InputArray", align 8
  %165 = alloca %"class.cv::MatExpr", align 8
  %166 = alloca %"class.cv::_InputArray", align 8
  %167 = alloca %"class.cv::Scalar_", align 8
  %168 = alloca %"class.cv::_InputArray", align 8
  %169 = alloca %"class.cv::Scalar_", align 8
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.cv::MatExpr", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.cv::Scalar_", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.cv::Scalar_", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::MatExpr", align 8
  %178 = alloca %"class.cv::_InputArray", align 8
  %179 = alloca %"class.cv::Matx", align 8
  %180 = alloca %"class.cv::Matx.3", align 8
  %181 = alloca %"class.cv::Vec.4", align 8
  %182 = alloca %"class.cv::_InputArray", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca %"struct.cv::Ptr.6", align 8
  %185 = alloca %"class.cv::_InputArray", align 8
  %186 = alloca %"class.cv::_InputArray", align 8
  %187 = alloca %"struct.cv::Ptr.6", align 8
  %188 = alloca %"class.cv::_InputArray", align 8
  %189 = alloca %"class.cv::_InputArray", align 8
  %190 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %191 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !6
  %192 = icmp eq i32 %191, 65536
  br i1 %192, label %193, label %196

193:                                              ; preds = %5
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !9, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %195)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

196:                                              ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %193, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %197 = load ptr, ptr %4, align 8, !tbaa !15
  %198 = icmp eq ptr %197, null
  br i1 %198, label %210, label %199

199:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !20
  store ptr %13, ptr %200, align 8, !tbaa !9
  %202 = load ptr, ptr %197, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %205 unwind label %208

205:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %224

206:                                              ; preds = %224
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1076

208:                                              ; preds = %199
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1076

210:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %219

.noexc:                                           ; preds = %210
  %212 = icmp eq i32 %211, 65536
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !9, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit329 unwind label %219

216:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit329 unwind label %219

_ZNK2cv11_InputArray6getMatEi.exit329:            ; preds = %213, %216
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %218 unwind label %221

218:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit329
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %224

219:                                              ; preds = %216, %213, %210
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit329
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %223

223:                                              ; preds = %221, %219
  %.pn163 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1076

224:                                              ; preds = %218, %205
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %225 unwind label %206

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %226 unwind label %678

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %227, align 8, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %228, align 4, !tbaa !27
  store i32 16842752, ptr %21, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %229, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %230 unwind label %680

230:                                              ; preds = %226
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %231 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !42
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %236 unwind label %.body

.body:                                            ; preds = %230
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %682

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #18
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %238) #18
  %239 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %239) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %240, align 8, !tbaa !26
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %241, align 4, !tbaa !27
  store i32 16842752, ptr %24, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %242, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00)
          to label %243 unwind label %683

243:                                              ; preds = %236
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %244 = load ptr, ptr %23, align 8, !tbaa !28, !noalias !45
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %249 unwind label %.body330

.body330:                                         ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #18
  br label %685

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %250) #18
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %252) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %253, align 8, !tbaa !26
  %254 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %254, align 4, !tbaa !27
  store i32 16842752, ptr %27, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %255, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %256 unwind label %686

256:                                              ; preds = %249
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %257 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !48
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %262 unwind label %.body333

.body333:                                         ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #18
  br label %688

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %263) #18
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %264) #18
  %265 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %266, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %267, align 4, !tbaa !27
  store i32 16842752, ptr %30, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %268, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %269 unwind label %689

269:                                              ; preds = %262
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %270 = load ptr, ptr %29, align 8, !tbaa !28, !noalias !51
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %275 unwind label %.body336

.body336:                                         ; preds = %269
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #18
  br label %691

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %276) #18
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %277) #18
  %278 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %278) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %279, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %280, align 4, !tbaa !27
  store i32 16842752, ptr %33, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %281, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %282 unwind label %692

282:                                              ; preds = %275
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %283 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !54
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %288 unwind label %.body339

.body339:                                         ; preds = %282
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %694

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %289) #18
  %290 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %290) #18
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %292, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %293, align 4, !tbaa !27
  store i32 16842752, ptr %36, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %11, ptr %294, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %295 unwind label %695

295:                                              ; preds = %288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %296 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !57
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %301 unwind label %.body342

.body342:                                         ; preds = %295
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #18
  br label %697

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %302) #18
  %303 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %303) #18
  %304 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %305, align 8, !tbaa !26
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %306, align 4, !tbaa !27
  store i32 16842752, ptr %39, align 8, !tbaa !20
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %16, ptr %307, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %308 unwind label %698

308:                                              ; preds = %301
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %309 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !60
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %314 unwind label %.body345

.body345:                                         ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #18
  br label %700

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #18
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #18
  %317 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %318, align 8, !tbaa !26
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %319, align 4, !tbaa !27
  store i32 16842752, ptr %42, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %11, ptr %320, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %321 unwind label %701

321:                                              ; preds = %314
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %322 = load ptr, ptr %41, align 8, !tbaa !28, !noalias !63
  %323 = load ptr, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit350 unwind label %.body348

.body348:                                         ; preds = %321
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
  br label %703

_ZNK2cv7MatExprcvNS_3MatEEv.exit350:              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %327) #18
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %328) #18
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %329) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %330 unwind label %704

330:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit350
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %331, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %332, align 4, !tbaa !27
  store i32 16842752, ptr %46, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %333, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %334 unwind label %706

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -1056833530, ptr %44, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %336, align 8, !tbaa !9
  store i64 17179869185, ptr %335, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %337 unwind label %708

337:                                              ; preds = %334
  %338 = load double, ptr %43, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %339 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %339, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %340, align 4, !tbaa !27
  store i32 16842752, ptr %53, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %31, ptr %341, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00)
          to label %342 unwind label %712

342:                                              ; preds = %337
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %343 unwind label %714

343:                                              ; preds = %342
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %344 unwind label %716

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %346, align 8, !tbaa !9
  store i64 17179869185, ptr %345, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %347 unwind label %718

347:                                              ; preds = %344
  %348 = load double, ptr %48, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %349) #18
  %350 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %350) #18
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %351) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %352 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %352, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %353, align 4, !tbaa !27
  store i32 16842752, ptr %59, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %31, ptr %354, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00)
          to label %355 unwind label %722

355:                                              ; preds = %347
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %356 unwind label %724

356:                                              ; preds = %355
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %357 unwind label %726

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 -1056833530, ptr %55, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %359, align 8, !tbaa !9
  store i64 17179869185, ptr %358, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %360 unwind label %728

360:                                              ; preds = %357
  %361 = load double, ptr %54, align 8, !tbaa !24
  %362 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %362) #18
  %363 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %363) #18
  %364 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %364) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %365 unwind label %732

365:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %366 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %366, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %367, align 4, !tbaa !27
  store i32 16842752, ptr %66, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %40, ptr %368, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %369 unwind label %734

369:                                              ; preds = %365
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %370 unwind label %736

370:                                              ; preds = %369
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %371 unwind label %738

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 -1056833530, ptr %61, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %373, align 8, !tbaa !9
  store i64 17179869185, ptr %372, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %374 unwind label %740

374:                                              ; preds = %371
  %375 = load double, ptr %60, align 8, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %376) #18
  %377 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %377) #18
  %378 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %378) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %379 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %379, align 8, !tbaa !26
  %380 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %380, align 4, !tbaa !27
  store i32 16842752, ptr %72, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %40, ptr %381, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %72, double noundef 1.000000e+00)
          to label %382 unwind label %745

382:                                              ; preds = %374
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %383 unwind label %747

383:                                              ; preds = %382
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %384 unwind label %749

384:                                              ; preds = %383
  %385 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 -1056833530, ptr %68, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %386, align 8, !tbaa !9
  store i64 17179869185, ptr %385, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %387 unwind label %751

387:                                              ; preds = %384
  %388 = load double, ptr %67, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #18
  %390 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %390) #18
  %391 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %391) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %392 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %392, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %393, align 4, !tbaa !27
  store i32 16842752, ptr %78, align 8, !tbaa !20
  %394 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %40, ptr %394, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %78, double noundef 1.000000e+00)
          to label %395 unwind label %755

395:                                              ; preds = %387
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(352) %77)
          to label %396 unwind label %757

396:                                              ; preds = %395
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %397 unwind label %759

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8, !tbaa !20
  %399 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %399, align 8, !tbaa !9
  store i64 17179869185, ptr %398, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %400 unwind label %761

400:                                              ; preds = %397
  %401 = load double, ptr %73, align 8, !tbaa !24
  %402 = getelementptr inbounds nuw i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %402) #18
  %403 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %403) #18
  %404 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %404) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %405 unwind label %765

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %406, align 8, !tbaa !26
  %407 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %407, align 4, !tbaa !27
  store i32 16842752, ptr %82, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %408, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %409 unwind label %767

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 -1056833530, ptr %80, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %411, align 8, !tbaa !9
  store i64 17179869185, ptr %410, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %412 unwind label %769

412:                                              ; preds = %409
  %413 = load double, ptr %79, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %414 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %414, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %415, align 4, !tbaa !27
  store i32 16842752, ptr %89, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %31, ptr %416, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00)
          to label %417 unwind label %773

417:                                              ; preds = %412
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %418 unwind label %775

418:                                              ; preds = %417
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %419 unwind label %777

419:                                              ; preds = %418
  %420 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 -1056833530, ptr %85, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %421, align 8, !tbaa !9
  store i64 17179869185, ptr %420, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %422 unwind label %779

422:                                              ; preds = %419
  %423 = load double, ptr %84, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #18
  %425 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #18
  %426 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %426) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %427 unwind label %783

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %428 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %428, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %429, align 4, !tbaa !27
  store i32 16842752, ptr %96, align 8, !tbaa !20
  %430 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %40, ptr %430, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00)
          to label %431 unwind label %785

431:                                              ; preds = %427
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %432 unwind label %787

432:                                              ; preds = %431
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %433 unwind label %789

433:                                              ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 -1056833530, ptr %91, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %435, align 8, !tbaa !9
  store i64 17179869185, ptr %434, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %436 unwind label %791

436:                                              ; preds = %433
  %437 = load double, ptr %90, align 8, !tbaa !24
  %438 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #18
  %439 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %439) #18
  %440 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %440) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %441 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %441, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %442, align 4, !tbaa !27
  store i32 16842752, ptr %102, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %40, ptr %443, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %102, double noundef 1.000000e+00)
          to label %444 unwind label %796

444:                                              ; preds = %436
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(352) %101)
          to label %445 unwind label %798

445:                                              ; preds = %444
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %446 unwind label %800

446:                                              ; preds = %445
  %447 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 -1056833530, ptr %98, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %448, align 8, !tbaa !9
  store i64 17179869185, ptr %447, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %449 unwind label %802

449:                                              ; preds = %446
  %450 = load double, ptr %97, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %451) #18
  %452 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %452) #18
  %453 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %453) #18
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
  %454 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %454, align 8, !tbaa !26
  %455 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %455, align 4, !tbaa !27
  store i32 16842752, ptr %106, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %31, ptr %456, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %457 unwind label %806

457:                                              ; preds = %449
  %458 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 -1056833530, ptr %104, align 8, !tbaa !20
  %459 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %459, align 8, !tbaa !9
  store i64 17179869185, ptr %458, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %460 unwind label %808

460:                                              ; preds = %457
  %461 = load double, ptr %103, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %462 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %462, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %463, align 4, !tbaa !27
  store i32 16842752, ptr %110, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %40, ptr %464, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %465 unwind label %811

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 -1056833530, ptr %108, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %467, align 8, !tbaa !9
  store i64 17179869185, ptr %466, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %468 unwind label %813

468:                                              ; preds = %465
  %469 = load double, ptr %107, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %470 unwind label %816

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %471, align 8, !tbaa !26
  %472 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %472, align 4, !tbaa !27
  store i32 16842752, ptr %114, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %473, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %474 unwind label %818

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 -1056833530, ptr %112, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %476, align 8, !tbaa !9
  store i64 17179869185, ptr %475, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %477 unwind label %820

477:                                              ; preds = %474
  %478 = load double, ptr %111, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %479 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %479, align 8, !tbaa !26
  %480 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %480, align 4, !tbaa !27
  store i32 16842752, ptr %121, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %34, ptr %481, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %121, double noundef 1.000000e+00)
          to label %482 unwind label %824

482:                                              ; preds = %477
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(352) %120)
          to label %483 unwind label %826

483:                                              ; preds = %482
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %484 unwind label %828

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8, !tbaa !20
  %486 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %486, align 8, !tbaa !9
  store i64 17179869185, ptr %485, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %487 unwind label %830

487:                                              ; preds = %484
  %488 = load double, ptr %116, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %489) #18
  %490 = getelementptr inbounds nuw i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #18
  %491 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %492 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %492, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %493, align 4, !tbaa !27
  store i32 16842752, ptr %127, align 8, !tbaa !20
  %494 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %34, ptr %494, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %127, double noundef 1.000000e+00)
          to label %495 unwind label %834

495:                                              ; preds = %487
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(352) %126)
          to label %496 unwind label %836

496:                                              ; preds = %495
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %497 unwind label %838

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 -1056833530, ptr %123, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %499, align 8, !tbaa !9
  store i64 17179869185, ptr %498, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %500 unwind label %840

500:                                              ; preds = %497
  %501 = load double, ptr %122, align 8, !tbaa !24
  %502 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %502) #18
  %503 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %503) #18
  %504 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %504) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %505 unwind label %844

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %506, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %507, align 4, !tbaa !27
  store i32 16842752, ptr %131, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %508, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %509 unwind label %846

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 -1056833530, ptr %129, align 8, !tbaa !20
  %511 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %511, align 8, !tbaa !9
  store i64 17179869185, ptr %510, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %512 unwind label %848

512:                                              ; preds = %509
  %513 = load double, ptr %128, align 8, !tbaa !24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %514 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %514, align 8, !tbaa !26
  %515 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %515, align 4, !tbaa !27
  store i32 16842752, ptr %138, align 8, !tbaa !20
  %516 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %34, ptr %516, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %138, double noundef 1.000000e+00)
          to label %517 unwind label %852

517:                                              ; preds = %512
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(352) %137)
          to label %518 unwind label %854

518:                                              ; preds = %517
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %519 unwind label %856

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 -1056833530, ptr %134, align 8, !tbaa !20
  %521 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %521, align 8, !tbaa !9
  store i64 17179869185, ptr %520, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %522 unwind label %858

522:                                              ; preds = %519
  %523 = load double, ptr %133, align 8, !tbaa !24
  %524 = getelementptr inbounds nuw i8, ptr %137, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #18
  %525 = getelementptr inbounds nuw i8, ptr %137, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %525) #18
  %526 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %526) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  %527 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %527, align 8, !tbaa !26
  %528 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 0, ptr %528, align 4, !tbaa !27
  store i32 16842752, ptr %142, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %34, ptr %529, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %530 unwind label %862

530:                                              ; preds = %522
  %531 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 -1056833530, ptr %140, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %532, align 8, !tbaa !9
  store i64 17179869185, ptr %531, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %533 unwind label %864

533:                                              ; preds = %530
  %534 = load double, ptr %139, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %535 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %535, align 8, !tbaa !26
  %536 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %536, align 4, !tbaa !27
  store i32 16842752, ptr %148, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %19, ptr %537, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %148, double noundef 1.000000e+00)
          to label %538 unwind label %867

538:                                              ; preds = %533
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(352) %147)
          to label %539 unwind label %869

539:                                              ; preds = %538
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %540 unwind label %871

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 -1056833530, ptr %144, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %542, align 8, !tbaa !9
  store i64 17179869185, ptr %541, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %543 unwind label %873

543:                                              ; preds = %540
  %544 = load double, ptr %143, align 8, !tbaa !24
  %545 = fneg double %544
  store double %545, ptr %18, align 8, !tbaa !24
  %546 = getelementptr inbounds nuw i8, ptr %147, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #18
  %547 = getelementptr inbounds nuw i8, ptr %147, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %547) #18
  %548 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %549 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %549, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %550, align 4, !tbaa !27
  store i32 16842752, ptr %154, align 8, !tbaa !20
  %551 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %25, ptr %551, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %154, double noundef 1.000000e+00)
          to label %552 unwind label %877

552:                                              ; preds = %543
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(352) %153)
          to label %553 unwind label %879

553:                                              ; preds = %552
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %554 unwind label %881

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 -1056833530, ptr %150, align 8, !tbaa !20
  %556 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %556, align 8, !tbaa !9
  store i64 17179869185, ptr %555, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %557 unwind label %883

557:                                              ; preds = %554
  %558 = load double, ptr %149, align 8, !tbaa !24
  %559 = fneg double %558
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %559, ptr %560, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %153, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #18
  %562 = getelementptr inbounds nuw i8, ptr %153, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #18
  %563 = getelementptr inbounds nuw i8, ptr %153, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %564 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 0, ptr %564, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i32 0, ptr %565, align 4, !tbaa !27
  store i32 16842752, ptr %160, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %10, ptr %566, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %159, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %160, double noundef 1.000000e+00)
          to label %567 unwind label %887

567:                                              ; preds = %557
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(352) %159)
          to label %568 unwind label %889

568:                                              ; preds = %567
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %157, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %569 unwind label %891

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 -1056833530, ptr %156, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %571, align 8, !tbaa !9
  store i64 17179869185, ptr %570, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %572 unwind label %893

572:                                              ; preds = %569
  %573 = load double, ptr %155, align 8, !tbaa !24
  %574 = fneg double %573
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %574, ptr %575, align 8, !tbaa !24
  %576 = getelementptr inbounds nuw i8, ptr %159, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #18
  %577 = getelementptr inbounds nuw i8, ptr %159, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #18
  %578 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %578) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %579 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 0, ptr %579, align 8, !tbaa !26
  %580 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 0, ptr %580, align 4, !tbaa !27
  store i32 16842752, ptr %166, align 8, !tbaa !20
  %581 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %22, ptr %581, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %166, double noundef 1.000000e+00)
          to label %582 unwind label %897

582:                                              ; preds = %572
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(352) %165)
          to label %583 unwind label %899

583:                                              ; preds = %582
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %584 unwind label %901

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 -1056833530, ptr %162, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %586, align 8, !tbaa !9
  store i64 17179869185, ptr %585, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %161, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %587 unwind label %903

587:                                              ; preds = %584
  %588 = load double, ptr %161, align 8, !tbaa !24
  %589 = fneg double %588
  %590 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %589, ptr %590, align 8, !tbaa !24
  %591 = getelementptr inbounds nuw i8, ptr %165, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %591) #18
  %592 = getelementptr inbounds nuw i8, ptr %165, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %592) #18
  %593 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %593) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %594 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 0, ptr %594, align 8, !tbaa !26
  %595 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 0, ptr %595, align 4, !tbaa !27
  store i32 16842752, ptr %172, align 8, !tbaa !20
  %596 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %28, ptr %596, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %172, double noundef 1.000000e+00)
          to label %597 unwind label %907

597:                                              ; preds = %587
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(352) %171)
          to label %598 unwind label %909

598:                                              ; preds = %597
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %599 unwind label %911

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 -1056833530, ptr %168, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %601, align 8, !tbaa !9
  store i64 17179869185, ptr %600, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %602 unwind label %913

602:                                              ; preds = %599
  %603 = load double, ptr %167, align 8, !tbaa !24
  %604 = fneg double %603
  %605 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %604, ptr %605, align 8, !tbaa !24
  %606 = getelementptr inbounds nuw i8, ptr %171, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %606) #18
  %607 = getelementptr inbounds nuw i8, ptr %171, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #18
  %608 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %609 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 0, ptr %609, align 8, !tbaa !26
  %610 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 0, ptr %610, align 4, !tbaa !27
  store i32 16842752, ptr %178, align 8, !tbaa !20
  %611 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %11, ptr %611, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %177, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %178, double noundef 1.000000e+00)
          to label %612 unwind label %917

612:                                              ; preds = %602
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(352) %177)
          to label %613 unwind label %919

613:                                              ; preds = %612
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %614 unwind label %921

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 -1056833530, ptr %174, align 8, !tbaa !20
  %616 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %616, align 8, !tbaa !9
  store i64 17179869185, ptr %615, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %617 unwind label %923

617:                                              ; preds = %614
  %618 = load double, ptr %173, align 8, !tbaa !24
  %619 = fneg double %618
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %619, ptr %620, align 8, !tbaa !24
  %621 = getelementptr inbounds nuw i8, ptr %177, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %621) #18
  %622 = getelementptr inbounds nuw i8, ptr %177, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %622) #18
  %623 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %623) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %8, i8 0, i64 288, i1 false), !tbaa !24, !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !66
  store double %338, ptr %7, align 8, !noalias !66
  %.sroa.6372.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %348, ptr %.sroa.6372.0..sroa_idx, align 8, !noalias !66
  %.sroa.8373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %361, ptr %.sroa.8373.0..sroa_idx, align 8, !noalias !66
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %375, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !66
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %388, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !66
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %401, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !66
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %348, ptr %.sroa.18.0..sroa_idx, align 8, !noalias !66
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %413, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !66
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %423, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !66
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %388, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !66
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %437, ptr %.sroa.24.0..sroa_idx, align 8, !noalias !66
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %450, ptr %.sroa.26.0..sroa_idx, align 8, !noalias !66
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %361, ptr %.sroa.29.0..sroa_idx, align 8, !noalias !66
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %423, ptr %.sroa.30.0..sroa_idx, align 8, !noalias !66
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %461, ptr %.sroa.31.0..sroa_idx, align 8, !noalias !66
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %401, ptr %.sroa.32.0..sroa_idx, align 8, !noalias !66
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double %450, ptr %.sroa.34.0..sroa_idx, align 8, !noalias !66
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store double %469, ptr %.sroa.36.0..sroa_idx, align 8, !noalias !66
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %375, ptr %.sroa.38.0..sroa_idx, align 8, !noalias !66
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store double %388, ptr %.sroa.39.0..sroa_idx, align 8, !noalias !66
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store double %401, ptr %.sroa.40.0..sroa_idx, align 8, !noalias !66
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %478, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !66
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double %488, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !66
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  store double %501, ptr %.sroa.44.0..sroa_idx, align 8, !noalias !66
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 192
  store double %388, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !66
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 200
  store double %437, ptr %.sroa.47.0..sroa_idx, align 8, !noalias !66
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 208
  store double %450, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !66
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 216
  store double %488, ptr %.sroa.49.0..sroa_idx, align 8, !noalias !66
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 224
  store double %513, ptr %.sroa.50.0..sroa_idx, align 8, !noalias !66
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 232
  store double %523, ptr %.sroa.51.0..sroa_idx, align 8, !noalias !66
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 240
  store double %401, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !66
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 248
  store double %450, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !66
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 256
  store double %469, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !66
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 264
  store double %501, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !66
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 272
  store double %523, ptr %.sroa.57.0..sroa_idx, align 8, !noalias !66
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 280
  store double %534, ptr %.sroa.58.0..sroa_idx, align 8, !tbaa !69, !noalias !66
  br label %626

624:                                              ; preds = %626
  %625 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef nonnull %7, i64 noundef 48, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef 48, i32 noundef 6)
          to label %.noexc351 unwind label %927

.noexc351:                                        ; preds = %624
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !66
  br i1 %625, label %629, label %630

626:                                              ; preds = %626, %617
  %indvars.iv.i.i = phi i64 [ 0, %617 ], [ %indvars.iv.next.i.i, %626 ]
  %627 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %628 = getelementptr inbounds nuw [36 x double], ptr %8, i64 0, i64 %627
  store double 1.000000e+00, ptr %628, align 8, !tbaa !24, !noalias !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %624, label %626, !llvm.loop !70

629:                                              ; preds = %.noexc351
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr noundef nonnull align 8 dereferenceable(288) %8, i64 288, i1 false), !tbaa.struct !72
  br label %631

630:                                              ; preds = %.noexc351
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %179, i8 0, i64 288, i1 false), !alias.scope !73
  br label %631

631:                                              ; preds = %630, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !76
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %633, %631
  %indvars.iv24.i.i = phi i64 [ 0, %631 ], [ %indvars.iv.next25.i.i, %633 ]
  %632 = mul nuw nsw i64 %indvars.iv24.i.i, 6
  br label %635

633:                                              ; preds = %635
  %634 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv24.i.i
  store double %641, ptr %634, align 8, !tbaa !24, !noalias !76
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 6
  br i1 %exitcond27.not.i.i, label %642, label %.preheader19.i.i, !llvm.loop !79

635:                                              ; preds = %635, %.preheader19.i.i
  %indvars.iv.i.i352 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i353, %635 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %641, %635 ]
  %636 = add nuw nsw i64 %indvars.iv.i.i352, %632
  %637 = getelementptr inbounds nuw [36 x double], ptr %179, i64 0, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !24, !noalias !76
  %639 = getelementptr inbounds nuw [6 x double], ptr %18, i64 0, i64 %indvars.iv.i.i352
  %640 = load double, ptr %639, align 8, !tbaa !24, !noalias !76
  %641 = call double @llvm.fmuladd.f64(double %638, double %640, double %.01620.i.i)
  %indvars.iv.next.i.i353 = add nuw nsw i64 %indvars.iv.i.i352, 1
  %exitcond.not.i.i354 = icmp eq i64 %indvars.iv.next.i.i353, 6
  br i1 %exitcond.not.i.i354, label %633, label %635, !llvm.loop !80

642:                                              ; preds = %633
  %.sroa.0.0.copyload = load double, ptr %6, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !24
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %643 = fadd double %.sroa.0.0.copyload, 1.000000e+00
  %644 = fadd double %.sroa.8.0.copyload, 1.000000e+00
  store double %643, ptr %180, align 8, !tbaa !24
  %645 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store double %.sroa.5.0.copyload, ptr %645, align 8, !tbaa !24
  %646 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %.sroa.7.0.copyload, ptr %646, align 8, !tbaa !24
  %647 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store double %644, ptr %647, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store double %.sroa.6.0.copyload, ptr %181, align 8, !tbaa !24
  %648 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store double %.sroa.9.0.copyload, ptr %648, align 8, !tbaa !24
  %649 = load ptr, ptr %4, align 8, !tbaa !15
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %933

651:                                              ; preds = %642
  %652 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %653 unwind label %929

653:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %654 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 -1056833530, ptr %182, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %180, ptr %655, align 8, !tbaa !9
  store i64 8589934594, ptr %654, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  %656 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 -1056833530, ptr %183, align 8, !tbaa !20
  %657 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %181, ptr %657, align 8, !tbaa !9
  store i64 8589934593, ptr %656, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %652, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %658 unwind label %.thread380

658:                                              ; preds = %653
  store ptr %652, ptr %0, align 8, !tbaa !15
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %659, align 8, !tbaa !81
  %660 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %674 unwind label %661

661:                                              ; preds = %658
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  %664 = call ptr @__cxa_begin_catch(ptr %663) #18
  %665 = load ptr, ptr %652, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(56) %652) #18
  invoke void @__cxa_rethrow() #21
          to label %673 unwind label %668

668:                                              ; preds = %661
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %932 unwind label %670

670:                                              ; preds = %668
  %671 = landingpad { ptr, i32 }
          catch ptr null
  %672 = extractvalue { ptr, i32 } %671, 0
  call void @__clang_call_terminate(ptr %672) #22
  unreachable

673:                                              ; preds = %661
  unreachable

674:                                              ; preds = %658
  %675 = getelementptr inbounds nuw i8, ptr %660, i64 8
  store i32 1, ptr %675, align 8, !tbaa !82
  %676 = getelementptr inbounds nuw i8, ptr %660, i64 12
  store i32 1, ptr %676, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %660, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw i8, ptr %660, i64 16
  store ptr %652, ptr %677, align 8, !tbaa !85
  store ptr %660, ptr %659, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1064

678:                                              ; preds = %225
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %1075

680:                                              ; preds = %226
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %682

682:                                              ; preds = %680, %.body
  %.pn165.pn = phi { ptr, i32 } [ %235, %.body ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1074

683:                                              ; preds = %236
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %685

685:                                              ; preds = %683, %.body330
  %.pn168.pn = phi { ptr, i32 } [ %248, %.body330 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1073

686:                                              ; preds = %249
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %688

688:                                              ; preds = %686, %.body333
  %.pn171.pn = phi { ptr, i32 } [ %261, %.body333 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1072

689:                                              ; preds = %262
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %.body336
  %.pn174.pn = phi { ptr, i32 } [ %274, %.body336 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1071

692:                                              ; preds = %275
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %694

694:                                              ; preds = %692, %.body339
  %.pn177.pn = phi { ptr, i32 } [ %287, %.body339 ], [ %693, %692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1070

695:                                              ; preds = %288
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %695, %.body342
  %.pn180.pn = phi { ptr, i32 } [ %300, %.body342 ], [ %696, %695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1069

698:                                              ; preds = %301
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %700

700:                                              ; preds = %698, %.body345
  %.pn183.pn = phi { ptr, i32 } [ %313, %.body345 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1068

701:                                              ; preds = %314
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %703

703:                                              ; preds = %701, %.body348
  %.pn186.pn = phi { ptr, i32 } [ %326, %.body348 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1067

704:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit350
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %711

706:                                              ; preds = %330
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %334
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %710

710:                                              ; preds = %706, %708
  %.pn189.pn = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #18
  br label %711

711:                                              ; preds = %710, %704
  %.pn189.pn.pn = phi { ptr, i32 } [ %.pn189.pn, %710 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1066

712:                                              ; preds = %337
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %721

714:                                              ; preds = %342
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %720

716:                                              ; preds = %343
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %344
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %720

720:                                              ; preds = %716, %718, %714
  %.pn193.pn = phi { ptr, i32 } [ %715, %714 ], [ %719, %718 ], [ %717, %716 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #18
  br label %721

721:                                              ; preds = %712, %720
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn, %720 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1066

722:                                              ; preds = %347
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %731

724:                                              ; preds = %355
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %730

726:                                              ; preds = %356
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %357
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %730

730:                                              ; preds = %726, %728, %724
  %.pn198.pn = phi { ptr, i32 } [ %725, %724 ], [ %729, %728 ], [ %727, %726 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #18
  br label %731

731:                                              ; preds = %722, %730
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %730 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1066

732:                                              ; preds = %360
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %744

734:                                              ; preds = %365
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %743

736:                                              ; preds = %369
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %742

738:                                              ; preds = %370
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %371
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %742

742:                                              ; preds = %738, %740, %736
  %.pn203.pn = phi { ptr, i32 } [ %737, %736 ], [ %741, %740 ], [ %739, %738 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #18
  br label %743

743:                                              ; preds = %734, %742
  %.pn203.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn, %742 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  br label %744

744:                                              ; preds = %743, %732
  %.pn203.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn203.pn.pn.pn, %743 ], [ %733, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1066

745:                                              ; preds = %374
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %754

747:                                              ; preds = %382
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %753

749:                                              ; preds = %383
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %753

751:                                              ; preds = %384
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %753

753:                                              ; preds = %749, %751, %747
  %.pn209.pn = phi { ptr, i32 } [ %748, %747 ], [ %752, %751 ], [ %750, %749 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #18
  br label %754

754:                                              ; preds = %745, %753
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %753 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1066

755:                                              ; preds = %387
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %764

757:                                              ; preds = %395
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %763

759:                                              ; preds = %396
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %763

761:                                              ; preds = %397
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %763

763:                                              ; preds = %759, %761, %757
  %.pn214.pn = phi { ptr, i32 } [ %758, %757 ], [ %762, %761 ], [ %760, %759 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #18
  br label %764

764:                                              ; preds = %755, %763
  %.pn214.pn.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %763 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1066

765:                                              ; preds = %400
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %772

767:                                              ; preds = %405
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %409
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %771

771:                                              ; preds = %767, %769
  %.pn219.pn = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #18
  br label %772

772:                                              ; preds = %771, %765
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %771 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1066

773:                                              ; preds = %412
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %782

775:                                              ; preds = %417
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %781

777:                                              ; preds = %418
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %781

779:                                              ; preds = %419
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %781

781:                                              ; preds = %777, %779, %775
  %.pn223.pn = phi { ptr, i32 } [ %776, %775 ], [ %780, %779 ], [ %778, %777 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #18
  br label %782

782:                                              ; preds = %773, %781
  %.pn223.pn.pn.pn = phi { ptr, i32 } [ %.pn223.pn, %781 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1066

783:                                              ; preds = %422
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %795

785:                                              ; preds = %427
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %794

787:                                              ; preds = %431
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %793

789:                                              ; preds = %432
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %433
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %793

793:                                              ; preds = %789, %791, %787
  %.pn228.pn = phi { ptr, i32 } [ %788, %787 ], [ %792, %791 ], [ %790, %789 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #18
  br label %794

794:                                              ; preds = %785, %793
  %.pn228.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn, %793 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #18
  br label %795

795:                                              ; preds = %794, %783
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn.pn, %794 ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1066

796:                                              ; preds = %436
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %805

798:                                              ; preds = %444
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %804

800:                                              ; preds = %445
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %804

802:                                              ; preds = %446
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %804

804:                                              ; preds = %800, %802, %798
  %.pn234.pn = phi { ptr, i32 } [ %799, %798 ], [ %803, %802 ], [ %801, %800 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #18
  br label %805

805:                                              ; preds = %796, %804
  %.pn234.pn.pn.pn = phi { ptr, i32 } [ %.pn234.pn, %804 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1066

806:                                              ; preds = %449
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %810

808:                                              ; preds = %457
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %810

810:                                              ; preds = %806, %808
  %.pn239.pn = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1066

811:                                              ; preds = %460
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %815

813:                                              ; preds = %465
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %815

815:                                              ; preds = %811, %813
  %.pn242.pn = phi { ptr, i32 } [ %814, %813 ], [ %812, %811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1066

816:                                              ; preds = %468
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %823

818:                                              ; preds = %470
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %822

820:                                              ; preds = %474
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %822

822:                                              ; preds = %818, %820
  %.pn245.pn = phi { ptr, i32 } [ %821, %820 ], [ %819, %818 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #18
  br label %823

823:                                              ; preds = %822, %816
  %.pn245.pn.pn = phi { ptr, i32 } [ %.pn245.pn, %822 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %1066

824:                                              ; preds = %477
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %833

826:                                              ; preds = %482
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %832

828:                                              ; preds = %483
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %832

830:                                              ; preds = %484
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %832

832:                                              ; preds = %828, %830, %826
  %.pn249.pn = phi { ptr, i32 } [ %827, %826 ], [ %831, %830 ], [ %829, %828 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #18
  br label %833

833:                                              ; preds = %824, %832
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %.pn249.pn, %832 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1066

834:                                              ; preds = %487
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %843

836:                                              ; preds = %495
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %842

838:                                              ; preds = %496
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %497
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %842

842:                                              ; preds = %838, %840, %836
  %.pn254.pn = phi { ptr, i32 } [ %837, %836 ], [ %841, %840 ], [ %839, %838 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #18
  br label %843

843:                                              ; preds = %834, %842
  %.pn254.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %842 ], [ %835, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1066

844:                                              ; preds = %500
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %851

846:                                              ; preds = %505
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %850

848:                                              ; preds = %509
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %850

850:                                              ; preds = %846, %848
  %.pn259.pn = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #18
  br label %851

851:                                              ; preds = %850, %844
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259.pn, %850 ], [ %845, %844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1066

852:                                              ; preds = %512
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %861

854:                                              ; preds = %517
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %860

856:                                              ; preds = %518
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %860

858:                                              ; preds = %519
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %860

860:                                              ; preds = %856, %858, %854
  %.pn263.pn = phi { ptr, i32 } [ %855, %854 ], [ %859, %858 ], [ %857, %856 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #18
  br label %861

861:                                              ; preds = %852, %860
  %.pn263.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn, %860 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1066

862:                                              ; preds = %522
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %866

864:                                              ; preds = %530
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %866

866:                                              ; preds = %862, %864
  %.pn268.pn = phi { ptr, i32 } [ %865, %864 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1066

867:                                              ; preds = %533
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %876

869:                                              ; preds = %538
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %875

871:                                              ; preds = %539
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %875

873:                                              ; preds = %540
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %871, %873, %869
  %.pn271.pn = phi { ptr, i32 } [ %870, %869 ], [ %874, %873 ], [ %872, %871 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #18
  br label %876

876:                                              ; preds = %867, %875
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %875 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %1066

877:                                              ; preds = %543
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %886

879:                                              ; preds = %552
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %885

881:                                              ; preds = %553
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %885

883:                                              ; preds = %554
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %885

885:                                              ; preds = %881, %883, %879
  %.pn276.pn = phi { ptr, i32 } [ %880, %879 ], [ %884, %883 ], [ %882, %881 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #18
  br label %886

886:                                              ; preds = %877, %885
  %.pn276.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %885 ], [ %878, %877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1066

887:                                              ; preds = %557
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %896

889:                                              ; preds = %567
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %895

891:                                              ; preds = %568
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %895

893:                                              ; preds = %569
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %895

895:                                              ; preds = %891, %893, %889
  %.pn281.pn = phi { ptr, i32 } [ %890, %889 ], [ %894, %893 ], [ %892, %891 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %159) #18
  br label %896

896:                                              ; preds = %887, %895
  %.pn281.pn.pn.pn = phi { ptr, i32 } [ %.pn281.pn, %895 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %1066

897:                                              ; preds = %572
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %906

899:                                              ; preds = %582
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %905

901:                                              ; preds = %583
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %905

903:                                              ; preds = %584
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %905

905:                                              ; preds = %901, %903, %899
  %.pn286.pn = phi { ptr, i32 } [ %900, %899 ], [ %904, %903 ], [ %902, %901 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #18
  br label %906

906:                                              ; preds = %897, %905
  %.pn286.pn.pn.pn = phi { ptr, i32 } [ %.pn286.pn, %905 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %1066

907:                                              ; preds = %587
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %916

909:                                              ; preds = %597
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %915

911:                                              ; preds = %598
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %915

913:                                              ; preds = %599
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %915

915:                                              ; preds = %911, %913, %909
  %.pn291.pn = phi { ptr, i32 } [ %910, %909 ], [ %914, %913 ], [ %912, %911 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %171) #18
  br label %916

916:                                              ; preds = %907, %915
  %.pn291.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn, %915 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1066

917:                                              ; preds = %602
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %926

919:                                              ; preds = %612
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %925

921:                                              ; preds = %613
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %925

923:                                              ; preds = %614
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %925

925:                                              ; preds = %921, %923, %919
  %.pn296.pn = phi { ptr, i32 } [ %920, %919 ], [ %924, %923 ], [ %922, %921 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %177) #18
  br label %926

926:                                              ; preds = %917, %925
  %.pn296.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn, %925 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %1066

927:                                              ; preds = %624
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %1066

929:                                              ; preds = %651
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %1065

.thread380:                                       ; preds = %653
  %931 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @_ZdlPv(ptr noundef nonnull %652) #19
  br label %1065

932:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %1065

933:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  %934 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %935 unwind label %964

935:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %936 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 -1056833530, ptr %185, align 8, !tbaa !20
  %937 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %180, ptr %937, align 8, !tbaa !9
  store i64 8589934594, ptr %936, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %938 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 -1056833530, ptr %186, align 8, !tbaa !20
  %939 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %181, ptr %939, align 8, !tbaa !9
  store i64 8589934593, ptr %938, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %934, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %940 unwind label %.thread388

940:                                              ; preds = %935
  store ptr %934, ptr %184, align 8, !tbaa !88
  %941 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %942 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %956 unwind label %943

943:                                              ; preds = %940
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  %946 = call ptr @__cxa_begin_catch(ptr %945) #18
  %947 = load ptr, ptr %934, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(56) %934) #18
  invoke void @__cxa_rethrow() #21
          to label %955 unwind label %950

950:                                              ; preds = %943
  %951 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %967 unwind label %952

952:                                              ; preds = %950
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #22
  unreachable

955:                                              ; preds = %943
  unreachable

956:                                              ; preds = %940
  %957 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store i32 1, ptr %957, align 8, !tbaa !82
  %958 = getelementptr inbounds nuw i8, ptr %942, i64 12
  store i32 1, ptr %958, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %942, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw i8, ptr %942, i64 16
  store ptr %934, ptr %959, align 8, !tbaa !85
  store ptr %942, ptr %941, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  %960 = load ptr, ptr %4, align 8, !tbaa !15
  %961 = icmp eq ptr %960, null
  br i1 %961, label %968, label %962

962:                                              ; preds = %956
  %963 = call ptr @__dynamic_cast(ptr nonnull %960, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #18
  br label %968

964:                                              ; preds = %933
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %1063

.thread388:                                       ; preds = %935
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @_ZdlPv(ptr noundef nonnull %934) #19
  br label %1063

967:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  br label %1063

968:                                              ; preds = %956, %962
  %969 = phi ptr [ %963, %962 ], [ null, %956 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %970 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
          to label %971 unwind label %1056

971:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %973 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 -1056833530, ptr %188, align 8, !tbaa !20
  %974 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %972, ptr %974, align 8, !tbaa !9
  store i64 8589934594, ptr %973, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 40
  %976 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 -1056833530, ptr %189, align 8, !tbaa !20
  %977 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %975, ptr %977, align 8, !tbaa !9
  store i64 8589934593, ptr %976, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %970, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %978 unwind label %.thread396

978:                                              ; preds = %971
  store ptr %970, ptr %187, align 8, !tbaa !88
  %979 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %980 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %994 unwind label %981

981:                                              ; preds = %978
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  %984 = call ptr @__cxa_begin_catch(ptr %983) #18
  %985 = load ptr, ptr %970, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(56) %970) #18
  invoke void @__cxa_rethrow() #21
          to label %993 unwind label %988

988:                                              ; preds = %981
  %989 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1059 unwind label %990

990:                                              ; preds = %988
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #22
  unreachable

993:                                              ; preds = %981
  unreachable

994:                                              ; preds = %978
  %995 = getelementptr inbounds nuw i8, ptr %980, i64 8
  store i32 1, ptr %995, align 8, !tbaa !82
  %996 = getelementptr inbounds nuw i8, ptr %980, i64 12
  store i32 1, ptr %996, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %980, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw i8, ptr %980, i64 16
  store ptr %970, ptr %997, align 8, !tbaa !85
  store ptr %980, ptr %979, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  store ptr %934, ptr %190, align 8, !tbaa !15
  %998 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %942, ptr %998, align 8, !tbaa !81
  %999 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i.i.i = icmp eq i8 %999, 0
  br i1 %.not.i.i.i.i.i, label %1003, label %1000

1000:                                             ; preds = %994
  %1001 = load i32, ptr %957, align 4, !tbaa !90
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %957, align 4, !tbaa !90
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

1003:                                             ; preds = %994
  %1004 = atomicrmw volatile add ptr %957, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %1000, %1003
  %1005 = load ptr, ptr %970, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(56) %970, ptr noundef nonnull %190)
          to label %1008 unwind label %1060

1008:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %1009 = load ptr, ptr %998, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %1009, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1010

1010:                                             ; preds = %1008
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load atomic i64, ptr %1011 acquire, align 8
  %1013 = icmp eq i64 %1012, 4294967297
  %1014 = trunc i64 %1012 to i32
  br i1 %1013, label %1015, label %1023

1015:                                             ; preds = %1010
  store i32 0, ptr %1011, align 8, !tbaa !82
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 12
  store i32 0, ptr %1016, align 4, !tbaa !84
  %1017 = load ptr, ptr %1009, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(16) %1009) #18
  %1020 = load ptr, ptr %1009, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(16) %1009) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1023:                                             ; preds = %1010
  %1024 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i = icmp eq i8 %1024, 0
  br i1 %.not.i.i.i, label %1027, label %1025

1025:                                             ; preds = %1023
  %1026 = add nsw i32 %1014, -1
  store i32 %1026, ptr %1011, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1027:                                             ; preds = %1023
  %1028 = atomicrmw volatile add ptr %1011, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1027, %1025
  %.0.i.i.i.i = phi i32 [ %1014, %1025 ], [ %1028, %1027 ]
  %1029 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1029, label %1030, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

1030:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1009) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1030, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1015, %1008
  %1031 = load ptr, ptr %187, align 8, !tbaa !88
  store ptr %1031, ptr %0, align 8, !tbaa !15
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1033 = load ptr, ptr %979, align 8, !tbaa !81
  store ptr %1033, ptr %1032, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  %1034 = load ptr, ptr %941, align 8, !tbaa !81
  %.not.i.i366 = icmp eq ptr %1034, null
  br i1 %.not.i.i366, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370, label %1035

1035:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = load atomic i64, ptr %1036 acquire, align 8
  %1038 = icmp eq i64 %1037, 4294967297
  %1039 = trunc i64 %1037 to i32
  br i1 %1038, label %1040, label %1048

1040:                                             ; preds = %1035
  store i32 0, ptr %1036, align 8, !tbaa !82
  %1041 = getelementptr inbounds nuw i8, ptr %1034, i64 12
  store i32 0, ptr %1041, align 4, !tbaa !84
  %1042 = load ptr, ptr %1034, align 8, !tbaa !3
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1034) #18
  %1045 = load ptr, ptr %1034, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(16) %1034) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370

1048:                                             ; preds = %1035
  %1049 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i.i367 = icmp eq i8 %1049, 0
  br i1 %.not.i.i.i367, label %1052, label %1050

1050:                                             ; preds = %1048
  %1051 = add nsw i32 %1039, -1
  store i32 %1051, ptr %1036, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368

1052:                                             ; preds = %1048
  %1053 = atomicrmw volatile add ptr %1036, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368: ; preds = %1052, %1050
  %.0.i.i.i.i369 = phi i32 [ %1039, %1050 ], [ %1053, %1052 ]
  %1054 = icmp eq i32 %.0.i.i.i.i369, 1
  br i1 %1054, label %1055, label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370, !prof !91

1055:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1034) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370

_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370: ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1040, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i368, %1055
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %1064

1056:                                             ; preds = %968
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1062

.thread396:                                       ; preds = %971
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @_ZdlPv(ptr noundef nonnull %970) #19
  br label %1062

1059:                                             ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %1062

1060:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %190) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #18
  br label %1062

1062:                                             ; preds = %1059, %.thread396, %1060, %1056
  %.pn307 = phi { ptr, i32 } [ %1061, %1060 ], [ %1058, %.thread396 ], [ %989, %1059 ], [ %1057, %1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #18
  br label %1063

1063:                                             ; preds = %967, %.thread388, %1062, %964
  %.pn307.pn = phi { ptr, i32 } [ %.pn307, %1062 ], [ %966, %.thread388 ], [ %951, %967 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  br label %1065

1064:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit370, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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

1065:                                             ; preds = %932, %.thread380, %1063, %929
  %.pn310.pn.pn = phi { ptr, i32 } [ %931, %.thread380 ], [ %669, %932 ], [ %930, %929 ], [ %.pn307.pn, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1066

1066:                                             ; preds = %927, %1065, %926, %916, %906, %896, %886, %876, %866, %861, %851, %843, %833, %823, %815, %810, %805, %795, %782, %772, %764, %754, %744, %731, %721, %711
  %.pn310.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn296.pn.pn.pn, %926 ], [ %.pn291.pn.pn.pn, %916 ], [ %.pn286.pn.pn.pn, %906 ], [ %.pn281.pn.pn.pn, %896 ], [ %.pn276.pn.pn.pn, %886 ], [ %.pn271.pn.pn.pn, %876 ], [ %.pn268.pn, %866 ], [ %.pn263.pn.pn.pn, %861 ], [ %.pn259.pn.pn, %851 ], [ %.pn254.pn.pn.pn, %843 ], [ %.pn249.pn.pn.pn, %833 ], [ %.pn245.pn.pn, %823 ], [ %.pn242.pn, %815 ], [ %.pn239.pn, %810 ], [ %.pn234.pn.pn.pn, %805 ], [ %.pn228.pn.pn.pn.pn, %795 ], [ %.pn223.pn.pn.pn, %782 ], [ %.pn219.pn.pn, %772 ], [ %.pn214.pn.pn.pn, %764 ], [ %.pn209.pn.pn.pn, %754 ], [ %.pn203.pn.pn.pn.pn, %744 ], [ %.pn198.pn.pn.pn, %731 ], [ %.pn193.pn.pn.pn, %721 ], [ %.pn189.pn.pn, %711 ], [ %.pn310.pn.pn, %1065 ], [ %928, %927 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %1067

1067:                                             ; preds = %1066, %703
  %.pn310.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn, %1066 ], [ %.pn186.pn, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %1068

1068:                                             ; preds = %1067, %700
  %.pn310.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn, %1067 ], [ %.pn183.pn, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %1069

1069:                                             ; preds = %1068, %697
  %.pn310.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn, %1068 ], [ %.pn180.pn, %697 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %1070

1070:                                             ; preds = %1069, %694
  %.pn310.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn.pn, %1069 ], [ %.pn177.pn, %694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %1071

1071:                                             ; preds = %1070, %691
  %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn.pn.pn, %1070 ], [ %.pn174.pn, %691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %1072

1072:                                             ; preds = %1071, %688
  %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1071 ], [ %.pn171.pn, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %1073

1073:                                             ; preds = %1072, %685
  %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1072 ], [ %.pn168.pn, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %1074

1074:                                             ; preds = %1073, %682
  %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1073 ], [ %.pn165.pn, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1075

1075:                                             ; preds = %1074, %678
  %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1074 ], [ %679, %678 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1076

1076:                                             ; preds = %1075, %223, %208, %206
  %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1075 ], [ %207, %206 ], [ %.pn163, %223 ], [ %209, %208 ]
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
  resume { ptr, i32 } %.pn310.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !90
  %10 = load i32, ptr %7, align 4, !tbaa !90
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %11 = load i32, ptr %2, align 8, !tbaa !93
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
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !84
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !84
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !91

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradAffine6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !81
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
  store i32 1, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !84
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !85
  store ptr %6, ptr %5, align 8, !tbaa !81
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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !69
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !90
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
  %3 = load ptr, ptr %2, align 8, !tbaa !85
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
!49 = distinct !{!49, !50, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv4MatxIdLi6ELi6EE3invEiPb: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv4MatxIdLi6ELi6EE3invEiPb"}
!69 = !{!12, !12, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{i64 0, i64 288, !69}
!73 = !{!74, !67}
!74 = distinct !{!74, !75, !"_ZN2cv4MatxIdLi6ELi6EE5zerosEv: argument 0"}
!75 = distinct !{!75, !"_ZN2cv4MatxIdLi6ELi6EE5zerosEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!78 = distinct !{!78, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!79 = distinct !{!79, !71}
!80 = distinct !{!80, !71}
!81 = !{!18, !19, i64 0}
!82 = !{!83, !11, i64 8}
!83 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!84 = !{!83, !11, i64 12}
!85 = !{!86, !87, i64 16}
!86 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !83, i64 0, !87, i64 16}
!87 = !{!"p1 _ZTSN2cv3reg9MapAffineE", !13, i64 0}
!88 = !{!89, !87, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !18, i64 8}
!90 = !{!11, !11, i64 0}
!91 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!92 = !{!35, !36, i64 0}
!93 = !{!31, !11, i64 0}
