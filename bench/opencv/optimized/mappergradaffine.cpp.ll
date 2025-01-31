; ModuleID = 'bench/opencv/original/mappergradaffine.cpp.ll'
source_filename = "bench/opencv/original/mappergradaffine.cpp.ll"
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

$_ZN2cv3PtrINS_3reg3MapEED2Ev = comdat any

$_ZN2cv3PtrINS_3reg9MapAffineEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg16MapperGradAffineE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg16MapperGradAffineE, ptr @_ZN2cv3reg16MapperGradAffineD1Ev, ptr @_ZN2cv3reg16MapperGradAffineD0Ev, ptr @_ZNK2cv3reg16MapperGradAffine9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg16MapperGradAffine6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapAffineE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg16MapperGradAffineE = constant [28 x i8] c"N2cv3reg16MapperGradAffineE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTIN2cv3reg16MapperGradAffineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg16MapperGradAffineE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv3reg16MapperGradAffineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineC2Ev
@_ZN2cv3reg16MapperGradAffineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg16MapperGradAffineD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg16MapperGradAffineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg16MapperGradAffineE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg16MapperGradAffineD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg16MapperGradAffineD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg16MapperGradAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %191 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %192 = icmp eq i32 %191, 65536
  br i1 %192, label %193, label %196

193:                                              ; preds = %5
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %195)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

196:                                              ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %193, %196
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %197 = load ptr, ptr %4, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %209, label %199

199:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %200, align 8
  %202 = load ptr, ptr %197, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %220 unwind label %207

205:                                              ; preds = %215, %212, %209, %220
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1043

207:                                              ; preds = %199
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %1043

209:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %210 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %205

.noexc:                                           ; preds = %209
  %211 = icmp eq i32 %210, 65536
  br i1 %211, label %212, label %215

212:                                              ; preds = %.noexc
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %214)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %205

215:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit235 unwind label %205

_ZNK2cv11_InputArray6getMatEi.exit235:            ; preds = %212, %215
  %216 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %217 unwind label %218

217:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %220

218:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit235
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %1043

220:                                              ; preds = %199, %217
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %221 unwind label %205

221:                                              ; preds = %220
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %222 unwind label %673

222:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %21, align 8
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %225, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %226 unwind label %675

226:                                              ; preds = %222
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %227 = load ptr, ptr %20, align 8, !noalias !10
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %232 unwind label %.body

.body:                                            ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #16
  br label %1042

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #16
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #16
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #16
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %237, align 4
  store i32 16842752, ptr %24, align 8
  %238 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %238, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00)
          to label %239 unwind label %677

239:                                              ; preds = %232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %240 = load ptr, ptr %23, align 8, !noalias !13
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %245 unwind label %.body236

.body236:                                         ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #16
  br label %1041

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #16
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %247) #16
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %248) #16
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %27, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %251, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %252 unwind label %679

252:                                              ; preds = %245
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %253 = load ptr, ptr %26, align 8, !noalias !16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %258 unwind label %.body239

.body239:                                         ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #16
  br label %1040

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %259) #16
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #16
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %261) #16
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %30, align 8
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %264, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %265 unwind label %681

265:                                              ; preds = %258
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %266 = load ptr, ptr %29, align 8, !noalias !19
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %271 unwind label %.body242

.body242:                                         ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %1039

271:                                              ; preds = %265
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #16
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #16
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %274) #16
  %275 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %33, align 8
  %277 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %277, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %278 unwind label %683

278:                                              ; preds = %271
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %279 = load ptr, ptr %32, align 8, !noalias !22
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %284 unwind label %.body245

.body245:                                         ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #16
  br label %1038

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %285) #16
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %286) #16
  %287 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %287) #16
  %288 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %289, align 4
  store i32 16842752, ptr %36, align 8
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %11, ptr %290, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %291 unwind label %685

291:                                              ; preds = %284
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %292 = load ptr, ptr %35, align 8, !noalias !25
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %297 unwind label %.body248

.body248:                                         ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #16
  br label %1037

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #16
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %299) #16
  %300 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %300) #16
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %302, align 4
  store i32 16842752, ptr %39, align 8
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %16, ptr %303, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %304 unwind label %687

304:                                              ; preds = %297
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %305 = load ptr, ptr %38, align 8, !noalias !28
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %310 unwind label %.body251

.body251:                                         ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %1036

310:                                              ; preds = %304
  %311 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %311) #16
  %312 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %312) #16
  %313 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %313) #16
  %314 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %315, align 4
  store i32 16842752, ptr %42, align 8
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %11, ptr %316, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %317 unwind label %689

317:                                              ; preds = %310
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  %318 = load ptr, ptr %41, align 8, !noalias !31
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit256 unwind label %.body254

.body254:                                         ; preds = %317
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #16
  br label %1035

_ZNK2cv7MatExprcvNS_3MatEEv.exit256:              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #16
  %324 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #16
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %325) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %326 unwind label %691

326:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit256
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %328, align 4
  store i32 16842752, ptr %46, align 8
  %329 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %329, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %330 unwind label %693

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 -1056833530, ptr %44, align 8
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %332, align 8
  store i64 17179869185, ptr %331, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %333 unwind label %695

333:                                              ; preds = %330
  %334 = load double, ptr %43, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  %335 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %336, align 4
  store i32 16842752, ptr %53, align 8
  %337 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %31, ptr %337, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef 1.000000e+00)
          to label %338 unwind label %698

338:                                              ; preds = %333
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(352) %52)
          to label %339 unwind label %700

339:                                              ; preds = %338
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %340 unwind label %702

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 -1056833530, ptr %49, align 8
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %342, align 8
  store i64 17179869185, ptr %341, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %343 unwind label %704

343:                                              ; preds = %340
  %344 = load double, ptr %48, align 8
  %345 = getelementptr inbounds nuw i8, ptr %52, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #16
  %346 = getelementptr inbounds nuw i8, ptr %52, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #16
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %347) #16
  %348 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %349, align 4
  store i32 16842752, ptr %59, align 8
  %350 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %31, ptr %350, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef 1.000000e+00)
          to label %351 unwind label %707

351:                                              ; preds = %343
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %352 unwind label %709

352:                                              ; preds = %351
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %353 unwind label %711

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 -1056833530, ptr %55, align 8
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %355, align 8
  store i64 17179869185, ptr %354, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %356 unwind label %713

356:                                              ; preds = %353
  %357 = load double, ptr %54, align 8
  %358 = getelementptr inbounds nuw i8, ptr %58, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #16
  %359 = getelementptr inbounds nuw i8, ptr %58, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #16
  %360 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %360) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %361 unwind label %691

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %363, align 4
  store i32 16842752, ptr %66, align 8
  %364 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %40, ptr %364, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef 1.000000e+00)
          to label %365 unwind label %716

365:                                              ; preds = %361
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(352) %64)
          to label %366 unwind label %718

366:                                              ; preds = %365
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %367 unwind label %720

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 -1056833530, ptr %61, align 8
  %369 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %369, align 8
  store i64 17179869185, ptr %368, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %370 unwind label %722

370:                                              ; preds = %367
  %371 = load double, ptr %60, align 8
  %372 = getelementptr inbounds nuw i8, ptr %64, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #16
  %373 = getelementptr inbounds nuw i8, ptr %64, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %373) #16
  %374 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %374) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  %375 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %376, align 4
  store i32 16842752, ptr %72, align 8
  %377 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %40, ptr %377, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %71, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %72, double noundef 1.000000e+00)
          to label %378 unwind label %726

378:                                              ; preds = %370
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(352) %71)
          to label %379 unwind label %728

379:                                              ; preds = %378
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %380 unwind label %730

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 -1056833530, ptr %68, align 8
  %382 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %382, align 8
  store i64 17179869185, ptr %381, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %383 unwind label %732

383:                                              ; preds = %380
  %384 = load double, ptr %67, align 8
  %385 = getelementptr inbounds nuw i8, ptr %71, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #16
  %386 = getelementptr inbounds nuw i8, ptr %71, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %386) #16
  %387 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %387) #16
  %388 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %78, align 8
  %390 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %40, ptr %390, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %78, double noundef 1.000000e+00)
          to label %391 unwind label %735

391:                                              ; preds = %383
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(352) %77)
          to label %392 unwind label %737

392:                                              ; preds = %391
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %393 unwind label %739

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 -1056833530, ptr %74, align 8
  %395 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %395, align 8
  store i64 17179869185, ptr %394, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %396 unwind label %741

396:                                              ; preds = %393
  %397 = load double, ptr %73, align 8
  %398 = getelementptr inbounds nuw i8, ptr %77, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #16
  %399 = getelementptr inbounds nuw i8, ptr %77, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %399) #16
  %400 = getelementptr inbounds nuw i8, ptr %77, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %400) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %401 unwind label %691

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %403, align 4
  store i32 16842752, ptr %82, align 8
  %404 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %83, ptr %404, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %405 unwind label %744

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 -1056833530, ptr %80, align 8
  %407 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %407, align 8
  store i64 17179869185, ptr %406, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %408 unwind label %746

408:                                              ; preds = %405
  %409 = load double, ptr %79, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  %410 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %411, align 4
  store i32 16842752, ptr %89, align 8
  %412 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %31, ptr %412, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %88, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %89, double noundef 1.000000e+00)
          to label %413 unwind label %749

413:                                              ; preds = %408
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(352) %88)
          to label %414 unwind label %751

414:                                              ; preds = %413
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %415 unwind label %753

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 -1056833530, ptr %85, align 8
  %417 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %417, align 8
  store i64 17179869185, ptr %416, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %418 unwind label %755

418:                                              ; preds = %415
  %419 = load double, ptr %84, align 8
  %420 = getelementptr inbounds nuw i8, ptr %88, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #16
  %421 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %421) #16
  %422 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %423 unwind label %691

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %425, align 4
  store i32 16842752, ptr %96, align 8
  %426 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %40, ptr %426, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, double noundef 1.000000e+00)
          to label %427 unwind label %758

427:                                              ; preds = %423
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(352) %94)
          to label %428 unwind label %760

428:                                              ; preds = %427
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %429 unwind label %762

429:                                              ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 -1056833530, ptr %91, align 8
  %431 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %92, ptr %431, align 8
  store i64 17179869185, ptr %430, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %432 unwind label %764

432:                                              ; preds = %429
  %433 = load double, ptr %90, align 8
  %434 = getelementptr inbounds nuw i8, ptr %94, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #16
  %435 = getelementptr inbounds nuw i8, ptr %94, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #16
  %436 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  %437 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %438, align 4
  store i32 16842752, ptr %102, align 8
  %439 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %40, ptr %439, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %102, double noundef 1.000000e+00)
          to label %440 unwind label %768

440:                                              ; preds = %432
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(352) %101)
          to label %441 unwind label %770

441:                                              ; preds = %440
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %99, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %442 unwind label %772

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 -1056833530, ptr %98, align 8
  %444 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %444, align 8
  store i64 17179869185, ptr %443, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %445 unwind label %774

445:                                              ; preds = %442
  %446 = load double, ptr %97, align 8
  %447 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %447) #16
  %448 = getelementptr inbounds nuw i8, ptr %101, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #16
  %449 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #16
  %450 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %451, align 4
  store i32 16842752, ptr %106, align 8
  %452 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %31, ptr %452, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %453 unwind label %777

453:                                              ; preds = %445
  %454 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 -1056833530, ptr %104, align 8
  %455 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %455, align 8
  store i64 17179869185, ptr %454, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %456 unwind label %779

456:                                              ; preds = %453
  %457 = load double, ptr %103, align 8
  %458 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %110, i64 20
  store i32 0, ptr %459, align 4
  store i32 16842752, ptr %110, align 8
  %460 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %40, ptr %460, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %110)
          to label %461 unwind label %781

461:                                              ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 -1056833530, ptr %108, align 8
  %463 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %463, align 8
  store i64 17179869185, ptr %462, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %464 unwind label %783

464:                                              ; preds = %461
  %465 = load double, ptr %107, align 8
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %466 unwind label %691

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %468, align 4
  store i32 16842752, ptr %114, align 8
  %469 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %469, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %470 unwind label %785

470:                                              ; preds = %466
  %471 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 -1056833530, ptr %112, align 8
  %472 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %113, ptr %472, align 8
  store i64 17179869185, ptr %471, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %473 unwind label %787

473:                                              ; preds = %470
  %474 = load double, ptr %111, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #16
  %475 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %476, align 4
  store i32 16842752, ptr %121, align 8
  %477 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %34, ptr %477, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %121, double noundef 1.000000e+00)
          to label %478 unwind label %790

478:                                              ; preds = %473
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(352) %120)
          to label %479 unwind label %792

479:                                              ; preds = %478
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %480 unwind label %794

480:                                              ; preds = %479
  %481 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 -1056833530, ptr %117, align 8
  %482 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %482, align 8
  store i64 17179869185, ptr %481, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %483 unwind label %796

483:                                              ; preds = %480
  %484 = load double, ptr %116, align 8
  %485 = getelementptr inbounds nuw i8, ptr %120, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #16
  %486 = getelementptr inbounds nuw i8, ptr %120, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %486) #16
  %487 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #16
  %488 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %489, align 4
  store i32 16842752, ptr %127, align 8
  %490 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %34, ptr %490, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %127, double noundef 1.000000e+00)
          to label %491 unwind label %799

491:                                              ; preds = %483
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(352) %126)
          to label %492 unwind label %801

492:                                              ; preds = %491
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %493 unwind label %803

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 -1056833530, ptr %123, align 8
  %495 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %495, align 8
  store i64 17179869185, ptr %494, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %496 unwind label %805

496:                                              ; preds = %493
  %497 = load double, ptr %122, align 8
  %498 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #16
  %499 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %499) #16
  %500 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %500) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %501 unwind label %691

501:                                              ; preds = %496
  %502 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %503, align 4
  store i32 16842752, ptr %131, align 8
  %504 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %504, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %505 unwind label %808

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 -1056833530, ptr %129, align 8
  %507 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %130, ptr %507, align 8
  store i64 17179869185, ptr %506, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %508 unwind label %810

508:                                              ; preds = %505
  %509 = load double, ptr %128, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #16
  %510 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %511, align 4
  store i32 16842752, ptr %138, align 8
  %512 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %34, ptr %512, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %138, double noundef 1.000000e+00)
          to label %513 unwind label %813

513:                                              ; preds = %508
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(352) %137)
          to label %514 unwind label %815

514:                                              ; preds = %513
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %515 unwind label %817

515:                                              ; preds = %514
  %516 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 -1056833530, ptr %134, align 8
  %517 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %135, ptr %517, align 8
  store i64 17179869185, ptr %516, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %518 unwind label %819

518:                                              ; preds = %515
  %519 = load double, ptr %133, align 8
  %520 = getelementptr inbounds nuw i8, ptr %137, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #16
  %521 = getelementptr inbounds nuw i8, ptr %137, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %521) #16
  %522 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #16
  %523 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i32 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %142, i64 20
  store i32 0, ptr %524, align 4
  store i32 16842752, ptr %142, align 8
  %525 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %34, ptr %525, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %141, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %526 unwind label %822

526:                                              ; preds = %518
  %527 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 -1056833530, ptr %140, align 8
  %528 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %528, align 8
  store i64 17179869185, ptr %527, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %139, ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %529 unwind label %824

529:                                              ; preds = %526
  %530 = load double, ptr %139, align 8
  %531 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %532, align 4
  store i32 16842752, ptr %148, align 8
  %533 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %19, ptr %533, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %148, double noundef 1.000000e+00)
          to label %534 unwind label %826

534:                                              ; preds = %529
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(352) %147)
          to label %535 unwind label %828

535:                                              ; preds = %534
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %145, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %536 unwind label %830

536:                                              ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 -1056833530, ptr %144, align 8
  %538 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %538, align 8
  store i64 17179869185, ptr %537, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %143, ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %539 unwind label %832

539:                                              ; preds = %536
  %540 = load double, ptr %143, align 8
  %541 = fneg double %540
  store double %541, ptr %18, align 8
  %542 = getelementptr inbounds nuw i8, ptr %147, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %542) #16
  %543 = getelementptr inbounds nuw i8, ptr %147, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %543) #16
  %544 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #16
  %545 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %546, align 4
  store i32 16842752, ptr %154, align 8
  %547 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %25, ptr %547, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %154, double noundef 1.000000e+00)
          to label %548 unwind label %835

548:                                              ; preds = %539
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(352) %153)
          to label %549 unwind label %837

549:                                              ; preds = %548
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %151, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %550 unwind label %839

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 -1056833530, ptr %150, align 8
  %552 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %151, ptr %552, align 8
  store i64 17179869185, ptr %551, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %149, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %553 unwind label %841

553:                                              ; preds = %550
  %554 = load double, ptr %149, align 8
  %555 = fneg double %554
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %555, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %153, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #16
  %558 = getelementptr inbounds nuw i8, ptr %153, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #16
  %559 = getelementptr inbounds nuw i8, ptr %153, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #16
  %560 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %160, i64 20
  store i32 0, ptr %561, align 4
  store i32 16842752, ptr %160, align 8
  %562 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %10, ptr %562, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %159, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %160, double noundef 1.000000e+00)
          to label %563 unwind label %844

563:                                              ; preds = %553
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(352) %159)
          to label %564 unwind label %846

564:                                              ; preds = %563
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %157, ptr noundef nonnull align 8 dereferenceable(24) %158)
          to label %565 unwind label %848

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 -1056833530, ptr %156, align 8
  %567 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %567, align 8
  store i64 17179869185, ptr %566, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %568 unwind label %850

568:                                              ; preds = %565
  %569 = load double, ptr %155, align 8
  %570 = fneg double %569
  %571 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %570, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %159, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #16
  %573 = getelementptr inbounds nuw i8, ptr %159, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %573) #16
  %574 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #16
  %575 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %166, i64 20
  store i32 0, ptr %576, align 4
  store i32 16842752, ptr %166, align 8
  %577 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %22, ptr %577, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %165, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %166, double noundef 1.000000e+00)
          to label %578 unwind label %853

578:                                              ; preds = %568
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %164, ptr noundef nonnull align 8 dereferenceable(352) %165)
          to label %579 unwind label %855

579:                                              ; preds = %578
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %163, ptr noundef nonnull align 8 dereferenceable(24) %164)
          to label %580 unwind label %857

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i32 -1056833530, ptr %162, align 8
  %582 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %163, ptr %582, align 8
  store i64 17179869185, ptr %581, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %161, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %583 unwind label %859

583:                                              ; preds = %580
  %584 = load double, ptr %161, align 8
  %585 = fneg double %584
  %586 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %585, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %165, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %587) #16
  %588 = getelementptr inbounds nuw i8, ptr %165, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #16
  %589 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #16
  %590 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %172, i64 20
  store i32 0, ptr %591, align 4
  store i32 16842752, ptr %172, align 8
  %592 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %28, ptr %592, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %172, double noundef 1.000000e+00)
          to label %593 unwind label %862

593:                                              ; preds = %583
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(352) %171)
          to label %594 unwind label %864

594:                                              ; preds = %593
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %595 unwind label %866

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i32 -1056833530, ptr %168, align 8
  %597 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %169, ptr %597, align 8
  store i64 17179869185, ptr %596, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %167, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %598 unwind label %868

598:                                              ; preds = %595
  %599 = load double, ptr %167, align 8
  %600 = fneg double %599
  %601 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %600, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %171, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #16
  %603 = getelementptr inbounds nuw i8, ptr %171, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #16
  %604 = getelementptr inbounds nuw i8, ptr %171, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #16
  %605 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 0, ptr %606, align 4
  store i32 16842752, ptr %178, align 8
  %607 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %11, ptr %607, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %177, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %178, double noundef 1.000000e+00)
          to label %608 unwind label %871

608:                                              ; preds = %598
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(352) %177)
          to label %609 unwind label %873

609:                                              ; preds = %608
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %175, ptr noundef nonnull align 8 dereferenceable(24) %176)
          to label %610 unwind label %875

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 -1056833530, ptr %174, align 8
  %612 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %175, ptr %612, align 8
  store i64 17179869185, ptr %611, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %173, ptr noundef nonnull align 8 dereferenceable(24) %174)
          to label %613 unwind label %877

613:                                              ; preds = %610
  %614 = load double, ptr %173, align 8
  %615 = fneg double %614
  %616 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %615, ptr %616, align 8
  %617 = getelementptr inbounds nuw i8, ptr %177, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #16
  %618 = getelementptr inbounds nuw i8, ptr %177, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %618) #16
  %619 = getelementptr inbounds nuw i8, ptr %177, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %619) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %8, i8 0, i64 288, i1 false), !noalias !34
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %7), !noalias !34
  store double %334, ptr %7, align 8, !noalias !34
  %.sroa.3284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %344, ptr %.sroa.3284.0..sroa_idx, align 8, !noalias !34
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %357, ptr %.sroa.5285.0..sroa_idx, align 8, !noalias !34
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %371, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !34
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %384, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !34
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %397, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !34
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %344, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !34
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %409, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !34
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %419, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !34
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %384, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !34
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %433, ptr %.sroa.21.0..sroa_idx, align 8, !noalias !34
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %446, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !34
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %357, ptr %.sroa.26.0..sroa_idx, align 8, !noalias !34
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %419, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !34
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %457, ptr %.sroa.28.0..sroa_idx, align 8, !noalias !34
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %397, ptr %.sroa.29.0..sroa_idx, align 8, !noalias !34
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double %446, ptr %.sroa.31.0..sroa_idx, align 8, !noalias !34
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store double %465, ptr %.sroa.33.0..sroa_idx, align 8, !noalias !34
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %371, ptr %.sroa.35.0..sroa_idx, align 8, !noalias !34
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store double %384, ptr %.sroa.36.0..sroa_idx, align 8, !noalias !34
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store double %397, ptr %.sroa.37.0..sroa_idx, align 8, !noalias !34
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %474, ptr %.sroa.38.0..sroa_idx, align 8, !noalias !34
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double %484, ptr %.sroa.39.0..sroa_idx, align 8, !noalias !34
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  store double %497, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !34
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 192
  store double %384, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !34
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 200
  store double %433, ptr %.sroa.44.0..sroa_idx, align 8, !noalias !34
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 208
  store double %446, ptr %.sroa.45.0..sroa_idx, align 8, !noalias !34
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 216
  store double %484, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !34
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 224
  store double %509, ptr %.sroa.47.0..sroa_idx, align 8, !noalias !34
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 232
  store double %519, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !34
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 240
  store double %397, ptr %.sroa.50.0..sroa_idx, align 8, !noalias !34
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 248
  store double %446, ptr %.sroa.51.0..sroa_idx, align 8, !noalias !34
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 256
  store double %465, ptr %.sroa.52.0..sroa_idx, align 8, !noalias !34
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 264
  store double %497, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !34
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 272
  store double %519, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !34
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 280
  store double %530, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !34
  br label %620

620:                                              ; preds = %620, %613
  %indvars.iv.i.i = phi i64 [ 0, %613 ], [ %indvars.iv.next.i.i, %620 ]
  %621 = mul nuw nsw i64 %indvars.iv.i.i, 7
  %622 = getelementptr inbounds nuw [36 x double], ptr %8, i64 0, i64 %621
  store double 1.000000e+00, ptr %622, align 8, !noalias !34
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %623, label %620, !llvm.loop !37

623:                                              ; preds = %620
  %624 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef nonnull %7, i64 noundef 48, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(288) %8, i64 noundef 48, i32 noundef 6)
          to label %.noexc257 unwind label %691

.noexc257:                                        ; preds = %623
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %7), !noalias !34
  br i1 %624, label %625, label %626

625:                                              ; preds = %.noexc257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %179, ptr noundef nonnull align 8 dereferenceable(288) %8, i64 288, i1 false)
  br label %627

626:                                              ; preds = %.noexc257
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %179, i8 0, i64 288, i1 false), !alias.scope !39
  br label %627

627:                                              ; preds = %626, %625
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %627
  %indvars.iv23.i.i = phi i64 [ 0, %627 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %628 = mul nuw nsw i64 %indvars.iv23.i.i, 6
  br label %629

629:                                              ; preds = %629, %.preheader.i.i
  %indvars.iv.i.i258 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i259, %629 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %635, %629 ]
  %630 = add nuw nsw i64 %indvars.iv.i.i258, %628
  %631 = getelementptr inbounds nuw [36 x double], ptr %179, i64 0, i64 %630
  %632 = load double, ptr %631, align 8, !noalias !42
  %633 = getelementptr inbounds nuw [6 x double], ptr %18, i64 0, i64 %indvars.iv.i.i258
  %634 = load double, ptr %633, align 8, !noalias !42
  %635 = call double @llvm.fmuladd.f64(double %632, double %634, double %.01619.i.i)
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i258, 1
  %exitcond.not.i.i260 = icmp eq i64 %indvars.iv.next.i.i259, 6
  br i1 %exitcond.not.i.i260, label %.critedge.i.i, label %629, !llvm.loop !45

.critedge.i.i:                                    ; preds = %629
  %636 = getelementptr inbounds nuw [6 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %635, ptr %636, align 8, !noalias !42
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 6
  br i1 %exitcond26.not.i.i, label %637, label %.preheader.i.i, !llvm.loop !46

637:                                              ; preds = %.critedge.i.i
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %638 = fadd double %.sroa.0.0.copyload, 1.000000e+00
  %639 = fadd double %.sroa.5.0.copyload, 1.000000e+00
  store double %638, ptr %180, align 8
  %640 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store double %.sroa.2.0.copyload, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store double %.sroa.4.0.copyload, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store double %639, ptr %642, align 8
  store double %.sroa.3.0.copyload, ptr %181, align 8
  %643 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store double %.sroa.6.0.copyload, ptr %643, align 8
  %644 = load ptr, ptr %4, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %646, label %882

646:                                              ; preds = %637
  %647 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %648 unwind label %691

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 -1056833530, ptr %182, align 8
  %650 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %180, ptr %650, align 8
  store i64 8589934594, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store i32 -1056833530, ptr %183, align 8
  %652 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %181, ptr %652, align 8
  store i64 8589934593, ptr %651, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %647, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %653 unwind label %880

653:                                              ; preds = %648
  store ptr %647, ptr %0, align 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %654, align 8
  %655 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %669 unwind label %656

656:                                              ; preds = %653
  %657 = landingpad { ptr, i32 }
          catch ptr null
  %658 = extractvalue { ptr, i32 } %657, 0
  %659 = call ptr @__cxa_begin_catch(ptr %658) #16
  %660 = load ptr, ptr %647, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  call void %662(ptr noundef nonnull align 8 dereferenceable(56) %647) #16
  invoke void @__cxa_rethrow() #19
          to label %668 unwind label %663

663:                                              ; preds = %656
  %664 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body261 unwind label %665

665:                                              ; preds = %663
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #20
  unreachable

668:                                              ; preds = %656
  unreachable

669:                                              ; preds = %653
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 8
  store i32 1, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %655, i64 12
  store i32 1, ptr %671, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %655, align 8
  %672 = getelementptr inbounds nuw i8, ptr %655, i64 16
  store ptr %647, ptr %672, align 8
  store ptr %655, ptr %654, align 8
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit282

673:                                              ; preds = %221
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %1042

675:                                              ; preds = %222
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %1042

677:                                              ; preds = %232
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %1041

679:                                              ; preds = %245
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %1040

681:                                              ; preds = %258
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %1039

683:                                              ; preds = %271
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %1038

685:                                              ; preds = %284
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %1037

687:                                              ; preds = %297
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %1036

689:                                              ; preds = %310
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %1035

691:                                              ; preds = %623, %882, %646, %496, %464, %418, %396, %356, %_ZNK2cv7MatExprcvNS_3MatEEv.exit256
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

693:                                              ; preds = %326
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %330
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %697

697:                                              ; preds = %693, %695
  %.pn124.pn = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %.body261

698:                                              ; preds = %333
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

700:                                              ; preds = %338
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %706

702:                                              ; preds = %339
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %340
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %706

706:                                              ; preds = %702, %704, %700
  %.pn127.pn = phi { ptr, i32 } [ %701, %700 ], [ %705, %704 ], [ %703, %702 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %52) #16
  br label %.body261

707:                                              ; preds = %343
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

709:                                              ; preds = %351
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %715

711:                                              ; preds = %352
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %715

713:                                              ; preds = %353
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %715

715:                                              ; preds = %711, %713, %709
  %.pn131.pn = phi { ptr, i32 } [ %710, %709 ], [ %714, %713 ], [ %712, %711 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #16
  br label %.body261

716:                                              ; preds = %361
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %725

718:                                              ; preds = %365
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %724

720:                                              ; preds = %366
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %367
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %724

724:                                              ; preds = %720, %722, %718
  %.pn135.pn = phi { ptr, i32 } [ %719, %718 ], [ %723, %722 ], [ %721, %720 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %64) #16
  br label %725

725:                                              ; preds = %716, %724
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %724 ], [ %717, %716 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #16
  br label %.body261

726:                                              ; preds = %370
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

728:                                              ; preds = %378
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %734

730:                                              ; preds = %379
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %734

732:                                              ; preds = %380
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %734

734:                                              ; preds = %730, %732, %728
  %.pn140.pn = phi { ptr, i32 } [ %729, %728 ], [ %733, %732 ], [ %731, %730 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %71) #16
  br label %.body261

735:                                              ; preds = %383
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

737:                                              ; preds = %391
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %743

739:                                              ; preds = %392
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %743

741:                                              ; preds = %393
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %743

743:                                              ; preds = %739, %741, %737
  %.pn144.pn = phi { ptr, i32 } [ %738, %737 ], [ %742, %741 ], [ %740, %739 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %77) #16
  br label %.body261

744:                                              ; preds = %401
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %405
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %748

748:                                              ; preds = %744, %746
  %.pn148.pn = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  br label %.body261

749:                                              ; preds = %408
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

751:                                              ; preds = %413
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %757

753:                                              ; preds = %414
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %415
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %757

757:                                              ; preds = %753, %755, %751
  %.pn151.pn = phi { ptr, i32 } [ %752, %751 ], [ %756, %755 ], [ %754, %753 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %88) #16
  br label %.body261

758:                                              ; preds = %423
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %767

760:                                              ; preds = %427
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %766

762:                                              ; preds = %428
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %766

764:                                              ; preds = %429
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %766

766:                                              ; preds = %762, %764, %760
  %.pn155.pn = phi { ptr, i32 } [ %761, %760 ], [ %765, %764 ], [ %763, %762 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #16
  br label %767

767:                                              ; preds = %758, %766
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %766 ], [ %759, %758 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  br label %.body261

768:                                              ; preds = %432
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

770:                                              ; preds = %440
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %776

772:                                              ; preds = %441
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %442
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %776

776:                                              ; preds = %772, %774, %770
  %.pn160.pn = phi { ptr, i32 } [ %771, %770 ], [ %775, %774 ], [ %773, %772 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %101) #16
  br label %.body261

777:                                              ; preds = %445
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

779:                                              ; preds = %453
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

781:                                              ; preds = %456
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

783:                                              ; preds = %461
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

785:                                              ; preds = %466
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %789

787:                                              ; preds = %470
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %789

789:                                              ; preds = %785, %787
  %.pn168.pn = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #16
  br label %.body261

790:                                              ; preds = %473
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

792:                                              ; preds = %478
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %798

794:                                              ; preds = %479
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %480
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %798

798:                                              ; preds = %794, %796, %792
  %.pn171.pn = phi { ptr, i32 } [ %793, %792 ], [ %797, %796 ], [ %795, %794 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %120) #16
  br label %.body261

799:                                              ; preds = %483
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

801:                                              ; preds = %491
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %807

803:                                              ; preds = %492
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %493
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %807

807:                                              ; preds = %803, %805, %801
  %.pn175.pn = phi { ptr, i32 } [ %802, %801 ], [ %806, %805 ], [ %804, %803 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #16
  br label %.body261

808:                                              ; preds = %501
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %505
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %812

812:                                              ; preds = %808, %810
  %.pn179.pn = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #16
  br label %.body261

813:                                              ; preds = %508
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

815:                                              ; preds = %513
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %821

817:                                              ; preds = %514
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %515
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %821

821:                                              ; preds = %817, %819, %815
  %.pn182.pn = phi { ptr, i32 } [ %816, %815 ], [ %820, %819 ], [ %818, %817 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %137) #16
  br label %.body261

822:                                              ; preds = %518
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

824:                                              ; preds = %526
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

826:                                              ; preds = %529
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

828:                                              ; preds = %534
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %834

830:                                              ; preds = %535
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %536
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %834

834:                                              ; preds = %830, %832, %828
  %.pn188.pn = phi { ptr, i32 } [ %829, %828 ], [ %833, %832 ], [ %831, %830 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %147) #16
  br label %.body261

835:                                              ; preds = %539
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

837:                                              ; preds = %548
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %843

839:                                              ; preds = %549
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %843

841:                                              ; preds = %550
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %843

843:                                              ; preds = %839, %841, %837
  %.pn192.pn = phi { ptr, i32 } [ %838, %837 ], [ %842, %841 ], [ %840, %839 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %153) #16
  br label %.body261

844:                                              ; preds = %553
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

846:                                              ; preds = %563
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %852

848:                                              ; preds = %564
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %852

850:                                              ; preds = %565
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %852

852:                                              ; preds = %848, %850, %846
  %.pn196.pn = phi { ptr, i32 } [ %847, %846 ], [ %851, %850 ], [ %849, %848 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %159) #16
  br label %.body261

853:                                              ; preds = %568
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

855:                                              ; preds = %578
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %861

857:                                              ; preds = %579
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %861

859:                                              ; preds = %580
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %861

861:                                              ; preds = %857, %859, %855
  %.pn200.pn = phi { ptr, i32 } [ %856, %855 ], [ %860, %859 ], [ %858, %857 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %165) #16
  br label %.body261

862:                                              ; preds = %583
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

864:                                              ; preds = %593
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %870

866:                                              ; preds = %594
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %870

868:                                              ; preds = %595
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %870

870:                                              ; preds = %866, %868, %864
  %.pn204.pn = phi { ptr, i32 } [ %865, %864 ], [ %869, %868 ], [ %867, %866 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %171) #16
  br label %.body261

871:                                              ; preds = %598
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

873:                                              ; preds = %608
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %879

875:                                              ; preds = %609
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %879

877:                                              ; preds = %610
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %879

879:                                              ; preds = %875, %877, %873
  %.pn208.pn = phi { ptr, i32 } [ %874, %873 ], [ %878, %877 ], [ %876, %875 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %177) #16
  br label %.body261

880:                                              ; preds = %648
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %647) #17
  br label %.body261

882:                                              ; preds = %637
  %883 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %884 unwind label %691

884:                                              ; preds = %882
  %885 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 -1056833530, ptr %185, align 8
  %886 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %180, ptr %886, align 8
  store i64 8589934594, ptr %885, align 8
  %887 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store i32 -1056833530, ptr %186, align 8
  %888 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %181, ptr %888, align 8
  store i64 8589934593, ptr %887, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %883, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %889 unwind label %913

889:                                              ; preds = %884
  store ptr %883, ptr %184, align 8
  %890 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr null, ptr %890, align 8
  %891 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %905 unwind label %892

892:                                              ; preds = %889
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  %895 = call ptr @__cxa_begin_catch(ptr %894) #16
  %896 = load ptr, ptr %883, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(56) %883) #16
  invoke void @__cxa_rethrow() #19
          to label %904 unwind label %899

899:                                              ; preds = %892
  %900 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body261 unwind label %901

901:                                              ; preds = %899
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #20
  unreachable

904:                                              ; preds = %892
  unreachable

905:                                              ; preds = %889
  %906 = getelementptr inbounds nuw i8, ptr %891, i64 8
  store i32 1, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 1, ptr %907, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %891, align 8
  %908 = getelementptr inbounds nuw i8, ptr %891, i64 16
  store ptr %883, ptr %908, align 8
  store ptr %891, ptr %890, align 8
  %909 = load ptr, ptr %4, align 8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %915, label %911

911:                                              ; preds = %905
  %912 = call ptr @__dynamic_cast(ptr nonnull %909, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapAffineE, i64 0) #16
  br label %915

913:                                              ; preds = %884
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %883) #17
  br label %.body261

915:                                              ; preds = %905, %911
  %916 = phi ptr [ %912, %911 ], [ null, %905 ]
  %917 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %918 unwind label %1029

918:                                              ; preds = %915
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 -1056833530, ptr %188, align 8
  %921 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %919, ptr %921, align 8
  store i64 8589934594, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %923 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i32 -1056833530, ptr %189, align 8
  %924 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %922, ptr %924, align 8
  store i64 8589934593, ptr %923, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %917, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %925 unwind label %1031

925:                                              ; preds = %918
  store ptr %917, ptr %187, align 8
  %926 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr null, ptr %926, align 8
  %927 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %941 unwind label %928

928:                                              ; preds = %925
  %929 = landingpad { ptr, i32 }
          catch ptr null
  %930 = extractvalue { ptr, i32 } %929, 0
  %931 = call ptr @__cxa_begin_catch(ptr %930) #16
  %932 = load ptr, ptr %917, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(56) %917) #16
  invoke void @__cxa_rethrow() #19
          to label %940 unwind label %935

935:                                              ; preds = %928
  %936 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body265 unwind label %937

937:                                              ; preds = %935
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #20
  unreachable

940:                                              ; preds = %928
  unreachable

941:                                              ; preds = %925
  %942 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store i32 1, ptr %942, align 8
  %943 = getelementptr inbounds nuw i8, ptr %927, i64 12
  store i32 1, ptr %943, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %927, align 8
  %944 = getelementptr inbounds nuw i8, ptr %927, i64 16
  store ptr %917, ptr %944, align 8
  store ptr %927, ptr %926, align 8
  store ptr %883, ptr %190, align 8
  %945 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr %891, ptr %945, align 8
  %946 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %946, 0
  br i1 %.not.i.i.i.i.i, label %950, label %947

947:                                              ; preds = %941
  %948 = load i32, ptr %906, align 4
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %906, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

950:                                              ; preds = %941
  %951 = atomicrmw volatile add ptr %906, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit: ; preds = %947, %950
  %952 = load ptr, ptr %917, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 40
  %954 = load ptr, ptr %953, align 8
  invoke void %954(ptr noundef nonnull align 8 dereferenceable(56) %917, ptr noundef nonnull %190)
          to label %955 unwind label %1033

955:                                              ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %956 = load ptr, ptr %945, align 8
  %.not.i.i.i.i268 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i268, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %959 = load atomic i64, ptr %958 acquire, align 8
  %960 = icmp eq i64 %959, 4294967297
  %961 = trunc i64 %959 to i32
  br i1 %960, label %962, label %967

962:                                              ; preds = %957
  store i32 0, ptr %958, align 8
  %963 = getelementptr inbounds nuw i8, ptr %956, i64 12
  store i32 0, ptr %963, align 4
  %964 = load ptr, ptr %956, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %956) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

967:                                              ; preds = %957
  %968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i269 = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i.i269, label %971, label %969

969:                                              ; preds = %967
  %970 = add nsw i32 %961, -1
  store i32 %970, ptr %958, align 4
  br label %973

971:                                              ; preds = %967
  %972 = atomicrmw volatile add ptr %958, i32 -1 acq_rel, align 4
  br label %973

973:                                              ; preds = %971, %969
  %.0.i.i.i.i.i = phi i32 [ %961, %969 ], [ %972, %971 ]
  %974 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %974, label %975, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

975:                                              ; preds = %973
  %976 = load ptr, ptr %956, align 8
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(16) %956) #16
  %979 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %980 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %980, 0
  br i1 %.not.i.i.i.i.i.i.i, label %984, label %981

981:                                              ; preds = %975
  %982 = load i32, ptr %979, align 4
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %979, align 4
  br label %986

984:                                              ; preds = %975
  %985 = atomicrmw volatile add ptr %979, i32 -1 acq_rel, align 4
  br label %986

986:                                              ; preds = %984, %981
  %.0.i.i.i.i.i.i.i = phi i32 [ %982, %981 ], [ %985, %984 ]
  %987 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %987, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %986, %962
  %988 = load ptr, ptr %956, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(16) %956) #16
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %986, %973, %955
  %991 = load ptr, ptr %187, align 8
  store ptr %991, ptr %0, align 8
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %993 = load ptr, ptr %926, align 8
  store ptr null, ptr %926, align 8
  store ptr %993, ptr %992, align 8
  store ptr null, ptr %187, align 8
  %994 = load ptr, ptr %890, align 8
  %.not.i.i.i.i276 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i276, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit282, label %995

995:                                              ; preds = %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load atomic i64, ptr %996 acquire, align 8
  %998 = icmp eq i64 %997, 4294967297
  %999 = trunc i64 %997 to i32
  br i1 %998, label %1000, label %1005

1000:                                             ; preds = %995
  store i32 0, ptr %996, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 12
  store i32 0, ptr %1001, align 4
  %1002 = load ptr, ptr %994, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(16) %994) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281

1005:                                             ; preds = %995
  %1006 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i277 = icmp eq i8 %1006, 0
  br i1 %.not.i.i.i.i.i277, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = add nsw i32 %999, -1
  store i32 %1008, ptr %996, align 4
  br label %1011

1009:                                             ; preds = %1005
  %1010 = atomicrmw volatile add ptr %996, i32 -1 acq_rel, align 4
  br label %1011

1011:                                             ; preds = %1009, %1007
  %.0.i.i.i.i.i278 = phi i32 [ %999, %1007 ], [ %1010, %1009 ]
  %1012 = icmp eq i32 %.0.i.i.i.i.i278, 1
  br i1 %1012, label %1013, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit282

1013:                                             ; preds = %1011
  %1014 = load ptr, ptr %994, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(16) %994) #16
  %1017 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %1018 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i279 = icmp eq i8 %1018, 0
  br i1 %.not.i.i.i.i.i.i.i279, label %1022, label %1019

1019:                                             ; preds = %1013
  %1020 = load i32, ptr %1017, align 4
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1017, align 4
  br label %1024

1022:                                             ; preds = %1013
  %1023 = atomicrmw volatile add ptr %1017, i32 -1 acq_rel, align 4
  br label %1024

1024:                                             ; preds = %1022, %1019
  %.0.i.i.i.i.i.i.i280 = phi i32 [ %1020, %1019 ], [ %1023, %1022 ]
  %1025 = icmp eq i32 %.0.i.i.i.i.i.i.i280, 1
  br i1 %1025, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281, label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit282

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281: ; preds = %1024, %1000
  %1026 = load ptr, ptr %994, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(16) %994) #16
  br label %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit282

1029:                                             ; preds = %915
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

1031:                                             ; preds = %918
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %917) #17
  br label %.body265

1033:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEERKNS0_IT_EE.exit
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %187) #16
  br label %.body265

.body265:                                         ; preds = %935, %1031, %1033, %1029
  %.pn218 = phi { ptr, i32 } [ %1034, %1033 ], [ %1032, %1031 ], [ %1030, %1029 ], [ %936, %935 ]
  call void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %184) #16
  br label %.body261

_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit282:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i281, %1024, %1011, %_ZN2cv3PtrINS_3reg9MapAffineEED2Ev.exit, %669
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  ret void

.body261:                                         ; preds = %899, %663, %871, %879, %862, %870, %853, %861, %844, %852, %835, %843, %826, %834, %822, %824, %813, %821, %799, %807, %790, %798, %781, %783, %777, %779, %768, %776, %749, %757, %735, %743, %726, %734, %707, %715, %698, %706, %913, %880, %.body265, %812, %789, %767, %748, %725, %697, %691
  %.pn220.pn.pn = phi { ptr, i32 } [ %881, %880 ], [ %692, %691 ], [ %.pn218, %.body265 ], [ %914, %913 ], [ %.pn179.pn, %812 ], [ %.pn168.pn, %789 ], [ %.pn155.pn.pn.pn, %767 ], [ %.pn148.pn, %748 ], [ %.pn135.pn.pn.pn, %725 ], [ %.pn124.pn, %697 ], [ %.pn127.pn, %706 ], [ %699, %698 ], [ %.pn131.pn, %715 ], [ %708, %707 ], [ %.pn140.pn, %734 ], [ %727, %726 ], [ %.pn144.pn, %743 ], [ %736, %735 ], [ %.pn151.pn, %757 ], [ %750, %749 ], [ %.pn160.pn, %776 ], [ %769, %768 ], [ %780, %779 ], [ %778, %777 ], [ %784, %783 ], [ %782, %781 ], [ %.pn171.pn, %798 ], [ %791, %790 ], [ %.pn175.pn, %807 ], [ %800, %799 ], [ %.pn182.pn, %821 ], [ %814, %813 ], [ %825, %824 ], [ %823, %822 ], [ %.pn188.pn, %834 ], [ %827, %826 ], [ %.pn192.pn, %843 ], [ %836, %835 ], [ %.pn196.pn, %852 ], [ %845, %844 ], [ %.pn200.pn, %861 ], [ %854, %853 ], [ %.pn204.pn, %870 ], [ %863, %862 ], [ %.pn208.pn, %879 ], [ %872, %871 ], [ %664, %663 ], [ %900, %899 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %1035

1035:                                             ; preds = %689, %.body254, %.body261
  %.pn220.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn, %.body261 ], [ %322, %.body254 ], [ %690, %689 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %1036

1036:                                             ; preds = %687, %.body251, %1035
  %.pn220.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn, %1035 ], [ %309, %.body251 ], [ %688, %687 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %1037

1037:                                             ; preds = %685, %.body248, %1036
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn, %1036 ], [ %296, %.body248 ], [ %686, %685 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %1038

1038:                                             ; preds = %683, %.body245, %1037
  %.pn220.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn, %1037 ], [ %283, %.body245 ], [ %684, %683 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %1039

1039:                                             ; preds = %681, %.body242, %1038
  %.pn220.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn, %1038 ], [ %270, %.body242 ], [ %682, %681 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %1040

1040:                                             ; preds = %679, %.body239, %1039
  %.pn220.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn.pn, %1039 ], [ %257, %.body239 ], [ %680, %679 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %1041

1041:                                             ; preds = %677, %.body236, %1040
  %.pn220.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn.pn.pn, %1040 ], [ %244, %.body236 ], [ %678, %677 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %1042

1042:                                             ; preds = %675, %.body, %1041, %673
  %.pn220.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1041 ], [ %674, %673 ], [ %231, %.body ], [ %676, %675 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %1043

1043:                                             ; preds = %1042, %218, %207, %205
  %.pn220.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn220.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1042 ], [ %206, %205 ], [ %219, %218 ], [ %208, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  resume { ptr, i32 } %.pn220.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret void
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i, i32 noundef %12)
          to label %13 unwind label %25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %15, align 4
  store i32 16842752, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %16, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 1.000000e+00)
          to label %17 unwind label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %29

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %31

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #16
  br label %31

31:                                               ; preds = %27, %29, %25
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg3MapEED2Ev.exit:        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapAffineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg9MapAffineEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg16MapperGradAffine6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  invoke void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapAffineEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8
  store ptr %6, ptr %5, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %common.resume
}

declare void @_ZN2cv3reg9MapAffineC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv4MatxIdLi6ELi6EE3invEiPb: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv4MatxIdLi6ELi6EE3invEiPb"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !35}
!40 = distinct !{!40, !41, !"_ZN2cv4MatxIdLi6ELi6EE5zerosEv: argument 0"}
!41 = distinct !{!41, !"_ZN2cv4MatxIdLi6ELi6EE5zerosEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!44 = distinct !{!44, !"_ZN2cvmlIdLi6ELi6EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
