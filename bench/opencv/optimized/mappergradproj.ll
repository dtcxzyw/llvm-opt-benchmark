; ModuleID = 'bench/opencv/original/mappergradproj.ll'
source_filename = "bench/opencv/original/mappergradproj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Matx.0" = type { [8 x double] }
%"class.cv::Matx" = type { [64 x double] }
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
%"class.cv::Matx.3" = type { [9 x double] }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3reg6Mapper3sqrERKNS_3MatE = comdat any

$_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg14MapperGradProjE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg14MapperGradProjE, ptr @_ZN2cv3reg14MapperGradProjD1Ev, ptr @_ZN2cv3reg14MapperGradProjD0Ev, ptr @_ZNK2cv3reg14MapperGradProj9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg14MapperGradProj6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapProjecE = external constant ptr
@_ZTIN2cv3reg14MapperGradProjE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg14MapperGradProjE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg14MapperGradProjE = constant [26 x i8] c"N2cv3reg14MapperGradProjE\00", align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3reg14MapperGradProjC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg14MapperGradProjC2Ev
@_ZN2cv3reg14MapperGradProjD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg14MapperGradProjD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg14MapperGradProjC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg14MapperGradProjE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg14MapperGradProjD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg14MapperGradProjD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg14MapperGradProjD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg14MapperGradProj9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::MatExpr", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::MatExpr", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::MatExpr", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::Scalar_", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Scalar_", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::MatExpr", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::MatExpr", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::MatExpr", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::Scalar_", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::Scalar_", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::MatExpr", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Scalar_", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::Scalar_", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::MatExpr", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::Scalar_", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::Scalar_", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::MatExpr", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Scalar_", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::MatExpr", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::Scalar_", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::Scalar_", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::MatExpr", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::Scalar_", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::Scalar_", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::MatExpr", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::Scalar_", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Scalar_", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::MatExpr", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::Scalar_", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::Scalar_", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::Scalar_", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::Scalar_", align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::MatExpr", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::Scalar_", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::Scalar_", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::MatExpr", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::Scalar_", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::Scalar_", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.cv::Scalar_", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::Scalar_", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::Scalar_", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::Scalar_", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::MatExpr", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::Scalar_", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::Scalar_", align 8
  %153 = alloca %"class.cv::_InputArray", align 8
  %154 = alloca %"class.cv::MatExpr", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::Scalar_", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::Scalar_", align 8
  %159 = alloca %"class.cv::_InputArray", align 8
  %160 = alloca %"class.cv::MatExpr", align 8
  %161 = alloca %"class.cv::_InputArray", align 8
  %162 = alloca %"class.cv::Scalar_", align 8
  %163 = alloca %"class.cv::_InputArray", align 8
  %164 = alloca %"class.cv::Scalar_", align 8
  %165 = alloca %"class.cv::_InputArray", align 8
  %166 = alloca %"class.cv::MatExpr", align 8
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.cv::Scalar_", align 8
  %169 = alloca %"class.cv::_InputArray", align 8
  %170 = alloca %"class.cv::Scalar_", align 8
  %171 = alloca %"class.cv::_InputArray", align 8
  %172 = alloca %"class.cv::MatExpr", align 8
  %173 = alloca %"class.cv::_InputArray", align 8
  %174 = alloca %"class.cv::Scalar_", align 8
  %175 = alloca %"class.cv::_InputArray", align 8
  %176 = alloca %"class.cv::Scalar_", align 8
  %177 = alloca %"class.cv::_InputArray", align 8
  %178 = alloca %"class.cv::MatExpr", align 8
  %179 = alloca %"class.cv::_InputArray", align 8
  %180 = alloca %"class.cv::Scalar_", align 8
  %181 = alloca %"class.cv::_InputArray", align 8
  %182 = alloca %"class.cv::Scalar_", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca %"class.cv::MatExpr", align 8
  %185 = alloca %"class.cv::_InputArray", align 8
  %186 = alloca %"class.cv::Scalar_", align 8
  %187 = alloca %"class.cv::_InputArray", align 8
  %188 = alloca %"class.cv::Scalar_", align 8
  %189 = alloca %"class.cv::_InputArray", align 8
  %190 = alloca %"class.cv::MatExpr", align 8
  %191 = alloca %"class.cv::_InputArray", align 8
  %192 = alloca %"class.cv::Scalar_", align 8
  %193 = alloca %"class.cv::_InputArray", align 8
  %194 = alloca %"class.cv::Scalar_", align 8
  %195 = alloca %"class.cv::_InputArray", align 8
  %196 = alloca %"class.cv::MatExpr", align 8
  %197 = alloca %"class.cv::_InputArray", align 8
  %198 = alloca %"class.cv::Scalar_", align 8
  %199 = alloca %"class.cv::_InputArray", align 8
  %200 = alloca %"class.cv::Scalar_", align 8
  %201 = alloca %"class.cv::_InputArray", align 8
  %202 = alloca %"class.cv::MatExpr", align 8
  %203 = alloca %"class.cv::_InputArray", align 8
  %204 = alloca %"class.cv::Scalar_", align 8
  %205 = alloca %"class.cv::_InputArray", align 8
  %206 = alloca %"class.cv::Scalar_", align 8
  %207 = alloca %"class.cv::_InputArray", align 8
  %208 = alloca %"class.cv::Scalar_", align 8
  %209 = alloca %"class.cv::_InputArray", align 8
  %210 = alloca %"class.cv::Scalar_", align 8
  %211 = alloca %"class.cv::_InputArray", align 8
  %212 = alloca %"class.cv::MatExpr", align 8
  %213 = alloca %"class.cv::_InputArray", align 8
  %214 = alloca %"class.cv::Scalar_", align 8
  %215 = alloca %"class.cv::_InputArray", align 8
  %216 = alloca %"class.cv::Scalar_", align 8
  %217 = alloca %"class.cv::_InputArray", align 8
  %218 = alloca %"class.cv::MatExpr", align 8
  %219 = alloca %"class.cv::_InputArray", align 8
  %220 = alloca %"class.cv::Scalar_", align 8
  %221 = alloca %"class.cv::_InputArray", align 8
  %222 = alloca %"class.cv::Scalar_", align 8
  %223 = alloca %"class.cv::_InputArray", align 8
  %224 = alloca %"class.cv::MatExpr", align 8
  %225 = alloca %"class.cv::_InputArray", align 8
  %226 = alloca %"class.cv::Scalar_", align 8
  %227 = alloca %"class.cv::_InputArray", align 8
  %228 = alloca %"class.cv::Scalar_", align 8
  %229 = alloca %"class.cv::_InputArray", align 8
  %230 = alloca %"class.cv::MatExpr", align 8
  %231 = alloca %"class.cv::_InputArray", align 8
  %232 = alloca %"class.cv::Scalar_", align 8
  %233 = alloca %"class.cv::_InputArray", align 8
  %234 = alloca %"class.cv::Scalar_", align 8
  %235 = alloca %"class.cv::_InputArray", align 8
  %236 = alloca %"class.cv::MatExpr", align 8
  %237 = alloca %"class.cv::_InputArray", align 8
  %238 = alloca %"class.cv::Scalar_", align 8
  %239 = alloca %"class.cv::_InputArray", align 8
  %240 = alloca %"class.cv::Scalar_", align 8
  %241 = alloca %"class.cv::_InputArray", align 8
  %242 = alloca %"class.cv::MatExpr", align 8
  %243 = alloca %"class.cv::_InputArray", align 8
  %244 = alloca %"class.cv::Scalar_", align 8
  %245 = alloca %"class.cv::_InputArray", align 8
  %246 = alloca %"class.cv::Scalar_", align 8
  %247 = alloca %"class.cv::_InputArray", align 8
  %248 = alloca %"class.cv::MatExpr", align 8
  %249 = alloca %"class.cv::_InputArray", align 8
  %250 = alloca %"class.cv::Scalar_", align 8
  %251 = alloca %"class.cv::_InputArray", align 8
  %252 = alloca %"class.cv::Scalar_", align 8
  %253 = alloca %"class.cv::_InputArray", align 8
  %254 = alloca %"class.cv::MatExpr", align 8
  %255 = alloca %"class.cv::_InputArray", align 8
  %256 = alloca %"class.cv::Scalar_", align 8
  %257 = alloca %"class.cv::_InputArray", align 8
  %258 = alloca %"class.cv::Scalar_", align 8
  %259 = alloca %"class.cv::_InputArray", align 8
  %260 = alloca %"class.cv::MatExpr", align 8
  %261 = alloca %"class.cv::_InputArray", align 8
  %262 = alloca %"class.cv::Scalar_", align 8
  %263 = alloca %"class.cv::_InputArray", align 8
  %264 = alloca %"class.cv::Scalar_", align 8
  %265 = alloca %"class.cv::_InputArray", align 8
  %266 = alloca %"class.cv::MatExpr", align 8
  %267 = alloca %"class.cv::_InputArray", align 8
  %268 = alloca %"class.cv::Scalar_", align 8
  %269 = alloca %"class.cv::_InputArray", align 8
  %270 = alloca %"class.cv::Scalar_", align 8
  %271 = alloca %"class.cv::_InputArray", align 8
  %272 = alloca %"class.cv::MatExpr", align 8
  %273 = alloca %"class.cv::_InputArray", align 8
  %274 = alloca %"class.cv::Scalar_", align 8
  %275 = alloca %"class.cv::_InputArray", align 8
  %276 = alloca %"class.cv::Scalar_", align 8
  %277 = alloca %"class.cv::_InputArray", align 8
  %278 = alloca %"class.cv::MatExpr", align 8
  %279 = alloca %"class.cv::_InputArray", align 8
  %280 = alloca %"class.cv::MatExpr", align 8
  %281 = alloca %"class.cv::_InputArray", align 8
  %282 = alloca %"class.cv::Scalar_", align 8
  %283 = alloca %"class.cv::_InputArray", align 8
  %284 = alloca %"class.cv::Scalar_", align 8
  %285 = alloca %"class.cv::_InputArray", align 8
  %286 = alloca %"class.cv::MatExpr", align 8
  %287 = alloca %"class.cv::_InputArray", align 8
  %288 = alloca %"class.cv::MatExpr", align 8
  %289 = alloca %"class.cv::_InputArray", align 8
  %290 = alloca %"class.cv::Matx", align 8
  %291 = alloca %"class.cv::Matx.3", align 8
  %292 = alloca %"class.cv::_InputArray", align 8
  %293 = alloca %"struct.cv::Ptr.4", align 8
  %294 = alloca %"class.cv::_InputArray", align 8
  %295 = alloca %"struct.cv::Ptr.4", align 8
  %296 = alloca %"class.cv::_InputArray", align 8
  %297 = alloca %"struct.cv::Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %298 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !6
  %299 = icmp eq i32 %298, 65536
  br i1 %299, label %300, label %303

300:                                              ; preds = %5
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !9, !noalias !6
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %302)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

303:                                              ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %300, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %304 = load ptr, ptr %4, align 8, !tbaa !15
  %305 = icmp eq ptr %304, null
  br i1 %305, label %317, label %306

306:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !20
  store ptr %13, ptr %307, align 8, !tbaa !9
  %309 = load ptr, ptr %304, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %312 unwind label %315

312:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %331

313:                                              ; preds = %331
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %1658

315:                                              ; preds = %306
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1658

317:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %318 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %326

.noexc:                                           ; preds = %317
  %319 = icmp eq i32 %318, 65536
  br i1 %319, label %320, label %323

320:                                              ; preds = %.noexc
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !9, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %322)
          to label %_ZNK2cv11_InputArray6getMatEi.exit575 unwind label %326

323:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit575 unwind label %326

_ZNK2cv11_InputArray6getMatEi.exit575:            ; preds = %320, %323
  %324 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %325 unwind label %328

325:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit575
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %331

326:                                              ; preds = %323, %320, %317
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit575
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %330

330:                                              ; preds = %328, %326
  %.pn311 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1658

331:                                              ; preds = %325, %312
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %332 unwind label %313

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %333 unwind label %1080

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false), !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %334, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %335, align 4, !tbaa !27
  store i32 16842752, ptr %21, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %336, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %337 unwind label %1082

337:                                              ; preds = %333
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  %338 = load ptr, ptr %20, align 8, !tbaa !28, !noalias !42
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %343 unwind label %.body

.body:                                            ; preds = %337
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #18
  br label %1084

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %344) #18
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %345) #18
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %346) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %347 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %347, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %348, align 4, !tbaa !27
  store i32 16842752, ptr %24, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %349, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00)
          to label %350 unwind label %1085

350:                                              ; preds = %343
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %351 = load ptr, ptr %23, align 8, !tbaa !28, !noalias !45
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %356 unwind label %.body576

.body576:                                         ; preds = %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #18
  br label %1087

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %357) #18
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %358) #18
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %359) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %360, align 8, !tbaa !26
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %361, align 4, !tbaa !27
  store i32 16842752, ptr %27, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %362, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %363 unwind label %1088

363:                                              ; preds = %356
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %364 = load ptr, ptr %26, align 8, !tbaa !28, !noalias !48
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %369 unwind label %.body579

.body579:                                         ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #18
  br label %1090

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %370) #18
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %371) #18
  %372 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %372) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %373, align 8, !tbaa !26
  %374 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %374, align 4, !tbaa !27
  store i32 16842752, ptr %30, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %375, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %376 unwind label %1091

376:                                              ; preds = %369
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %377 = load ptr, ptr %29, align 8, !tbaa !28, !noalias !51
  %378 = load ptr, ptr %377, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %382 unwind label %.body582

.body582:                                         ; preds = %376
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #18
  br label %1093

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %383) #18
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %384) #18
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %385) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %386 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %386, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %387, align 4, !tbaa !27
  store i32 16842752, ptr %33, align 8, !tbaa !20
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %388, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %389 unwind label %1094

389:                                              ; preds = %382
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %390 = load ptr, ptr %32, align 8, !tbaa !28, !noalias !54
  %391 = load ptr, ptr %390, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %395 unwind label %.body585

.body585:                                         ; preds = %389
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #18
  br label %1096

395:                                              ; preds = %389
  %396 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %396) #18
  %397 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %397) #18
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %398) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %399 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %399, align 8, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %400, align 4, !tbaa !27
  store i32 16842752, ptr %36, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %11, ptr %401, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %402 unwind label %1097

402:                                              ; preds = %395
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %403 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !57
  %404 = load ptr, ptr %403, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  invoke void %406(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %408 unwind label %.body588

.body588:                                         ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #18
  br label %1099

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %409) #18
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #18
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %412 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %412, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %413, align 4, !tbaa !27
  store i32 16842752, ptr %39, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %16, ptr %414, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %415 unwind label %1100

415:                                              ; preds = %408
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  %416 = load ptr, ptr %38, align 8, !tbaa !28, !noalias !60
  %417 = load ptr, ptr %416, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %421 unwind label %.body591

.body591:                                         ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #18
  br label %1102

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %422) #18
  %423 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #18
  %424 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %425, align 8, !tbaa !26
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %426, align 4, !tbaa !27
  store i32 16842752, ptr %42, align 8, !tbaa !20
  %427 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %11, ptr %427, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %428 unwind label %1103

428:                                              ; preds = %421
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %429 = load ptr, ptr %41, align 8, !tbaa !28, !noalias !63
  %430 = load ptr, ptr %429, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %434 unwind label %.body594

.body594:                                         ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #18
  br label %1105

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %435) #18
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #18
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %438 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %438, align 8, !tbaa !26
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %439, align 4, !tbaa !27
  store i32 16842752, ptr %45, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %17, ptr %440, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %441 unwind label %1106

441:                                              ; preds = %434
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  %442 = load ptr, ptr %44, align 8, !tbaa !28, !noalias !66
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %447 unwind label %.body597

.body597:                                         ; preds = %441
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #18
  br label %1108

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %448) #18
  %449 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #18
  %450 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %450) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %451, align 8, !tbaa !26
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %452, align 4, !tbaa !27
  store i32 16842752, ptr %48, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %16, ptr %453, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %454 unwind label %1109

454:                                              ; preds = %447
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  %455 = load ptr, ptr %47, align 8, !tbaa !28, !noalias !69
  %456 = load ptr, ptr %455, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit602 unwind label %.body600

.body600:                                         ; preds = %454
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #18
  br label %1111

_ZNK2cv7MatExprcvNS_3MatEEv.exit602:              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %460) #18
  %461 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %461) #18
  %462 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %462) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %463 unwind label %1112

463:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit602
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %464 = load ptr, ptr %50, align 8, !tbaa !28, !noalias !72
  %465 = load ptr, ptr %464, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %467 = load ptr, ptr %466, align 8
  invoke void %467(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit605 unwind label %.body603

.body603:                                         ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #18
  br label %1114

_ZNK2cv7MatExprcvNS_3MatEEv.exit605:              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %469) #18
  %470 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %470) #18
  %471 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %471) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %472 unwind label %1115

472:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %473 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %473, align 8, !tbaa !26
  %474 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %474, align 4, !tbaa !27
  store i32 16842752, ptr %54, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %475, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %476 unwind label %1117

476:                                              ; preds = %472
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %477 = load ptr, ptr %53, align 8, !tbaa !28, !noalias !75
  %478 = load ptr, ptr %477, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %482 unwind label %.body606

.body606:                                         ; preds = %476
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #18
  br label %1119

482:                                              ; preds = %476
  %483 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %483) #18
  %484 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %484) #18
  %485 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %485) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %486 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %486, align 8, !tbaa !26
  %487 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %487, align 4, !tbaa !27
  store i32 16842752, ptr %57, align 8, !tbaa !20
  %488 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %49, ptr %488, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %489 unwind label %1120

489:                                              ; preds = %482
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  %490 = load ptr, ptr %56, align 8, !tbaa !28, !noalias !78
  %491 = load ptr, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %495 unwind label %.body609

.body609:                                         ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #18
  br label %1122

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #18
  %497 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #18
  %498 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %498) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %499 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %499, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %500, align 4, !tbaa !27
  store i32 16842752, ptr %63, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %31, ptr %501, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %502 unwind label %1123

502:                                              ; preds = %495
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %503 unwind label %1125

503:                                              ; preds = %502
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %504 unwind label %1127

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8, !tbaa !20
  %506 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %506, align 8, !tbaa !9
  store i64 17179869185, ptr %505, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %507 unwind label %1129

507:                                              ; preds = %504
  %508 = load double, ptr %58, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %509) #18
  %510 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %510) #18
  %511 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %511) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %512 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %512, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %513, align 4, !tbaa !27
  store i32 16842752, ptr %69, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %31, ptr %514, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %515 unwind label %1133

515:                                              ; preds = %507
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %516 unwind label %1135

516:                                              ; preds = %515
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %517 unwind label %1137

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %519, align 8, !tbaa !9
  store i64 17179869185, ptr %518, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %520 unwind label %1139

520:                                              ; preds = %517
  %521 = load double, ptr %64, align 8, !tbaa !24
  %522 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %522) #18
  %523 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %523) #18
  %524 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %524) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %525 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %525, align 8, !tbaa !26
  %526 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %526, align 4, !tbaa !27
  store i32 16842752, ptr %75, align 8, !tbaa !20
  %527 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %31, ptr %527, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %528 unwind label %1143

528:                                              ; preds = %520
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(352) %74)
          to label %529 unwind label %1145

529:                                              ; preds = %528
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %530 unwind label %1147

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1056833530, ptr %71, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %532, align 8, !tbaa !9
  store i64 17179869185, ptr %531, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %533 unwind label %1149

533:                                              ; preds = %530
  %534 = load double, ptr %70, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %535) #18
  %536 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %536) #18
  %537 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %537) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %538 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %538, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %539, align 4, !tbaa !27
  store i32 16842752, ptr %81, align 8, !tbaa !20
  %540 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %40, ptr %540, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %81, double noundef 1.000000e+00)
          to label %541 unwind label %1153

541:                                              ; preds = %533
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(352) %80)
          to label %542 unwind label %1155

542:                                              ; preds = %541
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %543 unwind label %1157

543:                                              ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 -1056833530, ptr %77, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %545, align 8, !tbaa !9
  store i64 17179869185, ptr %544, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %546 unwind label %1159

546:                                              ; preds = %543
  %547 = load double, ptr %76, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw i8, ptr %80, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %548) #18
  %549 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %549) #18
  %550 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %550) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %551 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %551, align 8, !tbaa !26
  %552 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %552, align 4, !tbaa !27
  store i32 16842752, ptr %87, align 8, !tbaa !20
  %553 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %40, ptr %553, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %87, double noundef 1.000000e+00)
          to label %554 unwind label %1163

554:                                              ; preds = %546
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %555 unwind label %1165

555:                                              ; preds = %554
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %556 unwind label %1167

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 -1056833530, ptr %83, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %558, align 8, !tbaa !9
  store i64 17179869185, ptr %557, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %559 unwind label %1169

559:                                              ; preds = %556
  %560 = load double, ptr %82, align 8, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #18
  %562 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %562) #18
  %563 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %563) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %564 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %564, align 8, !tbaa !26
  %565 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %565, align 4, !tbaa !27
  store i32 16842752, ptr %93, align 8, !tbaa !20
  %566 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %40, ptr %566, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %567 unwind label %1173

567:                                              ; preds = %559
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %568 unwind label %1175

568:                                              ; preds = %567
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %569 unwind label %1177

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 -1056833530, ptr %89, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %571, align 8, !tbaa !9
  store i64 17179869185, ptr %570, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %572 unwind label %1179

572:                                              ; preds = %569
  %573 = load double, ptr %88, align 8, !tbaa !24
  %574 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %574) #18
  %575 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %575) #18
  %576 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %576) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %577 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %577, align 8, !tbaa !26
  %578 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %578, align 4, !tbaa !27
  store i32 16842752, ptr %99, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %52, ptr %579, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef 1.000000e+00)
          to label %580 unwind label %1183

580:                                              ; preds = %572
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(352) %98)
          to label %581 unwind label %1185

581:                                              ; preds = %580
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %582 unwind label %1187

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 -1056833530, ptr %95, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %584, align 8, !tbaa !9
  store i64 17179869185, ptr %583, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %585 unwind label %1189

585:                                              ; preds = %582
  %586 = load double, ptr %94, align 8, !tbaa !24
  %587 = fneg double %586
  %588 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %588) #18
  %589 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %589) #18
  %590 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %590) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %591 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %591, align 8, !tbaa !26
  %592 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %592, align 4, !tbaa !27
  store i32 16842752, ptr %105, align 8, !tbaa !20
  %593 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %52, ptr %593, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %105, double noundef 1.000000e+00)
          to label %594 unwind label %1193

594:                                              ; preds = %585
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(352) %104)
          to label %595 unwind label %1195

595:                                              ; preds = %594
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %596 unwind label %1197

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 -1056833530, ptr %101, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %598, align 8, !tbaa !9
  store i64 17179869185, ptr %597, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %599 unwind label %1199

599:                                              ; preds = %596
  %600 = load double, ptr %100, align 8, !tbaa !24
  %601 = fneg double %600
  %602 = getelementptr inbounds nuw i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %602) #18
  %603 = getelementptr inbounds nuw i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %603) #18
  %604 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %604) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %605 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %605, align 8, !tbaa !26
  %606 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %606, align 4, !tbaa !27
  store i32 16842752, ptr %111, align 8, !tbaa !20
  %607 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %31, ptr %607, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %111, double noundef 1.000000e+00)
          to label %608 unwind label %1203

608:                                              ; preds = %599
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %609 unwind label %1205

609:                                              ; preds = %608
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %610 unwind label %1207

610:                                              ; preds = %609
  %611 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 -1056833530, ptr %107, align 8, !tbaa !20
  %612 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %612, align 8, !tbaa !9
  store i64 17179869185, ptr %611, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %613 unwind label %1209

613:                                              ; preds = %610
  %614 = load double, ptr %106, align 8, !tbaa !24
  %615 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %615) #18
  %616 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #18
  %617 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %617) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %618 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %618, align 8, !tbaa !26
  %619 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %619, align 4, !tbaa !27
  store i32 16842752, ptr %117, align 8, !tbaa !20
  %620 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %31, ptr %620, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef 1.000000e+00)
          to label %621 unwind label %1213

621:                                              ; preds = %613
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %622 unwind label %1215

622:                                              ; preds = %621
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %623 unwind label %1217

623:                                              ; preds = %622
  %624 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 -1056833530, ptr %113, align 8, !tbaa !20
  %625 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %625, align 8, !tbaa !9
  store i64 17179869185, ptr %624, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %626 unwind label %1219

626:                                              ; preds = %623
  %627 = load double, ptr %112, align 8, !tbaa !24
  %628 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %628) #18
  %629 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %629) #18
  %630 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %630) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %631 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %631, align 8, !tbaa !26
  %632 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %632, align 4, !tbaa !27
  store i32 16842752, ptr %123, align 8, !tbaa !20
  %633 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %40, ptr %633, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %123, double noundef 1.000000e+00)
          to label %634 unwind label %1223

634:                                              ; preds = %626
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(352) %122)
          to label %635 unwind label %1225

635:                                              ; preds = %634
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %636 unwind label %1227

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1056833530, ptr %119, align 8, !tbaa !20
  %638 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %638, align 8, !tbaa !9
  store i64 17179869185, ptr %637, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %639 unwind label %1229

639:                                              ; preds = %636
  %640 = load double, ptr %118, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %641) #18
  %642 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %642) #18
  %643 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %643) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %644 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %644, align 8, !tbaa !26
  %645 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 0, ptr %645, align 4, !tbaa !27
  store i32 16842752, ptr %129, align 8, !tbaa !20
  %646 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %40, ptr %646, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %129, double noundef 1.000000e+00)
          to label %647 unwind label %1233

647:                                              ; preds = %639
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %648 unwind label %1235

648:                                              ; preds = %647
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %649 unwind label %1237

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 -1056833530, ptr %125, align 8, !tbaa !20
  %651 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %651, align 8, !tbaa !9
  store i64 17179869185, ptr %650, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %652 unwind label %1239

652:                                              ; preds = %649
  %653 = load double, ptr %124, align 8, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %654) #18
  %655 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %655) #18
  %656 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %656) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %657 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 0, ptr %657, align 8, !tbaa !26
  %658 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 0, ptr %658, align 4, !tbaa !27
  store i32 16842752, ptr %135, align 8, !tbaa !20
  %659 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %52, ptr %659, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %135, double noundef 1.000000e+00)
          to label %660 unwind label %1243

660:                                              ; preds = %652
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %661 unwind label %1245

661:                                              ; preds = %660
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %662 unwind label %1247

662:                                              ; preds = %661
  %663 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 -1056833530, ptr %131, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %664, align 8, !tbaa !9
  store i64 17179869185, ptr %663, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %665 unwind label %1249

665:                                              ; preds = %662
  %666 = load double, ptr %130, align 8, !tbaa !24
  %667 = fneg double %666
  %668 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %668) #18
  %669 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %669) #18
  %670 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %670) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %671 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %671, align 8, !tbaa !26
  %672 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 0, ptr %672, align 4, !tbaa !27
  store i32 16842752, ptr %139, align 8, !tbaa !20
  %673 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %31, ptr %673, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %674 unwind label %1253

674:                                              ; preds = %665
  %675 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 -1056833530, ptr %137, align 8, !tbaa !20
  %676 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %676, align 8, !tbaa !9
  store i64 17179869185, ptr %675, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %677 unwind label %1255

677:                                              ; preds = %674
  %678 = load double, ptr %136, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %679 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 0, ptr %679, align 8, !tbaa !26
  %680 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 0, ptr %680, align 4, !tbaa !27
  store i32 16842752, ptr %143, align 8, !tbaa !20
  %681 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %40, ptr %681, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %682 unwind label %1258

682:                                              ; preds = %677
  %683 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 -1056833530, ptr %141, align 8, !tbaa !20
  %684 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %684, align 8, !tbaa !9
  store i64 17179869185, ptr %683, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %685 unwind label %1260

685:                                              ; preds = %682
  %686 = load double, ptr %140, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %687 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %687, align 8, !tbaa !26
  %688 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %688, align 4, !tbaa !27
  store i32 16842752, ptr %149, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %52, ptr %689, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %149, double noundef 1.000000e+00)
          to label %690 unwind label %1263

690:                                              ; preds = %685
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(352) %148)
          to label %691 unwind label %1265

691:                                              ; preds = %690
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %692 unwind label %1267

692:                                              ; preds = %691
  %693 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 -1056833530, ptr %145, align 8, !tbaa !20
  %694 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %694, align 8, !tbaa !9
  store i64 17179869185, ptr %693, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %695 unwind label %1269

695:                                              ; preds = %692
  %696 = load double, ptr %144, align 8, !tbaa !24
  %697 = fneg double %696
  %698 = getelementptr inbounds nuw i8, ptr %148, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %698) #18
  %699 = getelementptr inbounds nuw i8, ptr %148, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %699) #18
  %700 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %700) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %701 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %701, align 8, !tbaa !26
  %702 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %702, align 4, !tbaa !27
  store i32 16842752, ptr %155, align 8, !tbaa !20
  %703 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %52, ptr %703, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %155, double noundef 1.000000e+00)
          to label %704 unwind label %1273

704:                                              ; preds = %695
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(352) %154)
          to label %705 unwind label %1275

705:                                              ; preds = %704
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %706 unwind label %1277

706:                                              ; preds = %705
  %707 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 -1056833530, ptr %151, align 8, !tbaa !20
  %708 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %708, align 8, !tbaa !9
  store i64 17179869185, ptr %707, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %709 unwind label %1279

709:                                              ; preds = %706
  %710 = load double, ptr %150, align 8, !tbaa !24
  %711 = fneg double %710
  %712 = getelementptr inbounds nuw i8, ptr %154, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %712) #18
  %713 = getelementptr inbounds nuw i8, ptr %154, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %713) #18
  %714 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %714) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %715 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %715, align 8, !tbaa !26
  %716 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %716, align 4, !tbaa !27
  store i32 16842752, ptr %161, align 8, !tbaa !20
  %717 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %34, ptr %717, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %160, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %161, double noundef 1.000000e+00)
          to label %718 unwind label %1283

718:                                              ; preds = %709
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(352) %160)
          to label %719 unwind label %1285

719:                                              ; preds = %718
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %720 unwind label %1287

720:                                              ; preds = %719
  %721 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 -1056833530, ptr %157, align 8, !tbaa !20
  %722 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %722, align 8, !tbaa !9
  store i64 17179869185, ptr %721, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %723 unwind label %1289

723:                                              ; preds = %720
  %724 = load double, ptr %156, align 8, !tbaa !24
  %725 = getelementptr inbounds nuw i8, ptr %160, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %725) #18
  %726 = getelementptr inbounds nuw i8, ptr %160, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %726) #18
  %727 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %727) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %728 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %728, align 8, !tbaa !26
  %729 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %729, align 4, !tbaa !27
  store i32 16842752, ptr %167, align 8, !tbaa !20
  %730 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %34, ptr %730, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %166, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %167, double noundef 1.000000e+00)
          to label %731 unwind label %1293

731:                                              ; preds = %723
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(352) %166)
          to label %732 unwind label %1295

732:                                              ; preds = %731
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %164, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %733 unwind label %1297

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 -1056833530, ptr %163, align 8, !tbaa !20
  %735 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %735, align 8, !tbaa !9
  store i64 17179869185, ptr %734, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %736 unwind label %1299

736:                                              ; preds = %733
  %737 = load double, ptr %162, align 8, !tbaa !24
  %738 = getelementptr inbounds nuw i8, ptr %166, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %738) #18
  %739 = getelementptr inbounds nuw i8, ptr %166, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %739) #18
  %740 = getelementptr inbounds nuw i8, ptr %166, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %740) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  %741 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 0, ptr %741, align 8, !tbaa !26
  %742 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i32 0, ptr %742, align 4, !tbaa !27
  store i32 16842752, ptr %173, align 8, !tbaa !20
  %743 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %34, ptr %743, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %172, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %173, double noundef 1.000000e+00)
          to label %744 unwind label %1303

744:                                              ; preds = %736
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(352) %172)
          to label %745 unwind label %1305

745:                                              ; preds = %744
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %170, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %746 unwind label %1307

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 -1056833530, ptr %169, align 8, !tbaa !20
  %748 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %748, align 8, !tbaa !9
  store i64 17179869185, ptr %747, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %749 unwind label %1309

749:                                              ; preds = %746
  %750 = load double, ptr %168, align 8, !tbaa !24
  %751 = getelementptr inbounds nuw i8, ptr %172, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %751) #18
  %752 = getelementptr inbounds nuw i8, ptr %172, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %752) #18
  %753 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %753) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %754 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 0, ptr %754, align 8, !tbaa !26
  %755 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 0, ptr %755, align 4, !tbaa !27
  store i32 16842752, ptr %179, align 8, !tbaa !20
  %756 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %55, ptr %756, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %178, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %179, double noundef 1.000000e+00)
          to label %757 unwind label %1313

757:                                              ; preds = %749
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(352) %178)
          to label %758 unwind label %1315

758:                                              ; preds = %757
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %759 unwind label %1317

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 -1056833530, ptr %175, align 8, !tbaa !20
  %761 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %761, align 8, !tbaa !9
  store i64 17179869185, ptr %760, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %762 unwind label %1319

762:                                              ; preds = %759
  %763 = load double, ptr %174, align 8, !tbaa !24
  %764 = fneg double %763
  %765 = getelementptr inbounds nuw i8, ptr %178, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %765) #18
  %766 = getelementptr inbounds nuw i8, ptr %178, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %766) #18
  %767 = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %767) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %768 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 0, ptr %768, align 8, !tbaa !26
  %769 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 0, ptr %769, align 4, !tbaa !27
  store i32 16842752, ptr %185, align 8, !tbaa !20
  %770 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %55, ptr %770, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %184, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %185, double noundef 1.000000e+00)
          to label %771 unwind label %1323

771:                                              ; preds = %762
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(352) %184)
          to label %772 unwind label %1325

772:                                              ; preds = %771
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %182, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %773 unwind label %1327

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 -1056833530, ptr %181, align 8, !tbaa !20
  %775 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %775, align 8, !tbaa !9
  store i64 17179869185, ptr %774, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %776 unwind label %1329

776:                                              ; preds = %773
  %777 = load double, ptr %180, align 8, !tbaa !24
  %778 = fneg double %777
  %779 = getelementptr inbounds nuw i8, ptr %184, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %779) #18
  %780 = getelementptr inbounds nuw i8, ptr %184, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %780) #18
  %781 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %781) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %782 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 0, ptr %782, align 8, !tbaa !26
  %783 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 0, ptr %783, align 4, !tbaa !27
  store i32 16842752, ptr %191, align 8, !tbaa !20
  %784 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %34, ptr %784, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %190, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %191, double noundef 1.000000e+00)
          to label %785 unwind label %1333

785:                                              ; preds = %776
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(352) %190)
          to label %786 unwind label %1335

786:                                              ; preds = %785
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %188, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %787 unwind label %1337

787:                                              ; preds = %786
  %788 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 -1056833530, ptr %187, align 8, !tbaa !20
  %789 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %789, align 8, !tbaa !9
  store i64 17179869185, ptr %788, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %790 unwind label %1339

790:                                              ; preds = %787
  %791 = load double, ptr %186, align 8, !tbaa !24
  %792 = getelementptr inbounds nuw i8, ptr %190, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %792) #18
  %793 = getelementptr inbounds nuw i8, ptr %190, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %793) #18
  %794 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %794) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  %795 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 0, ptr %795, align 8, !tbaa !26
  %796 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 0, ptr %796, align 4, !tbaa !27
  store i32 16842752, ptr %197, align 8, !tbaa !20
  %797 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %34, ptr %797, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %196, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %197, double noundef 1.000000e+00)
          to label %798 unwind label %1343

798:                                              ; preds = %790
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(352) %196)
          to label %799 unwind label %1345

799:                                              ; preds = %798
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %800 unwind label %1347

800:                                              ; preds = %799
  %801 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 -1056833530, ptr %193, align 8, !tbaa !20
  %802 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %802, align 8, !tbaa !9
  store i64 17179869185, ptr %801, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %192, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %803 unwind label %1349

803:                                              ; preds = %800
  %804 = load double, ptr %192, align 8, !tbaa !24
  %805 = getelementptr inbounds nuw i8, ptr %196, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %805) #18
  %806 = getelementptr inbounds nuw i8, ptr %196, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %806) #18
  %807 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %807) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %808 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 0, ptr %808, align 8, !tbaa !26
  %809 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i32 0, ptr %809, align 4, !tbaa !27
  store i32 16842752, ptr %203, align 8, !tbaa !20
  %810 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %55, ptr %810, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %202, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %203, double noundef 1.000000e+00)
          to label %811 unwind label %1353

811:                                              ; preds = %803
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(352) %202)
          to label %812 unwind label %1355

812:                                              ; preds = %811
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %200, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %813 unwind label %1357

813:                                              ; preds = %812
  %814 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i32 -1056833530, ptr %199, align 8, !tbaa !20
  %815 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %815, align 8, !tbaa !9
  store i64 17179869185, ptr %814, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %816 unwind label %1359

816:                                              ; preds = %813
  %817 = load double, ptr %198, align 8, !tbaa !24
  %818 = fneg double %817
  %819 = getelementptr inbounds nuw i8, ptr %202, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %819) #18
  %820 = getelementptr inbounds nuw i8, ptr %202, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %820) #18
  %821 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %821) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %822 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i32 0, ptr %822, align 8, !tbaa !26
  %823 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 0, ptr %823, align 4, !tbaa !27
  store i32 16842752, ptr %207, align 8, !tbaa !20
  %824 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %34, ptr %824, align 8, !tbaa !9
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %206, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %825 unwind label %1363

825:                                              ; preds = %816
  %826 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 -1056833530, ptr %205, align 8, !tbaa !20
  %827 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %206, ptr %827, align 8, !tbaa !9
  store i64 17179869185, ptr %826, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %204, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %828 unwind label %1365

828:                                              ; preds = %825
  %829 = load double, ptr %204, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %830 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 0, ptr %830, align 8, !tbaa !26
  %831 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 0, ptr %831, align 4, !tbaa !27
  store i32 16842752, ptr %213, align 8, !tbaa !20
  %832 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %55, ptr %832, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %212, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %213, double noundef 1.000000e+00)
          to label %833 unwind label %1368

833:                                              ; preds = %828
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(352) %212)
          to label %834 unwind label %1370

834:                                              ; preds = %833
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %210, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %835 unwind label %1372

835:                                              ; preds = %834
  %836 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 -1056833530, ptr %209, align 8, !tbaa !20
  %837 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %210, ptr %837, align 8, !tbaa !9
  store i64 17179869185, ptr %836, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %208, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %838 unwind label %1374

838:                                              ; preds = %835
  %839 = load double, ptr %208, align 8, !tbaa !24
  %840 = fneg double %839
  %841 = getelementptr inbounds nuw i8, ptr %212, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %841) #18
  %842 = getelementptr inbounds nuw i8, ptr %212, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #18
  %843 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %843) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %844 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 0, ptr %844, align 8, !tbaa !26
  %845 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 0, ptr %845, align 4, !tbaa !27
  store i32 16842752, ptr %219, align 8, !tbaa !20
  %846 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %55, ptr %846, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %218, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %219, double noundef 1.000000e+00)
          to label %847 unwind label %1378

847:                                              ; preds = %838
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(352) %218)
          to label %848 unwind label %1380

848:                                              ; preds = %847
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %849 unwind label %1382

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 -1056833530, ptr %215, align 8, !tbaa !20
  %851 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %851, align 8, !tbaa !9
  store i64 17179869185, ptr %850, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %214, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %852 unwind label %1384

852:                                              ; preds = %849
  %853 = load double, ptr %214, align 8, !tbaa !24
  %854 = fneg double %853
  %855 = getelementptr inbounds nuw i8, ptr %218, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %855) #18
  %856 = getelementptr inbounds nuw i8, ptr %218, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %856) #18
  %857 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %857) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %858 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 0, ptr %858, align 8, !tbaa !26
  %859 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 0, ptr %859, align 4, !tbaa !27
  store i32 16842752, ptr %225, align 8, !tbaa !20
  %860 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %51, ptr %860, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %224, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %225, double noundef 1.000000e+00)
          to label %861 unwind label %1388

861:                                              ; preds = %852
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(352) %224)
          to label %862 unwind label %1390

862:                                              ; preds = %861
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %863 unwind label %1392

863:                                              ; preds = %862
  %864 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 -1056833530, ptr %221, align 8, !tbaa !20
  %865 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %865, align 8, !tbaa !9
  store i64 17179869185, ptr %864, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %220, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %866 unwind label %1394

866:                                              ; preds = %863
  %867 = load double, ptr %220, align 8, !tbaa !24
  %868 = getelementptr inbounds nuw i8, ptr %224, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %868) #18
  %869 = getelementptr inbounds nuw i8, ptr %224, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %869) #18
  %870 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %870) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  %871 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i32 0, ptr %871, align 8, !tbaa !26
  %872 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i32 0, ptr %872, align 4, !tbaa !27
  store i32 16842752, ptr %231, align 8, !tbaa !20
  %873 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %51, ptr %873, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %230, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %231, double noundef 1.000000e+00)
          to label %874 unwind label %1398

874:                                              ; preds = %866
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(352) %230)
          to label %875 unwind label %1400

875:                                              ; preds = %874
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %228, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %876 unwind label %1402

876:                                              ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 -1056833530, ptr %227, align 8, !tbaa !20
  %878 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %878, align 8, !tbaa !9
  store i64 17179869185, ptr %877, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %226, ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %879 unwind label %1404

879:                                              ; preds = %876
  %880 = load double, ptr %226, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw i8, ptr %230, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %881) #18
  %882 = getelementptr inbounds nuw i8, ptr %230, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %882) #18
  %883 = getelementptr inbounds nuw i8, ptr %230, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %883) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %884 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 0, ptr %884, align 8, !tbaa !26
  %885 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 0, ptr %885, align 4, !tbaa !27
  store i32 16842752, ptr %237, align 8, !tbaa !20
  %886 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %51, ptr %886, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %236, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %237, double noundef 1.000000e+00)
          to label %887 unwind label %1408

887:                                              ; preds = %879
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(352) %236)
          to label %888 unwind label %1410

888:                                              ; preds = %887
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %234, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %889 unwind label %1412

889:                                              ; preds = %888
  %890 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 -1056833530, ptr %233, align 8, !tbaa !20
  %891 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %891, align 8, !tbaa !9
  store i64 17179869185, ptr %890, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %232, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %892 unwind label %1414

892:                                              ; preds = %889
  %893 = load double, ptr %232, align 8, !tbaa !24
  %894 = getelementptr inbounds nuw i8, ptr %236, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %894) #18
  %895 = getelementptr inbounds nuw i8, ptr %236, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %895) #18
  %896 = getelementptr inbounds nuw i8, ptr %236, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %896) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  %897 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 0, ptr %897, align 8, !tbaa !26
  %898 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store i32 0, ptr %898, align 4, !tbaa !27
  store i32 16842752, ptr %243, align 8, !tbaa !20
  %899 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %19, ptr %899, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %242, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %243, double noundef 1.000000e+00)
          to label %900 unwind label %1418

900:                                              ; preds = %892
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(352) %242)
          to label %901 unwind label %1420

901:                                              ; preds = %900
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %240, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %902 unwind label %1422

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i32 -1056833530, ptr %239, align 8, !tbaa !20
  %904 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %904, align 8, !tbaa !9
  store i64 17179869185, ptr %903, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %238, ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %905 unwind label %1424

905:                                              ; preds = %902
  %906 = load double, ptr %238, align 8, !tbaa !24
  %907 = fneg double %906
  store double %907, ptr %18, align 8, !tbaa !24
  %908 = getelementptr inbounds nuw i8, ptr %242, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %908) #18
  %909 = getelementptr inbounds nuw i8, ptr %242, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %909) #18
  %910 = getelementptr inbounds nuw i8, ptr %242, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %910) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  %911 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i32 0, ptr %911, align 8, !tbaa !26
  %912 = getelementptr inbounds nuw i8, ptr %249, i64 20
  store i32 0, ptr %912, align 4, !tbaa !27
  store i32 16842752, ptr %249, align 8, !tbaa !20
  %913 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %25, ptr %913, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %248, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %249, double noundef 1.000000e+00)
          to label %914 unwind label %1428

914:                                              ; preds = %905
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(352) %248)
          to label %915 unwind label %1430

915:                                              ; preds = %914
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %246, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %916 unwind label %1432

916:                                              ; preds = %915
  %917 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 -1056833530, ptr %245, align 8, !tbaa !20
  %918 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %918, align 8, !tbaa !9
  store i64 17179869185, ptr %917, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %244, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %919 unwind label %1434

919:                                              ; preds = %916
  %920 = load double, ptr %244, align 8, !tbaa !24
  %921 = fneg double %920
  %922 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %921, ptr %922, align 8, !tbaa !24
  %923 = getelementptr inbounds nuw i8, ptr %248, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %923) #18
  %924 = getelementptr inbounds nuw i8, ptr %248, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %924) #18
  %925 = getelementptr inbounds nuw i8, ptr %248, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %925) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  %926 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 0, ptr %926, align 8, !tbaa !26
  %927 = getelementptr inbounds nuw i8, ptr %255, i64 20
  store i32 0, ptr %927, align 4, !tbaa !27
  store i32 16842752, ptr %255, align 8, !tbaa !20
  %928 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %10, ptr %928, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %254, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %255, double noundef 1.000000e+00)
          to label %929 unwind label %1438

929:                                              ; preds = %919
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(352) %254)
          to label %930 unwind label %1440

930:                                              ; preds = %929
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %252, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %931 unwind label %1442

931:                                              ; preds = %930
  %932 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 -1056833530, ptr %251, align 8, !tbaa !20
  %933 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %933, align 8, !tbaa !9
  store i64 17179869185, ptr %932, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %250, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %934 unwind label %1444

934:                                              ; preds = %931
  %935 = load double, ptr %250, align 8, !tbaa !24
  %936 = fneg double %935
  %937 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %936, ptr %937, align 8, !tbaa !24
  %938 = getelementptr inbounds nuw i8, ptr %254, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %938) #18
  %939 = getelementptr inbounds nuw i8, ptr %254, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #18
  %940 = getelementptr inbounds nuw i8, ptr %254, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %940) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  %941 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i32 0, ptr %941, align 8, !tbaa !26
  %942 = getelementptr inbounds nuw i8, ptr %261, i64 20
  store i32 0, ptr %942, align 4, !tbaa !27
  store i32 16842752, ptr %261, align 8, !tbaa !20
  %943 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %22, ptr %943, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %260, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %261, double noundef 1.000000e+00)
          to label %944 unwind label %1448

944:                                              ; preds = %934
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(352) %260)
          to label %945 unwind label %1450

945:                                              ; preds = %944
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %258, ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %946 unwind label %1452

946:                                              ; preds = %945
  %947 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 -1056833530, ptr %257, align 8, !tbaa !20
  %948 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %948, align 8, !tbaa !9
  store i64 17179869185, ptr %947, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %256, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %949 unwind label %1454

949:                                              ; preds = %946
  %950 = load double, ptr %256, align 8, !tbaa !24
  %951 = fneg double %950
  %952 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %951, ptr %952, align 8, !tbaa !24
  %953 = getelementptr inbounds nuw i8, ptr %260, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %953) #18
  %954 = getelementptr inbounds nuw i8, ptr %260, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %954) #18
  %955 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %955) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %956 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 0, ptr %956, align 8, !tbaa !26
  %957 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 0, ptr %957, align 4, !tbaa !27
  store i32 16842752, ptr %267, align 8, !tbaa !20
  %958 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %28, ptr %958, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %266, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %267, double noundef 1.000000e+00)
          to label %959 unwind label %1458

959:                                              ; preds = %949
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(352) %266)
          to label %960 unwind label %1460

960:                                              ; preds = %959
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %264, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %961 unwind label %1462

961:                                              ; preds = %960
  %962 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 -1056833530, ptr %263, align 8, !tbaa !20
  %963 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %963, align 8, !tbaa !9
  store i64 17179869185, ptr %962, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %262, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %964 unwind label %1464

964:                                              ; preds = %961
  %965 = load double, ptr %262, align 8, !tbaa !24
  %966 = fneg double %965
  %967 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %966, ptr %967, align 8, !tbaa !24
  %968 = getelementptr inbounds nuw i8, ptr %266, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %968) #18
  %969 = getelementptr inbounds nuw i8, ptr %266, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %969) #18
  %970 = getelementptr inbounds nuw i8, ptr %266, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %970) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  %971 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i32 0, ptr %971, align 8, !tbaa !26
  %972 = getelementptr inbounds nuw i8, ptr %273, i64 20
  store i32 0, ptr %972, align 4, !tbaa !27
  store i32 16842752, ptr %273, align 8, !tbaa !20
  %973 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %11, ptr %973, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %273, double noundef 1.000000e+00)
          to label %974 unwind label %1468

974:                                              ; preds = %964
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(352) %272)
          to label %975 unwind label %1470

975:                                              ; preds = %974
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %270, ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %976 unwind label %1472

976:                                              ; preds = %975
  %977 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 -1056833530, ptr %269, align 8, !tbaa !20
  %978 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %270, ptr %978, align 8, !tbaa !9
  store i64 17179869185, ptr %977, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %268, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %979 unwind label %1474

979:                                              ; preds = %976
  %980 = load double, ptr %268, align 8, !tbaa !24
  %981 = fneg double %980
  %982 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %981, ptr %982, align 8, !tbaa !24
  %983 = getelementptr inbounds nuw i8, ptr %272, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %983) #18
  %984 = getelementptr inbounds nuw i8, ptr %272, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %984) #18
  %985 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %985) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  %986 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 0, ptr %986, align 8, !tbaa !26
  %987 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 0, ptr %987, align 4, !tbaa !27
  store i32 16842752, ptr %281, align 8, !tbaa !20
  %988 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %49, ptr %988, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %280, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %281, double noundef 1.000000e+00)
          to label %989 unwind label %1478

989:                                              ; preds = %979
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(352) %280)
          to label %990 unwind label %1480

990:                                              ; preds = %989
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %278, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %279, double noundef 1.000000e+00)
          to label %991 unwind label %1482

991:                                              ; preds = %990
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(352) %278)
          to label %992 unwind label %1484

992:                                              ; preds = %991
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %276, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %993 unwind label %1486

993:                                              ; preds = %992
  %994 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i32 -1056833530, ptr %275, align 8, !tbaa !20
  %995 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %995, align 8, !tbaa !9
  store i64 17179869185, ptr %994, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %274, ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %996 unwind label %1488

996:                                              ; preds = %993
  %997 = load double, ptr %274, align 8, !tbaa !24
  %998 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %997, ptr %998, align 8, !tbaa !24
  %999 = getelementptr inbounds nuw i8, ptr %278, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #18
  %1000 = getelementptr inbounds nuw i8, ptr %278, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #18
  %1001 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1001) #18
  %1002 = getelementptr inbounds nuw i8, ptr %280, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1002) #18
  %1003 = getelementptr inbounds nuw i8, ptr %280, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1003) #18
  %1004 = getelementptr inbounds nuw i8, ptr %280, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1004) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  %1005 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 0, ptr %1005, align 8, !tbaa !26
  %1006 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 0, ptr %1006, align 4, !tbaa !27
  store i32 16842752, ptr %289, align 8, !tbaa !20
  %1007 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %49, ptr %1007, align 8, !tbaa !9
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %288, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %289, double noundef 1.000000e+00)
          to label %1008 unwind label %1493

1008:                                             ; preds = %996
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(352) %288)
          to label %1009 unwind label %1495

1009:                                             ; preds = %1008
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %286, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %287, double noundef 1.000000e+00)
          to label %1010 unwind label %1497

1010:                                             ; preds = %1009
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(352) %286)
          to label %1011 unwind label %1499

1011:                                             ; preds = %1010
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %284, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1012 unwind label %1501

1012:                                             ; preds = %1011
  %1013 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 -1056833530, ptr %283, align 8, !tbaa !20
  %1014 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %1014, align 8, !tbaa !9
  store i64 17179869185, ptr %1013, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %282, ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %1015 unwind label %1503

1015:                                             ; preds = %1012
  %1016 = load double, ptr %282, align 8, !tbaa !24
  %1017 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %1016, ptr %1017, align 8, !tbaa !24
  %1018 = getelementptr inbounds nuw i8, ptr %286, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1018) #18
  %1019 = getelementptr inbounds nuw i8, ptr %286, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1019) #18
  %1020 = getelementptr inbounds nuw i8, ptr %286, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1020) #18
  %1021 = getelementptr inbounds nuw i8, ptr %288, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1021) #18
  %1022 = getelementptr inbounds nuw i8, ptr %288, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1022) #18
  %1023 = getelementptr inbounds nuw i8, ptr %288, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1023) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false), !tbaa !24, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !81
  store double %508, ptr %7, align 8, !noalias !81
  %.sroa.6633.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %521, ptr %.sroa.6633.0..sroa_idx, align 8, !noalias !81
  %.sroa.7634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %534, ptr %.sroa.7634.0..sroa_idx, align 8, !noalias !81
  %.sroa.8635.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %547, ptr %.sroa.8635.0..sroa_idx, align 8, !noalias !81
  %.sroa.9636.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %560, ptr %.sroa.9636.0..sroa_idx, align 8, !noalias !81
  %.sroa.10637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %573, ptr %.sroa.10637.0..sroa_idx, align 8, !noalias !81
  %.sroa.11638.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %587, ptr %.sroa.11638.0..sroa_idx, align 8, !noalias !81
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %601, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !81
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %521, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !81
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %614, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !81
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %627, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !81
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %560, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !81
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %640, ptr %.sroa.18.0..sroa_idx, align 8, !noalias !81
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %653, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !81
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %601, ptr %.sroa.20.0..sroa_idx, align 8, !noalias !81
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %667, ptr %.sroa.21.0..sroa_idx, align 8, !noalias !81
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double %534, ptr %.sroa.22.0..sroa_idx, align 8, !noalias !81
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store double %627, ptr %.sroa.24.0..sroa_idx, align 8, !noalias !81
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %678, ptr %.sroa.26.0..sroa_idx, align 8, !noalias !81
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store double %573, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !81
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store double %653, ptr %.sroa.28.0..sroa_idx, align 8, !noalias !81
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %686, ptr %.sroa.29.0..sroa_idx, align 8, !noalias !81
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double %697, ptr %.sroa.30.0..sroa_idx, align 8, !noalias !81
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  store double %711, ptr %.sroa.31.0..sroa_idx, align 8, !noalias !81
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 192
  store double %547, ptr %.sroa.32.0..sroa_idx, align 8, !noalias !81
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 200
  store double %560, ptr %.sroa.34.0..sroa_idx, align 8, !noalias !81
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 208
  store double %573, ptr %.sroa.36.0..sroa_idx, align 8, !noalias !81
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 216
  store double %724, ptr %.sroa.38.0..sroa_idx, align 8, !noalias !81
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 224
  store double %737, ptr %.sroa.39.0..sroa_idx, align 8, !noalias !81
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 232
  store double %750, ptr %.sroa.40.0..sroa_idx, align 8, !noalias !81
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 240
  store double %764, ptr %.sroa.41.0..sroa_idx, align 8, !noalias !81
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 248
  store double %778, ptr %.sroa.42.0..sroa_idx, align 8, !noalias !81
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 256
  store double %560, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !81
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 264
  store double %640, ptr %.sroa.46.0..sroa_idx, align 8, !noalias !81
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 272
  store double %653, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !81
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 280
  store double %737, ptr %.sroa.50.0..sroa_idx, align 8, !noalias !81
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 288
  store double %791, ptr %.sroa.52.0..sroa_idx, align 8, !noalias !81
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 296
  store double %804, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !81
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 304
  store double %778, ptr %.sroa.54.0..sroa_idx, align 8, !noalias !81
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 312
  store double %818, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !81
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 320
  store double %573, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !81
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 328
  store double %653, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !81
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 336
  store double %686, ptr %.sroa.62.0..sroa_idx, align 8, !noalias !81
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 344
  store double %750, ptr %.sroa.64.0..sroa_idx, align 8, !noalias !81
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 352
  store double %804, ptr %.sroa.66.0..sroa_idx, align 8, !noalias !81
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 360
  store double %829, ptr %.sroa.68.0..sroa_idx, align 8, !noalias !81
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 368
  store double %840, ptr %.sroa.69.0..sroa_idx, align 8, !noalias !81
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 376
  store double %854, ptr %.sroa.70.0..sroa_idx, align 8, !noalias !81
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 384
  store double %587, ptr %.sroa.71.0..sroa_idx, align 8, !noalias !81
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 392
  store double %601, ptr %.sroa.73.0..sroa_idx, align 8, !noalias !81
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 400
  store double %697, ptr %.sroa.75.0..sroa_idx, align 8, !noalias !81
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 408
  store double %764, ptr %.sroa.77.0..sroa_idx, align 8, !noalias !81
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 416
  store double %778, ptr %.sroa.79.0..sroa_idx, align 8, !noalias !81
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 424
  store double %840, ptr %.sroa.81.0..sroa_idx, align 8, !noalias !81
  %.sroa.83.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 432
  store double %867, ptr %.sroa.83.0..sroa_idx, align 8, !noalias !81
  %.sroa.84.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 440
  store double %880, ptr %.sroa.84.0..sroa_idx, align 8, !noalias !81
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 448
  store double %601, ptr %.sroa.85.0..sroa_idx, align 8, !noalias !81
  %.sroa.88.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 456
  store double %667, ptr %.sroa.88.0..sroa_idx, align 8, !noalias !81
  %.sroa.90.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 464
  store double %711, ptr %.sroa.90.0..sroa_idx, align 8, !noalias !81
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 472
  store double %778, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !81
  %.sroa.95.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 480
  store double %818, ptr %.sroa.95.0..sroa_idx, align 8, !noalias !81
  %.sroa.97.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 488
  store double %854, ptr %.sroa.97.0..sroa_idx, align 8, !noalias !81
  %.sroa.99.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 496
  store double %880, ptr %.sroa.99.0..sroa_idx, align 8, !noalias !81
  %.sroa.101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 504
  store double %893, ptr %.sroa.101.0..sroa_idx, align 8, !tbaa !84, !noalias !81
  br label %1026

1024:                                             ; preds = %1026
  %1025 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef nonnull %7, i64 noundef 64, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(512) %8, i64 noundef 64, i32 noundef 8)
          to label %.noexc612 unwind label %1508

.noexc612:                                        ; preds = %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !81
  br i1 %1025, label %1029, label %1030

1026:                                             ; preds = %1026, %1015
  %indvars.iv.i.i = phi i64 [ 0, %1015 ], [ %indvars.iv.next.i.i, %1026 ]
  %1027 = mul nuw nsw i64 %indvars.iv.i.i, 9
  %1028 = getelementptr inbounds nuw [64 x double], ptr %8, i64 0, i64 %1027
  store double 1.000000e+00, ptr %1028, align 8, !tbaa !24, !noalias !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %1024, label %1026, !llvm.loop !85

1029:                                             ; preds = %.noexc612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %290, ptr noundef nonnull align 8 dereferenceable(512) %8, i64 512, i1 false), !tbaa.struct !87
  br label %1031

1030:                                             ; preds = %.noexc612
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %290, i8 0, i64 512, i1 false), !alias.scope !88
  br label %1031

1031:                                             ; preds = %1030, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %1033, %1031
  %indvars.iv24.i.i = phi i64 [ 0, %1031 ], [ %indvars.iv.next25.i.i, %1033 ]
  %1032 = shl nuw nsw i64 %indvars.iv24.i.i, 3
  br label %1035

1033:                                             ; preds = %1035
  %1034 = getelementptr inbounds nuw [8 x double], ptr %6, i64 0, i64 %indvars.iv24.i.i
  store double %1041, ptr %1034, align 8, !tbaa !24, !noalias !91
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 8
  br i1 %exitcond27.not.i.i, label %1042, label %.preheader19.i.i, !llvm.loop !94

1035:                                             ; preds = %1035, %.preheader19.i.i
  %indvars.iv.i.i613 = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i614, %1035 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %1041, %1035 ]
  %1036 = add nuw nsw i64 %indvars.iv.i.i613, %1032
  %1037 = getelementptr inbounds nuw [64 x double], ptr %290, i64 0, i64 %1036
  %1038 = load double, ptr %1037, align 8, !tbaa !24, !noalias !91
  %1039 = getelementptr inbounds nuw [8 x double], ptr %18, i64 0, i64 %indvars.iv.i.i613
  %1040 = load double, ptr %1039, align 8, !tbaa !24, !noalias !91
  %1041 = call double @llvm.fmuladd.f64(double %1038, double %1040, double %.01620.i.i)
  %indvars.iv.next.i.i614 = add nuw nsw i64 %indvars.iv.i.i613, 1
  %exitcond.not.i.i615 = icmp eq i64 %indvars.iv.next.i.i614, 8
  br i1 %exitcond.not.i.i615, label %1033, label %1035, !llvm.loop !95

1042:                                             ; preds = %1033
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
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !24
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  %1043 = fadd double %.sroa.0.0.copyload, 1.000000e+00
  %1044 = fadd double %.sroa.8.0.copyload, 1.000000e+00
  store double %1043, ptr %291, align 8, !tbaa !24
  %1045 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store double %.sroa.5.0.copyload, ptr %1045, align 8, !tbaa !24
  %1046 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store double %.sroa.6.0.copyload, ptr %1046, align 8, !tbaa !24
  %1047 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store double %.sroa.7.0.copyload, ptr %1047, align 8, !tbaa !24
  %1048 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store double %1044, ptr %1048, align 8, !tbaa !24
  %1049 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store double %.sroa.9.0.copyload, ptr %1049, align 8, !tbaa !24
  %1050 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store double %.sroa.10.0.copyload, ptr %1050, align 8, !tbaa !24
  %1051 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store double %.sroa.11.0.copyload, ptr %1051, align 8, !tbaa !24
  %1052 = getelementptr inbounds nuw i8, ptr %291, i64 64
  store double 1.000000e+00, ptr %1052, align 8, !tbaa !24
  %1053 = load ptr, ptr %4, align 8, !tbaa !15
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1055, label %1514

1055:                                             ; preds = %1042
  %1056 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %1057 unwind label %1510

1057:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  %1058 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i32 -1056833530, ptr %292, align 8, !tbaa !20
  %1059 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %291, ptr %1059, align 8, !tbaa !9
  store i64 12884901891, ptr %1058, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1056, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1060 unwind label %1512

1060:                                             ; preds = %1057
  store ptr %1056, ptr %0, align 8, !tbaa !15
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1061, align 8, !tbaa !96
  %1062 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1076 unwind label %1063

1063:                                             ; preds = %1060
  %1064 = landingpad { ptr, i32 }
          catch ptr null
  %1065 = extractvalue { ptr, i32 } %1064, 0
  %1066 = call ptr @__cxa_begin_catch(ptr %1065) #18
  %1067 = load ptr, ptr %1056, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1069 = load ptr, ptr %1068, align 8
  call void %1069(ptr noundef nonnull align 8 dereferenceable(80) %1056) #18
  invoke void @__cxa_rethrow() #21
          to label %1075 unwind label %1070

1070:                                             ; preds = %1063
  %1071 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body616 unwind label %1072

1072:                                             ; preds = %1070
  %1073 = landingpad { ptr, i32 }
          catch ptr null
  %1074 = extractvalue { ptr, i32 } %1073, 0
  call void @__clang_call_terminate(ptr %1074) #22
  unreachable

1075:                                             ; preds = %1063
  unreachable

1076:                                             ; preds = %1060
  %1077 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  store i32 1, ptr %1077, align 8, !tbaa !97
  %1078 = getelementptr inbounds nuw i8, ptr %1062, i64 12
  store i32 1, ptr %1078, align 4, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1062, align 8, !tbaa !3
  %1079 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  store ptr %1056, ptr %1079, align 8, !tbaa !100
  store ptr %1062, ptr %1061, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  br label %1640

1080:                                             ; preds = %332
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1082:                                             ; preds = %333
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1084:                                             ; preds = %1082, %.body
  %.pn313.pn = phi { ptr, i32 } [ %342, %.body ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1656

1085:                                             ; preds = %343
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1087:                                             ; preds = %1085, %.body576
  %.pn316.pn = phi { ptr, i32 } [ %355, %.body576 ], [ %1086, %1085 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1655

1088:                                             ; preds = %356
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1090:                                             ; preds = %1088, %.body579
  %.pn319.pn = phi { ptr, i32 } [ %368, %.body579 ], [ %1089, %1088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1654

1091:                                             ; preds = %369
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1093:                                             ; preds = %1091, %.body582
  %.pn322.pn = phi { ptr, i32 } [ %381, %.body582 ], [ %1092, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1653

1094:                                             ; preds = %382
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1096

1096:                                             ; preds = %1094, %.body585
  %.pn325.pn = phi { ptr, i32 } [ %394, %.body585 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1652

1097:                                             ; preds = %395
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1099:                                             ; preds = %1097, %.body588
  %.pn328.pn = phi { ptr, i32 } [ %407, %.body588 ], [ %1098, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1651

1100:                                             ; preds = %408
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1102:                                             ; preds = %1100, %.body591
  %.pn331.pn = phi { ptr, i32 } [ %420, %.body591 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1650

1103:                                             ; preds = %421
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1105:                                             ; preds = %1103, %.body594
  %.pn334.pn = phi { ptr, i32 } [ %433, %.body594 ], [ %1104, %1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1649

1106:                                             ; preds = %434
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1108:                                             ; preds = %1106, %.body597
  %.pn337.pn = phi { ptr, i32 } [ %446, %.body597 ], [ %1107, %1106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1648

1109:                                             ; preds = %447
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1111:                                             ; preds = %1109, %.body600
  %.pn340.pn = phi { ptr, i32 } [ %459, %.body600 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1647

1112:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit602
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1114:                                             ; preds = %.body603, %1112
  %.pn343 = phi { ptr, i32 } [ %468, %.body603 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1646

1115:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit605
  %1116 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1117:                                             ; preds = %472
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %1119

1119:                                             ; preds = %1117, %.body606
  %.pn345.pn = phi { ptr, i32 } [ %481, %.body606 ], [ %1118, %1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1644

1120:                                             ; preds = %482
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1122:                                             ; preds = %1120, %.body609
  %.pn348.pn = phi { ptr, i32 } [ %494, %.body609 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1643

1123:                                             ; preds = %495
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1132

1125:                                             ; preds = %502
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1127:                                             ; preds = %503
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %504
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1131:                                             ; preds = %1127, %1129, %1125
  %.pn351.pn = phi { ptr, i32 } [ %1126, %1125 ], [ %1130, %1129 ], [ %1128, %1127 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #18
  br label %1132

1132:                                             ; preds = %1123, %1131
  %.pn351.pn.pn.pn = phi { ptr, i32 } [ %.pn351.pn, %1131 ], [ %1124, %1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1642

1133:                                             ; preds = %507
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1135:                                             ; preds = %515
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1137:                                             ; preds = %516
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %517
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1141:                                             ; preds = %1137, %1139, %1135
  %.pn356.pn = phi { ptr, i32 } [ %1136, %1135 ], [ %1140, %1139 ], [ %1138, %1137 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #18
  br label %1142

1142:                                             ; preds = %1133, %1141
  %.pn356.pn.pn.pn = phi { ptr, i32 } [ %.pn356.pn, %1141 ], [ %1134, %1133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1642

1143:                                             ; preds = %520
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1145:                                             ; preds = %528
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1147:                                             ; preds = %529
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %530
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %1147, %1149, %1145
  %.pn361.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %1150, %1149 ], [ %1148, %1147 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #18
  br label %1152

1152:                                             ; preds = %1143, %1151
  %.pn361.pn.pn.pn = phi { ptr, i32 } [ %.pn361.pn, %1151 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1642

1153:                                             ; preds = %533
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1162

1155:                                             ; preds = %541
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1157:                                             ; preds = %542
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1159:                                             ; preds = %543
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1161:                                             ; preds = %1157, %1159, %1155
  %.pn366.pn = phi { ptr, i32 } [ %1156, %1155 ], [ %1160, %1159 ], [ %1158, %1157 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #18
  br label %1162

1162:                                             ; preds = %1153, %1161
  %.pn366.pn.pn.pn = phi { ptr, i32 } [ %.pn366.pn, %1161 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1642

1163:                                             ; preds = %546
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1165:                                             ; preds = %554
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1167:                                             ; preds = %555
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1169:                                             ; preds = %556
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1171

1171:                                             ; preds = %1167, %1169, %1165
  %.pn371.pn = phi { ptr, i32 } [ %1166, %1165 ], [ %1170, %1169 ], [ %1168, %1167 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #18
  br label %1172

1172:                                             ; preds = %1163, %1171
  %.pn371.pn.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %1171 ], [ %1164, %1163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1642

1173:                                             ; preds = %559
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1175:                                             ; preds = %567
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1177:                                             ; preds = %568
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1179:                                             ; preds = %569
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1181

1181:                                             ; preds = %1177, %1179, %1175
  %.pn376.pn = phi { ptr, i32 } [ %1176, %1175 ], [ %1180, %1179 ], [ %1178, %1177 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #18
  br label %1182

1182:                                             ; preds = %1173, %1181
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %1181 ], [ %1174, %1173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1642

1183:                                             ; preds = %572
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1192

1185:                                             ; preds = %580
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1187:                                             ; preds = %581
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1189:                                             ; preds = %582
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1191

1191:                                             ; preds = %1187, %1189, %1185
  %.pn381.pn = phi { ptr, i32 } [ %1186, %1185 ], [ %1190, %1189 ], [ %1188, %1187 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #18
  br label %1192

1192:                                             ; preds = %1183, %1191
  %.pn381.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn, %1191 ], [ %1184, %1183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1642

1193:                                             ; preds = %585
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1195:                                             ; preds = %594
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1197:                                             ; preds = %595
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1199:                                             ; preds = %596
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1201:                                             ; preds = %1197, %1199, %1195
  %.pn386.pn = phi { ptr, i32 } [ %1196, %1195 ], [ %1200, %1199 ], [ %1198, %1197 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #18
  br label %1202

1202:                                             ; preds = %1193, %1201
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn, %1201 ], [ %1194, %1193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1642

1203:                                             ; preds = %599
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1212

1205:                                             ; preds = %608
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1207:                                             ; preds = %609
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1209:                                             ; preds = %610
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %1211

1211:                                             ; preds = %1207, %1209, %1205
  %.pn391.pn = phi { ptr, i32 } [ %1206, %1205 ], [ %1210, %1209 ], [ %1208, %1207 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #18
  br label %1212

1212:                                             ; preds = %1203, %1211
  %.pn391.pn.pn.pn = phi { ptr, i32 } [ %.pn391.pn, %1211 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1642

1213:                                             ; preds = %613
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1222

1215:                                             ; preds = %621
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1217:                                             ; preds = %622
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1219:                                             ; preds = %623
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1221

1221:                                             ; preds = %1217, %1219, %1215
  %.pn396.pn = phi { ptr, i32 } [ %1216, %1215 ], [ %1220, %1219 ], [ %1218, %1217 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #18
  br label %1222

1222:                                             ; preds = %1213, %1221
  %.pn396.pn.pn.pn = phi { ptr, i32 } [ %.pn396.pn, %1221 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %1642

1223:                                             ; preds = %626
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %1232

1225:                                             ; preds = %634
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1227:                                             ; preds = %635
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %636
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1231:                                             ; preds = %1227, %1229, %1225
  %.pn401.pn = phi { ptr, i32 } [ %1226, %1225 ], [ %1230, %1229 ], [ %1228, %1227 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #18
  br label %1232

1232:                                             ; preds = %1223, %1231
  %.pn401.pn.pn.pn = phi { ptr, i32 } [ %.pn401.pn, %1231 ], [ %1224, %1223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1642

1233:                                             ; preds = %639
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1235:                                             ; preds = %647
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1237:                                             ; preds = %648
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1239:                                             ; preds = %649
  %1240 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1241:                                             ; preds = %1237, %1239, %1235
  %.pn406.pn = phi { ptr, i32 } [ %1236, %1235 ], [ %1240, %1239 ], [ %1238, %1237 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #18
  br label %1242

1242:                                             ; preds = %1233, %1241
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn, %1241 ], [ %1234, %1233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1642

1243:                                             ; preds = %652
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1245:                                             ; preds = %660
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1247:                                             ; preds = %661
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1249:                                             ; preds = %662
  %1250 = landingpad { ptr, i32 }
          cleanup
  br label %1251

1251:                                             ; preds = %1247, %1249, %1245
  %.pn411.pn = phi { ptr, i32 } [ %1246, %1245 ], [ %1250, %1249 ], [ %1248, %1247 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #18
  br label %1252

1252:                                             ; preds = %1243, %1251
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn, %1251 ], [ %1244, %1243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1642

1253:                                             ; preds = %665
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %674
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1257:                                             ; preds = %1253, %1255
  %.pn416.pn = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %1642

1258:                                             ; preds = %677
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1260:                                             ; preds = %682
  %1261 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1262:                                             ; preds = %1258, %1260
  %.pn419.pn = phi { ptr, i32 } [ %1261, %1260 ], [ %1259, %1258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1642

1263:                                             ; preds = %685
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1265:                                             ; preds = %690
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1267:                                             ; preds = %691
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1269:                                             ; preds = %692
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1271

1271:                                             ; preds = %1267, %1269, %1265
  %.pn422.pn = phi { ptr, i32 } [ %1266, %1265 ], [ %1270, %1269 ], [ %1268, %1267 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %148) #18
  br label %1272

1272:                                             ; preds = %1263, %1271
  %.pn422.pn.pn.pn = phi { ptr, i32 } [ %.pn422.pn, %1271 ], [ %1264, %1263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1642

1273:                                             ; preds = %695
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1282

1275:                                             ; preds = %704
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1277:                                             ; preds = %705
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1279:                                             ; preds = %706
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1281

1281:                                             ; preds = %1277, %1279, %1275
  %.pn427.pn = phi { ptr, i32 } [ %1276, %1275 ], [ %1280, %1279 ], [ %1278, %1277 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %154) #18
  br label %1282

1282:                                             ; preds = %1273, %1281
  %.pn427.pn.pn.pn = phi { ptr, i32 } [ %.pn427.pn, %1281 ], [ %1274, %1273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1642

1283:                                             ; preds = %709
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1292

1285:                                             ; preds = %718
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1287:                                             ; preds = %719
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1289:                                             ; preds = %720
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1291

1291:                                             ; preds = %1287, %1289, %1285
  %.pn432.pn = phi { ptr, i32 } [ %1286, %1285 ], [ %1290, %1289 ], [ %1288, %1287 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %160) #18
  br label %1292

1292:                                             ; preds = %1283, %1291
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn, %1291 ], [ %1284, %1283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1642

1293:                                             ; preds = %723
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1295:                                             ; preds = %731
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1297:                                             ; preds = %732
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1299:                                             ; preds = %733
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1301

1301:                                             ; preds = %1297, %1299, %1295
  %.pn437.pn = phi { ptr, i32 } [ %1296, %1295 ], [ %1300, %1299 ], [ %1298, %1297 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %166) #18
  br label %1302

1302:                                             ; preds = %1293, %1301
  %.pn437.pn.pn.pn = phi { ptr, i32 } [ %.pn437.pn, %1301 ], [ %1294, %1293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1642

1303:                                             ; preds = %736
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1305:                                             ; preds = %744
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1307:                                             ; preds = %745
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1309:                                             ; preds = %746
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1311:                                             ; preds = %1307, %1309, %1305
  %.pn442.pn = phi { ptr, i32 } [ %1306, %1305 ], [ %1310, %1309 ], [ %1308, %1307 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %172) #18
  br label %1312

1312:                                             ; preds = %1303, %1311
  %.pn442.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %1311 ], [ %1304, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1642

1313:                                             ; preds = %749
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1315:                                             ; preds = %757
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1317:                                             ; preds = %758
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1319:                                             ; preds = %759
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1321:                                             ; preds = %1317, %1319, %1315
  %.pn447.pn = phi { ptr, i32 } [ %1316, %1315 ], [ %1320, %1319 ], [ %1318, %1317 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %178) #18
  br label %1322

1322:                                             ; preds = %1313, %1321
  %.pn447.pn.pn.pn = phi { ptr, i32 } [ %.pn447.pn, %1321 ], [ %1314, %1313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  br label %1642

1323:                                             ; preds = %762
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1332

1325:                                             ; preds = %771
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1327:                                             ; preds = %772
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1329:                                             ; preds = %773
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1331

1331:                                             ; preds = %1327, %1329, %1325
  %.pn452.pn = phi { ptr, i32 } [ %1326, %1325 ], [ %1330, %1329 ], [ %1328, %1327 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %184) #18
  br label %1332

1332:                                             ; preds = %1323, %1331
  %.pn452.pn.pn.pn = phi { ptr, i32 } [ %.pn452.pn, %1331 ], [ %1324, %1323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1642

1333:                                             ; preds = %776
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1335:                                             ; preds = %785
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1337:                                             ; preds = %786
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1339:                                             ; preds = %787
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1341:                                             ; preds = %1337, %1339, %1335
  %.pn457.pn = phi { ptr, i32 } [ %1336, %1335 ], [ %1340, %1339 ], [ %1338, %1337 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %190) #18
  br label %1342

1342:                                             ; preds = %1333, %1341
  %.pn457.pn.pn.pn = phi { ptr, i32 } [ %.pn457.pn, %1341 ], [ %1334, %1333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %1642

1343:                                             ; preds = %790
  %1344 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1345:                                             ; preds = %798
  %1346 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1347:                                             ; preds = %799
  %1348 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1349:                                             ; preds = %800
  %1350 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1351:                                             ; preds = %1347, %1349, %1345
  %.pn462.pn = phi { ptr, i32 } [ %1346, %1345 ], [ %1350, %1349 ], [ %1348, %1347 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %196) #18
  br label %1352

1352:                                             ; preds = %1343, %1351
  %.pn462.pn.pn.pn = phi { ptr, i32 } [ %.pn462.pn, %1351 ], [ %1344, %1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %1642

1353:                                             ; preds = %803
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1355:                                             ; preds = %811
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1357:                                             ; preds = %812
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1359:                                             ; preds = %813
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1361:                                             ; preds = %1357, %1359, %1355
  %.pn467.pn = phi { ptr, i32 } [ %1356, %1355 ], [ %1360, %1359 ], [ %1358, %1357 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #18
  br label %1362

1362:                                             ; preds = %1353, %1361
  %.pn467.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn, %1361 ], [ %1354, %1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %1642

1363:                                             ; preds = %816
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1365:                                             ; preds = %825
  %1366 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1367:                                             ; preds = %1363, %1365
  %.pn472.pn = phi { ptr, i32 } [ %1366, %1365 ], [ %1364, %1363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %1642

1368:                                             ; preds = %828
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1377

1370:                                             ; preds = %833
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1372:                                             ; preds = %834
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1374:                                             ; preds = %835
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1376:                                             ; preds = %1372, %1374, %1370
  %.pn475.pn = phi { ptr, i32 } [ %1371, %1370 ], [ %1375, %1374 ], [ %1373, %1372 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %212) #18
  br label %1377

1377:                                             ; preds = %1368, %1376
  %.pn475.pn.pn.pn = phi { ptr, i32 } [ %.pn475.pn, %1376 ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  br label %1642

1378:                                             ; preds = %838
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %1387

1380:                                             ; preds = %847
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1382:                                             ; preds = %848
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1384:                                             ; preds = %849
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1386:                                             ; preds = %1382, %1384, %1380
  %.pn480.pn = phi { ptr, i32 } [ %1381, %1380 ], [ %1385, %1384 ], [ %1383, %1382 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %218) #18
  br label %1387

1387:                                             ; preds = %1378, %1386
  %.pn480.pn.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %1386 ], [ %1379, %1378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  br label %1642

1388:                                             ; preds = %852
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1390:                                             ; preds = %861
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1392:                                             ; preds = %862
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1394:                                             ; preds = %863
  %1395 = landingpad { ptr, i32 }
          cleanup
  br label %1396

1396:                                             ; preds = %1392, %1394, %1390
  %.pn485.pn = phi { ptr, i32 } [ %1391, %1390 ], [ %1395, %1394 ], [ %1393, %1392 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %224) #18
  br label %1397

1397:                                             ; preds = %1388, %1396
  %.pn485.pn.pn.pn = phi { ptr, i32 } [ %.pn485.pn, %1396 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %1642

1398:                                             ; preds = %866
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %1407

1400:                                             ; preds = %874
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1402:                                             ; preds = %875
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1404:                                             ; preds = %876
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1406:                                             ; preds = %1402, %1404, %1400
  %.pn490.pn = phi { ptr, i32 } [ %1401, %1400 ], [ %1405, %1404 ], [ %1403, %1402 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %230) #18
  br label %1407

1407:                                             ; preds = %1398, %1406
  %.pn490.pn.pn.pn = phi { ptr, i32 } [ %.pn490.pn, %1406 ], [ %1399, %1398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %1642

1408:                                             ; preds = %879
  %1409 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1410:                                             ; preds = %887
  %1411 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1412:                                             ; preds = %888
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1414:                                             ; preds = %889
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1416:                                             ; preds = %1412, %1414, %1410
  %.pn495.pn = phi { ptr, i32 } [ %1411, %1410 ], [ %1415, %1414 ], [ %1413, %1412 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %236) #18
  br label %1417

1417:                                             ; preds = %1408, %1416
  %.pn495.pn.pn.pn = phi { ptr, i32 } [ %.pn495.pn, %1416 ], [ %1409, %1408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %1642

1418:                                             ; preds = %892
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1420:                                             ; preds = %900
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1422:                                             ; preds = %901
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1424:                                             ; preds = %902
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1426

1426:                                             ; preds = %1422, %1424, %1420
  %.pn500.pn = phi { ptr, i32 } [ %1421, %1420 ], [ %1425, %1424 ], [ %1423, %1422 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %242) #18
  br label %1427

1427:                                             ; preds = %1418, %1426
  %.pn500.pn.pn.pn = phi { ptr, i32 } [ %.pn500.pn, %1426 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %1642

1428:                                             ; preds = %905
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1430:                                             ; preds = %914
  %1431 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1432:                                             ; preds = %915
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1434:                                             ; preds = %916
  %1435 = landingpad { ptr, i32 }
          cleanup
  br label %1436

1436:                                             ; preds = %1432, %1434, %1430
  %.pn505.pn = phi { ptr, i32 } [ %1431, %1430 ], [ %1435, %1434 ], [ %1433, %1432 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %248) #18
  br label %1437

1437:                                             ; preds = %1428, %1436
  %.pn505.pn.pn.pn = phi { ptr, i32 } [ %.pn505.pn, %1436 ], [ %1429, %1428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %1642

1438:                                             ; preds = %919
  %1439 = landingpad { ptr, i32 }
          cleanup
  br label %1447

1440:                                             ; preds = %929
  %1441 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1442:                                             ; preds = %930
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1444:                                             ; preds = %931
  %1445 = landingpad { ptr, i32 }
          cleanup
  br label %1446

1446:                                             ; preds = %1442, %1444, %1440
  %.pn510.pn = phi { ptr, i32 } [ %1441, %1440 ], [ %1445, %1444 ], [ %1443, %1442 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %254) #18
  br label %1447

1447:                                             ; preds = %1438, %1446
  %.pn510.pn.pn.pn = phi { ptr, i32 } [ %.pn510.pn, %1446 ], [ %1439, %1438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  br label %1642

1448:                                             ; preds = %934
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %1457

1450:                                             ; preds = %944
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1452:                                             ; preds = %945
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1454:                                             ; preds = %946
  %1455 = landingpad { ptr, i32 }
          cleanup
  br label %1456

1456:                                             ; preds = %1452, %1454, %1450
  %.pn515.pn = phi { ptr, i32 } [ %1451, %1450 ], [ %1455, %1454 ], [ %1453, %1452 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %260) #18
  br label %1457

1457:                                             ; preds = %1448, %1456
  %.pn515.pn.pn.pn = phi { ptr, i32 } [ %.pn515.pn, %1456 ], [ %1449, %1448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %1642

1458:                                             ; preds = %949
  %1459 = landingpad { ptr, i32 }
          cleanup
  br label %1467

1460:                                             ; preds = %959
  %1461 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1462:                                             ; preds = %960
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1464:                                             ; preds = %961
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1466:                                             ; preds = %1462, %1464, %1460
  %.pn520.pn = phi { ptr, i32 } [ %1461, %1460 ], [ %1465, %1464 ], [ %1463, %1462 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %266) #18
  br label %1467

1467:                                             ; preds = %1458, %1466
  %.pn520.pn.pn.pn = phi { ptr, i32 } [ %.pn520.pn, %1466 ], [ %1459, %1458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  br label %1642

1468:                                             ; preds = %964
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %1477

1470:                                             ; preds = %974
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1472:                                             ; preds = %975
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1474:                                             ; preds = %976
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %1476

1476:                                             ; preds = %1472, %1474, %1470
  %.pn525.pn = phi { ptr, i32 } [ %1471, %1470 ], [ %1475, %1474 ], [ %1473, %1472 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #18
  br label %1477

1477:                                             ; preds = %1468, %1476
  %.pn525.pn.pn.pn = phi { ptr, i32 } [ %.pn525.pn, %1476 ], [ %1469, %1468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  br label %1642

1478:                                             ; preds = %979
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %1492

1480:                                             ; preds = %989
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1482:                                             ; preds = %990
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1484:                                             ; preds = %991
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1486:                                             ; preds = %992
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1488:                                             ; preds = %993
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %1490

1490:                                             ; preds = %1486, %1488, %1484
  %.pn530.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %1489, %1488 ], [ %1487, %1486 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %278) #18
  br label %1491

1491:                                             ; preds = %1482, %1490, %1480
  %.pn530.pn.pn.pn = phi { ptr, i32 } [ %1481, %1480 ], [ %.pn530.pn, %1490 ], [ %1483, %1482 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %280) #18
  br label %1492

1492:                                             ; preds = %1478, %1491
  %.pn530.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn530.pn.pn.pn, %1491 ], [ %1479, %1478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  br label %1642

1493:                                             ; preds = %996
  %1494 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1495:                                             ; preds = %1008
  %1496 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1497:                                             ; preds = %1009
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1499:                                             ; preds = %1010
  %1500 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1501:                                             ; preds = %1011
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1503:                                             ; preds = %1012
  %1504 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1505:                                             ; preds = %1501, %1503, %1499
  %.pn537.pn = phi { ptr, i32 } [ %1500, %1499 ], [ %1504, %1503 ], [ %1502, %1501 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %286) #18
  br label %1506

1506:                                             ; preds = %1497, %1505, %1495
  %.pn537.pn.pn.pn = phi { ptr, i32 } [ %1496, %1495 ], [ %.pn537.pn, %1505 ], [ %1498, %1497 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %288) #18
  br label %1507

1507:                                             ; preds = %1493, %1506
  %.pn537.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn537.pn.pn.pn, %1506 ], [ %1494, %1493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  br label %1642

1508:                                             ; preds = %1024
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  br label %1642

1510:                                             ; preds = %1055
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1641

1512:                                             ; preds = %1057
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call void @_ZdlPv(ptr noundef nonnull %1056) #19
  br label %1641

.body616:                                         ; preds = %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  br label %1641

1514:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  %1515 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %1516 unwind label %1543

1516:                                             ; preds = %1514
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  %1517 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 -1056833530, ptr %294, align 8, !tbaa !20
  %1518 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %291, ptr %1518, align 8, !tbaa !9
  store i64 12884901891, ptr %1517, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1515, ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %1519 unwind label %1545

1519:                                             ; preds = %1516
  store ptr %1515, ptr %293, align 8, !tbaa !103
  %1520 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %1521 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1535 unwind label %1522

1522:                                             ; preds = %1519
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  %1525 = call ptr @__cxa_begin_catch(ptr %1524) #18
  %1526 = load ptr, ptr %1515, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(80) %1515) #18
  invoke void @__cxa_rethrow() #21
          to label %1534 unwind label %1529

1529:                                             ; preds = %1522
  %1530 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body618 unwind label %1531

1531:                                             ; preds = %1529
  %1532 = landingpad { ptr, i32 }
          catch ptr null
  %1533 = extractvalue { ptr, i32 } %1532, 0
  call void @__clang_call_terminate(ptr %1533) #22
  unreachable

1534:                                             ; preds = %1522
  unreachable

1535:                                             ; preds = %1519
  %1536 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  store i32 1, ptr %1536, align 8, !tbaa !97
  %1537 = getelementptr inbounds nuw i8, ptr %1521, i64 12
  store i32 1, ptr %1537, align 4, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1521, align 8, !tbaa !3
  %1538 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  store ptr %1515, ptr %1538, align 8, !tbaa !100
  store ptr %1521, ptr %1520, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  %1539 = load ptr, ptr %4, align 8, !tbaa !15
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %1547, label %1541

1541:                                             ; preds = %1535
  %1542 = call ptr @__dynamic_cast(ptr nonnull %1539, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapProjecE, i64 0) #18
  br label %1547

1543:                                             ; preds = %1514
  %1544 = landingpad { ptr, i32 }
          cleanup
  br label %1639

1545:                                             ; preds = %1516
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZdlPv(ptr noundef nonnull %1515) #19
  br label %1639

.body618:                                         ; preds = %1529
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  br label %1639

1547:                                             ; preds = %1535, %1541
  %1548 = phi ptr [ %1542, %1541 ], [ null, %1535 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  %1549 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %1550 unwind label %1632

1550:                                             ; preds = %1547
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 -1056833530, ptr %296, align 8, !tbaa !20
  %1553 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %1551, ptr %1553, align 8, !tbaa !9
  store i64 12884901891, ptr %1552, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1549, ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %1554 unwind label %1634

1554:                                             ; preds = %1550
  store ptr %1549, ptr %295, align 8, !tbaa !103
  %1555 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %1556 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %1570 unwind label %1557

1557:                                             ; preds = %1554
  %1558 = landingpad { ptr, i32 }
          catch ptr null
  %1559 = extractvalue { ptr, i32 } %1558, 0
  %1560 = call ptr @__cxa_begin_catch(ptr %1559) #18
  %1561 = load ptr, ptr %1549, align 8, !tbaa !3
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8
  call void %1563(ptr noundef nonnull align 8 dereferenceable(80) %1549) #18
  invoke void @__cxa_rethrow() #21
          to label %1569 unwind label %1564

1564:                                             ; preds = %1557
  %1565 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body620 unwind label %1566

1566:                                             ; preds = %1564
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #22
  unreachable

1569:                                             ; preds = %1557
  unreachable

1570:                                             ; preds = %1554
  %1571 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  store i32 1, ptr %1571, align 8, !tbaa !97
  %1572 = getelementptr inbounds nuw i8, ptr %1556, i64 12
  store i32 1, ptr %1572, align 4, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1556, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  store ptr %1549, ptr %1573, align 8, !tbaa !100
  store ptr %1556, ptr %1555, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  store ptr %1515, ptr %297, align 8, !tbaa !15
  %1574 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %1521, ptr %1574, align 8, !tbaa !96
  %1575 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i.i.i = icmp eq i8 %1575, 0
  br i1 %.not.i.i.i.i.i, label %1579, label %1576

1576:                                             ; preds = %1570
  %1577 = load i32, ptr %1536, align 4, !tbaa !105
  %1578 = add nsw i32 %1577, 1
  store i32 %1578, ptr %1536, align 4, !tbaa !105
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit

1579:                                             ; preds = %1570
  %1580 = atomicrmw volatile add ptr %1536, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit: ; preds = %1576, %1579
  %1581 = load ptr, ptr %1549, align 8, !tbaa !3
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 40
  %1583 = load ptr, ptr %1582, align 8
  invoke void %1583(ptr noundef nonnull align 8 dereferenceable(80) %1549, ptr noundef nonnull %297)
          to label %1584 unwind label %1636

1584:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit
  %1585 = load ptr, ptr %1574, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %1585, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1586

1586:                                             ; preds = %1584
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1588 = load atomic i64, ptr %1587 acquire, align 8
  %1589 = icmp eq i64 %1588, 4294967297
  %1590 = trunc i64 %1588 to i32
  br i1 %1589, label %1591, label %1599

1591:                                             ; preds = %1586
  store i32 0, ptr %1587, align 8, !tbaa !97
  %1592 = getelementptr inbounds nuw i8, ptr %1585, i64 12
  store i32 0, ptr %1592, align 4, !tbaa !99
  %1593 = load ptr, ptr %1585, align 8, !tbaa !3
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1595 = load ptr, ptr %1594, align 8
  call void %1595(ptr noundef nonnull align 8 dereferenceable(16) %1585) #18
  %1596 = load ptr, ptr %1585, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 24
  %1598 = load ptr, ptr %1597, align 8
  call void %1598(ptr noundef nonnull align 8 dereferenceable(16) %1585) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1599:                                             ; preds = %1586
  %1600 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i = icmp eq i8 %1600, 0
  br i1 %.not.i.i.i, label %1603, label %1601

1601:                                             ; preds = %1599
  %1602 = add nsw i32 %1590, -1
  store i32 %1602, ptr %1587, align 4, !tbaa !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1603:                                             ; preds = %1599
  %1604 = atomicrmw volatile add ptr %1587, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1603, %1601
  %.0.i.i.i.i = phi i32 [ %1590, %1601 ], [ %1604, %1603 ]
  %1605 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1605, label %1606, label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !106

1606:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1585) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1606, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1591, %1584
  %1607 = load ptr, ptr %295, align 8, !tbaa !103
  store ptr %1607, ptr %0, align 8, !tbaa !15
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1609 = load ptr, ptr %1555, align 8, !tbaa !96
  store ptr %1609, ptr %1608, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  %1610 = load ptr, ptr %1520, align 8, !tbaa !96
  %.not.i.i627 = icmp eq ptr %1610, null
  br i1 %.not.i.i627, label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit631, label %1611

1611:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1613 = load atomic i64, ptr %1612 acquire, align 8
  %1614 = icmp eq i64 %1613, 4294967297
  %1615 = trunc i64 %1613 to i32
  br i1 %1614, label %1616, label %1624

1616:                                             ; preds = %1611
  store i32 0, ptr %1612, align 8, !tbaa !97
  %1617 = getelementptr inbounds nuw i8, ptr %1610, i64 12
  store i32 0, ptr %1617, align 4, !tbaa !99
  %1618 = load ptr, ptr %1610, align 8, !tbaa !3
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 16
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(16) %1610) #18
  %1621 = load ptr, ptr %1610, align 8, !tbaa !3
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 24
  %1623 = load ptr, ptr %1622, align 8
  call void %1623(ptr noundef nonnull align 8 dereferenceable(16) %1610) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit631

1624:                                             ; preds = %1611
  %1625 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i.i628 = icmp eq i8 %1625, 0
  br i1 %.not.i.i.i628, label %1628, label %1626

1626:                                             ; preds = %1624
  %1627 = add nsw i32 %1615, -1
  store i32 %1627, ptr %1612, align 4, !tbaa !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i629

1628:                                             ; preds = %1624
  %1629 = atomicrmw volatile add ptr %1612, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i629

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i629: ; preds = %1628, %1626
  %.0.i.i.i.i630 = phi i32 [ %1615, %1626 ], [ %1629, %1628 ]
  %1630 = icmp eq i32 %.0.i.i.i.i630, 1
  br i1 %1630, label %1631, label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit631, !prof !106

1631:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i629
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1610) #18
  br label %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit631

_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit631: ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1616, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i629, %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  br label %1640

1632:                                             ; preds = %1547
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1638

1634:                                             ; preds = %1550
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @_ZdlPv(ptr noundef nonnull %1549) #19
  br label %1638

.body620:                                         ; preds = %1564
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  br label %1638

1636:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit
  %1637 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %297) #18
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %295) #18
  br label %1638

1638:                                             ; preds = %.body620, %1634, %1636, %1632
  %.pn548 = phi { ptr, i32 } [ %1637, %1636 ], [ %1635, %1634 ], [ %1565, %.body620 ], [ %1633, %1632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %293) #18
  br label %1639

1639:                                             ; preds = %.body618, %1545, %1638, %1543
  %.pn548.pn = phi { ptr, i32 } [ %.pn548, %1638 ], [ %1546, %1545 ], [ %1530, %.body618 ], [ %1544, %1543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  br label %1641

1640:                                             ; preds = %_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit631, %1076
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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

1641:                                             ; preds = %.body616, %1512, %1639, %1510
  %.pn551.pn = phi { ptr, i32 } [ %1513, %1512 ], [ %1071, %.body616 ], [ %1511, %1510 ], [ %.pn548.pn, %1639 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  br label %1642

1642:                                             ; preds = %1508, %1641, %1507, %1492, %1477, %1467, %1457, %1447, %1437, %1427, %1417, %1407, %1397, %1387, %1377, %1367, %1362, %1352, %1342, %1332, %1322, %1312, %1302, %1292, %1282, %1272, %1262, %1257, %1252, %1242, %1232, %1222, %1212, %1202, %1192, %1182, %1172, %1162, %1152, %1142, %1132
  %.pn551.pn.pn.pn = phi { ptr, i32 } [ %.pn537.pn.pn.pn.pn.pn, %1507 ], [ %.pn530.pn.pn.pn.pn.pn, %1492 ], [ %.pn525.pn.pn.pn, %1477 ], [ %.pn520.pn.pn.pn, %1467 ], [ %.pn515.pn.pn.pn, %1457 ], [ %.pn510.pn.pn.pn, %1447 ], [ %.pn505.pn.pn.pn, %1437 ], [ %.pn500.pn.pn.pn, %1427 ], [ %.pn495.pn.pn.pn, %1417 ], [ %.pn490.pn.pn.pn, %1407 ], [ %.pn485.pn.pn.pn, %1397 ], [ %.pn480.pn.pn.pn, %1387 ], [ %.pn475.pn.pn.pn, %1377 ], [ %.pn472.pn, %1367 ], [ %.pn467.pn.pn.pn, %1362 ], [ %.pn462.pn.pn.pn, %1352 ], [ %.pn457.pn.pn.pn, %1342 ], [ %.pn452.pn.pn.pn, %1332 ], [ %.pn447.pn.pn.pn, %1322 ], [ %.pn442.pn.pn.pn, %1312 ], [ %.pn437.pn.pn.pn, %1302 ], [ %.pn432.pn.pn.pn, %1292 ], [ %.pn427.pn.pn.pn, %1282 ], [ %.pn422.pn.pn.pn, %1272 ], [ %.pn419.pn, %1262 ], [ %.pn416.pn, %1257 ], [ %.pn411.pn.pn.pn, %1252 ], [ %.pn406.pn.pn.pn, %1242 ], [ %.pn401.pn.pn.pn, %1232 ], [ %.pn396.pn.pn.pn, %1222 ], [ %.pn391.pn.pn.pn, %1212 ], [ %.pn386.pn.pn.pn, %1202 ], [ %.pn381.pn.pn.pn, %1192 ], [ %.pn376.pn.pn.pn, %1182 ], [ %.pn371.pn.pn.pn, %1172 ], [ %.pn366.pn.pn.pn, %1162 ], [ %.pn361.pn.pn.pn, %1152 ], [ %.pn356.pn.pn.pn, %1142 ], [ %.pn351.pn.pn.pn, %1132 ], [ %.pn551.pn, %1641 ], [ %1509, %1508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #18
  br label %1643

1643:                                             ; preds = %1642, %1122
  %.pn551.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn, %1642 ], [ %.pn348.pn, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %1644

1644:                                             ; preds = %1643, %1119
  %.pn551.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn, %1643 ], [ %.pn345.pn, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %1645

1645:                                             ; preds = %1644, %1115
  %.pn551.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn, %1644 ], [ %1116, %1115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  br label %1646

1646:                                             ; preds = %1645, %1114
  %.pn551.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn, %1645 ], [ %.pn343, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  br label %1647

1647:                                             ; preds = %1646, %1111
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn, %1646 ], [ %.pn340.pn, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %1648

1648:                                             ; preds = %1647, %1108
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn, %1647 ], [ %.pn337.pn, %1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %1649

1649:                                             ; preds = %1648, %1105
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1648 ], [ %.pn334.pn, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %1650

1650:                                             ; preds = %1649, %1102
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1649 ], [ %.pn331.pn, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  br label %1651

1651:                                             ; preds = %1650, %1099
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1650 ], [ %.pn328.pn, %1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %1652

1652:                                             ; preds = %1651, %1096
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1651 ], [ %.pn325.pn, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %1653

1653:                                             ; preds = %1652, %1093
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1652 ], [ %.pn322.pn, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %1654

1654:                                             ; preds = %1653, %1090
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1653 ], [ %.pn319.pn, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %1655

1655:                                             ; preds = %1654, %1087
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1654 ], [ %.pn316.pn, %1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %1656

1656:                                             ; preds = %1655, %1084
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1655 ], [ %.pn313.pn, %1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1657

1657:                                             ; preds = %1656, %1080
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1656 ], [ %1081, %1080 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1658

1658:                                             ; preds = %1657, %330, %315, %313
  %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1657 ], [ %314, %313 ], [ %.pn311, %330 ], [ %316, %315 ]
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
  resume { ptr, i32 } %.pn551.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = load i32, ptr %7, align 4, !tbaa !105
  %.sroa.2.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %9 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %11 = load i32, ptr %2, align 8, !tbaa !108
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

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !99
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !106

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !99
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !105
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !106

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg14MapperGradProj6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  invoke void @_ZN2cv3reg9MapProjecC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !96
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
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

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !99
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !100
  store ptr %6, ptr %5, align 8, !tbaa !96
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %common.resume
}

declare void @_ZN2cv3reg9MapProjecC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

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
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !84
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !105
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !105
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
!67 = distinct !{!67, !68, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2cv4MatxIdLi8ELi8EE3invEiPb: argument 0"}
!83 = distinct !{!83, !"_ZNK2cv4MatxIdLi8ELi8EE3invEiPb"}
!84 = !{!12, !12, i64 0}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{i64 0, i64 512, !84}
!88 = !{!89, !82}
!89 = distinct !{!89, !90, !"_ZN2cv4MatxIdLi8ELi8EE5zerosEv: argument 0"}
!90 = distinct !{!90, !"_ZN2cv4MatxIdLi8ELi8EE5zerosEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cvmlIdLi8ELi8EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!93 = distinct !{!93, !"_ZN2cvmlIdLi8ELi8EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!94 = distinct !{!94, !86}
!95 = distinct !{!95, !86}
!96 = !{!18, !19, i64 0}
!97 = !{!98, !11, i64 8}
!98 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!99 = !{!98, !11, i64 12}
!100 = !{!101, !102, i64 16}
!101 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !102, i64 16}
!102 = !{!"p1 _ZTSN2cv3reg9MapProjecE", !13, i64 0}
!103 = !{!104, !102, i64 0}
!104 = !{!"_ZTSSt12__shared_ptrIN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !18, i64 8}
!105 = !{!11, !11, i64 0}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = !{!35, !36, i64 0}
!108 = !{!31, !11, i64 0}
