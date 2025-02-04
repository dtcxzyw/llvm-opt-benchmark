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

$_ZN2cv3PtrINS_3reg3MapEED2Ev = comdat any

$_ZN2cv3PtrINS_3reg9MapProjecEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv3reg6MapperE = comdat any

$_ZTIN2cv3reg6MapperE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg14MapperGradProjE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3reg14MapperGradProjE, ptr @_ZN2cv3reg14MapperGradProjD1Ev, ptr @_ZN2cv3reg14MapperGradProjD0Ev, ptr @_ZNK2cv3reg14MapperGradProj9calculateERKNS_11_InputArrayES4_NS_3PtrINS0_3MapEEE, ptr @_ZNK2cv3reg14MapperGradProj6getMapEv] }, align 8
@_ZTIN2cv3reg3MapE = external constant ptr
@_ZTIN2cv3reg9MapProjecE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg14MapperGradProjE = constant [26 x i8] c"N2cv3reg14MapperGradProjE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg6MapperE = linkonce_odr constant [17 x i8] c"N2cv3reg6MapperE\00", comdat, align 1
@_ZTIN2cv3reg6MapperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3reg6MapperE }, comdat, align 8
@_ZTIN2cv3reg14MapperGradProjE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg14MapperGradProjE, ptr @_ZTIN2cv3reg6MapperE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv3reg14MapperGradProjC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg14MapperGradProjC2Ev
@_ZN2cv3reg14MapperGradProjD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg14MapperGradProjD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg14MapperGradProjC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3reg14MapperGradProjE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv3reg14MapperGradProjD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg14MapperGradProjD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN2cv3reg14MapperGradProjD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
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
  %298 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !4
  %299 = icmp eq i32 %298, 65536
  br i1 %299, label %300, label %303

300:                                              ; preds = %5
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %302 = load ptr, ptr %301, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %302)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

303:                                              ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %300, %303
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  %304 = load ptr, ptr %4, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %316, label %306

306:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %13, ptr %307, align 8
  %309 = load ptr, ptr %304, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %327 unwind label %314

312:                                              ; preds = %322, %319, %316, %327
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %1617

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %1617

316:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %317 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %312

.noexc:                                           ; preds = %316
  %318 = icmp eq i32 %317, 65536
  br i1 %318, label %319, label %322

319:                                              ; preds = %.noexc
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %321 = load ptr, ptr %320, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %321)
          to label %_ZNK2cv11_InputArray6getMatEi.exit401 unwind label %312

322:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit401 unwind label %312

_ZNK2cv11_InputArray6getMatEi.exit401:            ; preds = %319, %322
  %323 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %324 unwind label %325

324:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit401
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %327

325:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit401
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
  br label %1617

327:                                              ; preds = %306, %324
  invoke void @_ZNK2cv3reg6Mapper8gradientERKNS_3MatES4_RS2_S5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %328 unwind label %312

328:                                              ; preds = %327
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  invoke void @_ZNK2cv3reg6Mapper4gridERKNS_3MatERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %329 unwind label %1075

329:                                              ; preds = %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 64, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %331, align 4
  store i32 16842752, ptr %21, align 8
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %10, ptr %332, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef 1.000000e+00)
          to label %333 unwind label %1077

333:                                              ; preds = %329
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  %334 = load ptr, ptr %20, align 8, !noalias !10
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %339 unwind label %.body

.body:                                            ; preds = %333
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #16
  br label %1616

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %340) #16
  %341 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %341) #16
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %342) #16
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %344, align 4
  store i32 16842752, ptr %24, align 8
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %345, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00)
          to label %346 unwind label %1079

346:                                              ; preds = %339
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  %347 = load ptr, ptr %23, align 8, !noalias !13
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %352 unwind label %.body402

.body402:                                         ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #16
  br label %1615

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %353) #16
  %354 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %354) #16
  %355 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %355) #16
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %357, align 4
  store i32 16842752, ptr %27, align 8
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %10, ptr %358, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 1.000000e+00)
          to label %359 unwind label %1081

359:                                              ; preds = %352
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  %360 = load ptr, ptr %26, align 8, !noalias !16
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef -1)
          to label %365 unwind label %.body405

.body405:                                         ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #16
  br label %1614

365:                                              ; preds = %359
  %366 = getelementptr inbounds nuw i8, ptr %26, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %366) #16
  %367 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %367) #16
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %368) #16
  %369 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %370, align 4
  store i32 16842752, ptr %30, align 8
  %371 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %11, ptr %371, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef 1.000000e+00)
          to label %372 unwind label %1083

372:                                              ; preds = %365
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  %373 = load ptr, ptr %29, align 8, !noalias !19
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef -1)
          to label %378 unwind label %.body408

.body408:                                         ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #16
  br label %1613

378:                                              ; preds = %372
  %379 = getelementptr inbounds nuw i8, ptr %29, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %379) #16
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %380) #16
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %381) #16
  %382 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %383, align 4
  store i32 16842752, ptr %33, align 8
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %10, ptr %384, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %32, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %33, double noundef 1.000000e+00)
          to label %385 unwind label %1085

385:                                              ; preds = %378
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  %386 = load ptr, ptr %32, align 8, !noalias !22
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  %389 = load ptr, ptr %388, align 8
  invoke void %389(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull align 8 dereferenceable(352) %32, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef -1)
          to label %391 unwind label %.body411

.body411:                                         ; preds = %385
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %32) #16
  br label %1612

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %32, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %392) #16
  %393 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %393) #16
  %394 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %394) #16
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %396, align 4
  store i32 16842752, ptr %36, align 8
  %397 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %11, ptr %397, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 1.000000e+00)
          to label %398 unwind label %1087

398:                                              ; preds = %391
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  %399 = load ptr, ptr %35, align 8, !noalias !25
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull align 8 dereferenceable(352) %35, ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef -1)
          to label %404 unwind label %.body414

.body414:                                         ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #16
  br label %1611

404:                                              ; preds = %398
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %405) #16
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %406) #16
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #16
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %409, align 4
  store i32 16842752, ptr %39, align 8
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %16, ptr %410, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef 1.000000e+00)
          to label %411 unwind label %1089

411:                                              ; preds = %404
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  %412 = load ptr, ptr %38, align 8, !noalias !28
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(352) %38, ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef -1)
          to label %417 unwind label %.body417

.body417:                                         ; preds = %411
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %38) #16
  br label %1610

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %38, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #16
  %419 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #16
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %420) #16
  %421 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %422, align 4
  store i32 16842752, ptr %42, align 8
  %423 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %11, ptr %423, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %42, double noundef 1.000000e+00)
          to label %424 unwind label %1091

424:                                              ; preds = %417
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  %425 = load ptr, ptr %41, align 8, !noalias !31
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load ptr, ptr %427, align 8
  invoke void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %430 unwind label %.body420

.body420:                                         ; preds = %424
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #16
  br label %1609

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #16
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #16
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #16
  %434 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %435, align 4
  store i32 16842752, ptr %45, align 8
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %17, ptr %436, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %45, double noundef 1.000000e+00)
          to label %437 unwind label %1093

437:                                              ; preds = %430
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  %438 = load ptr, ptr %44, align 8, !noalias !34
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8
  invoke void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %443 unwind label %.body423

.body423:                                         ; preds = %437
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #16
  br label %1608

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %44, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %444) #16
  %445 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #16
  %446 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %446) #16
  %447 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %448, align 4
  store i32 16842752, ptr %48, align 8
  %449 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %16, ptr %449, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %48, double noundef 1.000000e+00)
          to label %450 unwind label %1095

450:                                              ; preds = %443
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  %451 = load ptr, ptr %47, align 8, !noalias !37
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(352) %47, ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit428 unwind label %.body426

.body426:                                         ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %47) #16
  br label %1607

_ZNK2cv7MatExprcvNS_3MatEEv.exit428:              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %47, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %456) #16
  %457 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %457) #16
  %458 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %458) #16
  invoke void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %459 unwind label %1097

459:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit428
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  %460 = load ptr, ptr %50, align 8, !noalias !40
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(352) %50, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit431 unwind label %.body429

.body429:                                         ; preds = %459
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %50) #16
  br label %1606

_ZNK2cv7MatExprcvNS_3MatEEv.exit431:              ; preds = %459
  %465 = getelementptr inbounds nuw i8, ptr %50, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %465) #16
  %466 = getelementptr inbounds nuw i8, ptr %50, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %466) #16
  %467 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %467) #16
  invoke void @_ZNK2cv3reg6Mapper3sqrERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %468 unwind label %1099

468:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit431
  %469 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %470, align 4
  store i32 16842752, ptr %54, align 8
  %471 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %49, ptr %471, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %53, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00)
          to label %472 unwind label %1101

472:                                              ; preds = %468
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  %473 = load ptr, ptr %53, align 8, !noalias !43
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull align 8 dereferenceable(352) %53, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef -1)
          to label %478 unwind label %.body432

.body432:                                         ; preds = %472
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %53) #16
  br label %1604

478:                                              ; preds = %472
  %479 = getelementptr inbounds nuw i8, ptr %53, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %479) #16
  %480 = getelementptr inbounds nuw i8, ptr %53, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #16
  %481 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %481) #16
  %482 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %57, align 8
  %484 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %49, ptr %484, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef 1.000000e+00)
          to label %485 unwind label %1103

485:                                              ; preds = %478
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  %486 = load ptr, ptr %56, align 8, !noalias !46
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8
  invoke void %489(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %55, i32 noundef -1)
          to label %491 unwind label %.body435

.body435:                                         ; preds = %485
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #16
  br label %1603

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %56, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #16
  %493 = getelementptr inbounds nuw i8, ptr %56, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %493) #16
  %494 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #16
  %495 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %496, align 4
  store i32 16842752, ptr %63, align 8
  %497 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %31, ptr %497, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 1.000000e+00)
          to label %498 unwind label %1107

498:                                              ; preds = %491
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(352) %62)
          to label %499 unwind label %1109

499:                                              ; preds = %498
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %500 unwind label %1111

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 -1056833530, ptr %59, align 8
  %502 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %502, align 8
  store i64 17179869185, ptr %501, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %503 unwind label %1113

503:                                              ; preds = %500
  %504 = load double, ptr %58, align 8
  %505 = getelementptr inbounds nuw i8, ptr %62, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %505) #16
  %506 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #16
  %507 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #16
  %508 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %509, align 4
  store i32 16842752, ptr %69, align 8
  %510 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %31, ptr %510, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %69, double noundef 1.000000e+00)
          to label %511 unwind label %1116

511:                                              ; preds = %503
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(352) %68)
          to label %512 unwind label %1118

512:                                              ; preds = %511
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %513 unwind label %1120

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1056833530, ptr %65, align 8
  %515 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %515, align 8
  store i64 17179869185, ptr %514, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %516 unwind label %1122

516:                                              ; preds = %513
  %517 = load double, ptr %64, align 8
  %518 = getelementptr inbounds nuw i8, ptr %68, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %518) #16
  %519 = getelementptr inbounds nuw i8, ptr %68, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %519) #16
  %520 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %520) #16
  %521 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %522, align 4
  store i32 16842752, ptr %75, align 8
  %523 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %31, ptr %523, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %74, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %75, double noundef 1.000000e+00)
          to label %524 unwind label %1125

524:                                              ; preds = %516
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(352) %74)
          to label %525 unwind label %1127

525:                                              ; preds = %524
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %526 unwind label %1129

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1056833530, ptr %71, align 8
  %528 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %528, align 8
  store i64 17179869185, ptr %527, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %529 unwind label %1131

529:                                              ; preds = %526
  %530 = load double, ptr %70, align 8
  %531 = getelementptr inbounds nuw i8, ptr %74, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %531) #16
  %532 = getelementptr inbounds nuw i8, ptr %74, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %532) #16
  %533 = getelementptr inbounds nuw i8, ptr %74, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %533) #16
  %534 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %535, align 4
  store i32 16842752, ptr %81, align 8
  %536 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %40, ptr %536, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %81, double noundef 1.000000e+00)
          to label %537 unwind label %1134

537:                                              ; preds = %529
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(352) %80)
          to label %538 unwind label %1136

538:                                              ; preds = %537
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %539 unwind label %1138

539:                                              ; preds = %538
  %540 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 -1056833530, ptr %77, align 8
  %541 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %78, ptr %541, align 8
  store i64 17179869185, ptr %540, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %542 unwind label %1140

542:                                              ; preds = %539
  %543 = load double, ptr %76, align 8
  %544 = getelementptr inbounds nuw i8, ptr %80, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %544) #16
  %545 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %545) #16
  %546 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %546) #16
  %547 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %548, align 4
  store i32 16842752, ptr %87, align 8
  %549 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %40, ptr %549, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %87, double noundef 1.000000e+00)
          to label %550 unwind label %1143

550:                                              ; preds = %542
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(352) %86)
          to label %551 unwind label %1145

551:                                              ; preds = %550
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %552 unwind label %1147

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 -1056833530, ptr %83, align 8
  %554 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %554, align 8
  store i64 17179869185, ptr %553, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %555 unwind label %1149

555:                                              ; preds = %552
  %556 = load double, ptr %82, align 8
  %557 = getelementptr inbounds nuw i8, ptr %86, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %557) #16
  %558 = getelementptr inbounds nuw i8, ptr %86, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %558) #16
  %559 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #16
  %560 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %561, align 4
  store i32 16842752, ptr %93, align 8
  %562 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %40, ptr %562, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00)
          to label %563 unwind label %1152

563:                                              ; preds = %555
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(352) %92)
          to label %564 unwind label %1154

564:                                              ; preds = %563
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %565 unwind label %1156

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 -1056833530, ptr %89, align 8
  %567 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr %567, align 8
  store i64 17179869185, ptr %566, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %568 unwind label %1158

568:                                              ; preds = %565
  %569 = load double, ptr %88, align 8
  %570 = getelementptr inbounds nuw i8, ptr %92, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %570) #16
  %571 = getelementptr inbounds nuw i8, ptr %92, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %571) #16
  %572 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %572) #16
  %573 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %574, align 4
  store i32 16842752, ptr %99, align 8
  %575 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %52, ptr %575, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef 1.000000e+00)
          to label %576 unwind label %1161

576:                                              ; preds = %568
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(352) %98)
          to label %577 unwind label %1163

577:                                              ; preds = %576
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %578 unwind label %1165

578:                                              ; preds = %577
  %579 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 -1056833530, ptr %95, align 8
  %580 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %580, align 8
  store i64 17179869185, ptr %579, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %581 unwind label %1167

581:                                              ; preds = %578
  %582 = load double, ptr %94, align 8
  %583 = fneg double %582
  %584 = getelementptr inbounds nuw i8, ptr %98, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %584) #16
  %585 = getelementptr inbounds nuw i8, ptr %98, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %585) #16
  %586 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %586) #16
  %587 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %588, align 4
  store i32 16842752, ptr %105, align 8
  %589 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %52, ptr %589, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %104, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %105, double noundef 1.000000e+00)
          to label %590 unwind label %1170

590:                                              ; preds = %581
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(352) %104)
          to label %591 unwind label %1172

591:                                              ; preds = %590
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %102, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %592 unwind label %1174

592:                                              ; preds = %591
  %593 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 -1056833530, ptr %101, align 8
  %594 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %102, ptr %594, align 8
  store i64 17179869185, ptr %593, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %595 unwind label %1176

595:                                              ; preds = %592
  %596 = load double, ptr %100, align 8
  %597 = fneg double %596
  %598 = getelementptr inbounds nuw i8, ptr %104, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %598) #16
  %599 = getelementptr inbounds nuw i8, ptr %104, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %599) #16
  %600 = getelementptr inbounds nuw i8, ptr %104, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %600) #16
  %601 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %602, align 4
  store i32 16842752, ptr %111, align 8
  %603 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %31, ptr %603, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %111, double noundef 1.000000e+00)
          to label %604 unwind label %1179

604:                                              ; preds = %595
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(352) %110)
          to label %605 unwind label %1181

605:                                              ; preds = %604
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %606 unwind label %1183

606:                                              ; preds = %605
  %607 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 -1056833530, ptr %107, align 8
  %608 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %608, align 8
  store i64 17179869185, ptr %607, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %609 unwind label %1185

609:                                              ; preds = %606
  %610 = load double, ptr %106, align 8
  %611 = getelementptr inbounds nuw i8, ptr %110, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %611) #16
  %612 = getelementptr inbounds nuw i8, ptr %110, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %612) #16
  %613 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %613) #16
  %614 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %615, align 4
  store i32 16842752, ptr %117, align 8
  %616 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %31, ptr %616, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %117, double noundef 1.000000e+00)
          to label %617 unwind label %1188

617:                                              ; preds = %609
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(352) %116)
          to label %618 unwind label %1190

618:                                              ; preds = %617
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %619 unwind label %1192

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 -1056833530, ptr %113, align 8
  %621 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %621, align 8
  store i64 17179869185, ptr %620, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %622 unwind label %1194

622:                                              ; preds = %619
  %623 = load double, ptr %112, align 8
  %624 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %624) #16
  %625 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %625) #16
  %626 = getelementptr inbounds nuw i8, ptr %116, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %626) #16
  %627 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %628, align 4
  store i32 16842752, ptr %123, align 8
  %629 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %40, ptr %629, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %123, double noundef 1.000000e+00)
          to label %630 unwind label %1197

630:                                              ; preds = %622
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(352) %122)
          to label %631 unwind label %1199

631:                                              ; preds = %630
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %632 unwind label %1201

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 -1056833530, ptr %119, align 8
  %634 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %634, align 8
  store i64 17179869185, ptr %633, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %635 unwind label %1203

635:                                              ; preds = %632
  %636 = load double, ptr %118, align 8
  %637 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %637) #16
  %638 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %638) #16
  %639 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %639) #16
  %640 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 0, ptr %641, align 4
  store i32 16842752, ptr %129, align 8
  %642 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %40, ptr %642, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %129, double noundef 1.000000e+00)
          to label %643 unwind label %1206

643:                                              ; preds = %635
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(352) %128)
          to label %644 unwind label %1208

644:                                              ; preds = %643
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %645 unwind label %1210

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 -1056833530, ptr %125, align 8
  %647 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %647, align 8
  store i64 17179869185, ptr %646, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %124, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %648 unwind label %1212

648:                                              ; preds = %645
  %649 = load double, ptr %124, align 8
  %650 = getelementptr inbounds nuw i8, ptr %128, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %650) #16
  %651 = getelementptr inbounds nuw i8, ptr %128, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %651) #16
  %652 = getelementptr inbounds nuw i8, ptr %128, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %652) #16
  %653 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 0, ptr %654, align 4
  store i32 16842752, ptr %135, align 8
  %655 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %52, ptr %655, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %135, double noundef 1.000000e+00)
          to label %656 unwind label %1215

656:                                              ; preds = %648
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(352) %134)
          to label %657 unwind label %1217

657:                                              ; preds = %656
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %132, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %658 unwind label %1219

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 -1056833530, ptr %131, align 8
  %660 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %660, align 8
  store i64 17179869185, ptr %659, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %130, ptr noundef nonnull align 8 dereferenceable(24) %131)
          to label %661 unwind label %1221

661:                                              ; preds = %658
  %662 = load double, ptr %130, align 8
  %663 = fneg double %662
  %664 = getelementptr inbounds nuw i8, ptr %134, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %664) #16
  %665 = getelementptr inbounds nuw i8, ptr %134, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %665) #16
  %666 = getelementptr inbounds nuw i8, ptr %134, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %666) #16
  %667 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 0, ptr %668, align 4
  store i32 16842752, ptr %139, align 8
  %669 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %31, ptr %669, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %138, ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %670 unwind label %1224

670:                                              ; preds = %661
  %671 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i32 -1056833530, ptr %137, align 8
  %672 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %138, ptr %672, align 8
  store i64 17179869185, ptr %671, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %673 unwind label %1226

673:                                              ; preds = %670
  %674 = load double, ptr %136, align 8
  %675 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 0, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 0, ptr %676, align 4
  store i32 16842752, ptr %143, align 8
  %677 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %40, ptr %677, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %678 unwind label %1228

678:                                              ; preds = %673
  %679 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 -1056833530, ptr %141, align 8
  %680 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %142, ptr %680, align 8
  store i64 17179869185, ptr %679, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %681 unwind label %1230

681:                                              ; preds = %678
  %682 = load double, ptr %140, align 8
  %683 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %149, i64 20
  store i32 0, ptr %684, align 4
  store i32 16842752, ptr %149, align 8
  %685 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %52, ptr %685, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %148, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %149, double noundef 1.000000e+00)
          to label %686 unwind label %1232

686:                                              ; preds = %681
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(352) %148)
          to label %687 unwind label %1234

687:                                              ; preds = %686
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %146, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %688 unwind label %1236

688:                                              ; preds = %687
  %689 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 -1056833530, ptr %145, align 8
  %690 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %690, align 8
  store i64 17179869185, ptr %689, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %691 unwind label %1238

691:                                              ; preds = %688
  %692 = load double, ptr %144, align 8
  %693 = fneg double %692
  %694 = getelementptr inbounds nuw i8, ptr %148, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %694) #16
  %695 = getelementptr inbounds nuw i8, ptr %148, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %695) #16
  %696 = getelementptr inbounds nuw i8, ptr %148, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #16
  %697 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %698, align 4
  store i32 16842752, ptr %155, align 8
  %699 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %52, ptr %699, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %155, double noundef 1.000000e+00)
          to label %700 unwind label %1241

700:                                              ; preds = %691
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(352) %154)
          to label %701 unwind label %1243

701:                                              ; preds = %700
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %152, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %702 unwind label %1245

702:                                              ; preds = %701
  %703 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 -1056833530, ptr %151, align 8
  %704 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %704, align 8
  store i64 17179869185, ptr %703, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %150, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %705 unwind label %1247

705:                                              ; preds = %702
  %706 = load double, ptr %150, align 8
  %707 = fneg double %706
  %708 = getelementptr inbounds nuw i8, ptr %154, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %708) #16
  %709 = getelementptr inbounds nuw i8, ptr %154, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #16
  %710 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #16
  %711 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i32 0, ptr %712, align 4
  store i32 16842752, ptr %161, align 8
  %713 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %34, ptr %713, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %160, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %161, double noundef 1.000000e+00)
          to label %714 unwind label %1250

714:                                              ; preds = %705
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(352) %160)
          to label %715 unwind label %1252

715:                                              ; preds = %714
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %716 unwind label %1254

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 -1056833530, ptr %157, align 8
  %718 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %718, align 8
  store i64 17179869185, ptr %717, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %156, ptr noundef nonnull align 8 dereferenceable(24) %157)
          to label %719 unwind label %1256

719:                                              ; preds = %716
  %720 = load double, ptr %156, align 8
  %721 = getelementptr inbounds nuw i8, ptr %160, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %721) #16
  %722 = getelementptr inbounds nuw i8, ptr %160, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %722) #16
  %723 = getelementptr inbounds nuw i8, ptr %160, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %723) #16
  %724 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %167, i64 20
  store i32 0, ptr %725, align 4
  store i32 16842752, ptr %167, align 8
  %726 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %34, ptr %726, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %166, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %167, double noundef 1.000000e+00)
          to label %727 unwind label %1259

727:                                              ; preds = %719
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(352) %166)
          to label %728 unwind label %1261

728:                                              ; preds = %727
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %164, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %729 unwind label %1263

729:                                              ; preds = %728
  %730 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i32 -1056833530, ptr %163, align 8
  %731 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %164, ptr %731, align 8
  store i64 17179869185, ptr %730, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %162, ptr noundef nonnull align 8 dereferenceable(24) %163)
          to label %732 unwind label %1265

732:                                              ; preds = %729
  %733 = load double, ptr %162, align 8
  %734 = getelementptr inbounds nuw i8, ptr %166, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %734) #16
  %735 = getelementptr inbounds nuw i8, ptr %166, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %735) #16
  %736 = getelementptr inbounds nuw i8, ptr %166, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %736) #16
  %737 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i32 0, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %173, i64 20
  store i32 0, ptr %738, align 4
  store i32 16842752, ptr %173, align 8
  %739 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %34, ptr %739, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %172, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %173, double noundef 1.000000e+00)
          to label %740 unwind label %1268

740:                                              ; preds = %732
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(352) %172)
          to label %741 unwind label %1270

741:                                              ; preds = %740
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %170, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %742 unwind label %1272

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 -1056833530, ptr %169, align 8
  %744 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %170, ptr %744, align 8
  store i64 17179869185, ptr %743, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %745 unwind label %1274

745:                                              ; preds = %742
  %746 = load double, ptr %168, align 8
  %747 = getelementptr inbounds nuw i8, ptr %172, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %747) #16
  %748 = getelementptr inbounds nuw i8, ptr %172, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %748) #16
  %749 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %749) #16
  %750 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i32 0, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %179, i64 20
  store i32 0, ptr %751, align 4
  store i32 16842752, ptr %179, align 8
  %752 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %55, ptr %752, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %178, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %179, double noundef 1.000000e+00)
          to label %753 unwind label %1277

753:                                              ; preds = %745
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(352) %178)
          to label %754 unwind label %1279

754:                                              ; preds = %753
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %176, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %755 unwind label %1281

755:                                              ; preds = %754
  %756 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i32 -1056833530, ptr %175, align 8
  %757 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %176, ptr %757, align 8
  store i64 17179869185, ptr %756, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %174, ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %758 unwind label %1283

758:                                              ; preds = %755
  %759 = load double, ptr %174, align 8
  %760 = fneg double %759
  %761 = getelementptr inbounds nuw i8, ptr %178, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %761) #16
  %762 = getelementptr inbounds nuw i8, ptr %178, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %762) #16
  %763 = getelementptr inbounds nuw i8, ptr %178, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %763) #16
  %764 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %185, i64 20
  store i32 0, ptr %765, align 4
  store i32 16842752, ptr %185, align 8
  %766 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %55, ptr %766, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %184, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %185, double noundef 1.000000e+00)
          to label %767 unwind label %1286

767:                                              ; preds = %758
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(352) %184)
          to label %768 unwind label %1288

768:                                              ; preds = %767
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %182, ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %769 unwind label %1290

769:                                              ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i32 -1056833530, ptr %181, align 8
  %771 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %182, ptr %771, align 8
  store i64 17179869185, ptr %770, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %180, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %772 unwind label %1292

772:                                              ; preds = %769
  %773 = load double, ptr %180, align 8
  %774 = fneg double %773
  %775 = getelementptr inbounds nuw i8, ptr %184, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %775) #16
  %776 = getelementptr inbounds nuw i8, ptr %184, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %776) #16
  %777 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %777) #16
  %778 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i32 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw i8, ptr %191, i64 20
  store i32 0, ptr %779, align 4
  store i32 16842752, ptr %191, align 8
  %780 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %34, ptr %780, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %190, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %191, double noundef 1.000000e+00)
          to label %781 unwind label %1295

781:                                              ; preds = %772
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(352) %190)
          to label %782 unwind label %1297

782:                                              ; preds = %781
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %188, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %783 unwind label %1299

783:                                              ; preds = %782
  %784 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i32 -1056833530, ptr %187, align 8
  %785 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr %785, align 8
  store i64 17179869185, ptr %784, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %186, ptr noundef nonnull align 8 dereferenceable(24) %187)
          to label %786 unwind label %1301

786:                                              ; preds = %783
  %787 = load double, ptr %186, align 8
  %788 = getelementptr inbounds nuw i8, ptr %190, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %788) #16
  %789 = getelementptr inbounds nuw i8, ptr %190, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %789) #16
  %790 = getelementptr inbounds nuw i8, ptr %190, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %790) #16
  %791 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 0, ptr %792, align 4
  store i32 16842752, ptr %197, align 8
  %793 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %34, ptr %793, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %196, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %197, double noundef 1.000000e+00)
          to label %794 unwind label %1304

794:                                              ; preds = %786
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(352) %196)
          to label %795 unwind label %1306

795:                                              ; preds = %794
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %194, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %796 unwind label %1308

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i32 -1056833530, ptr %193, align 8
  %798 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %194, ptr %798, align 8
  store i64 17179869185, ptr %797, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %192, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %799 unwind label %1310

799:                                              ; preds = %796
  %800 = load double, ptr %192, align 8
  %801 = getelementptr inbounds nuw i8, ptr %196, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %801) #16
  %802 = getelementptr inbounds nuw i8, ptr %196, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %802) #16
  %803 = getelementptr inbounds nuw i8, ptr %196, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %803) #16
  %804 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 0, ptr %804, align 8
  %805 = getelementptr inbounds nuw i8, ptr %203, i64 20
  store i32 0, ptr %805, align 4
  store i32 16842752, ptr %203, align 8
  %806 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %55, ptr %806, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %202, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %203, double noundef 1.000000e+00)
          to label %807 unwind label %1313

807:                                              ; preds = %799
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %201, ptr noundef nonnull align 8 dereferenceable(352) %202)
          to label %808 unwind label %1315

808:                                              ; preds = %807
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %200, ptr noundef nonnull align 8 dereferenceable(24) %201)
          to label %809 unwind label %1317

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i32 -1056833530, ptr %199, align 8
  %811 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %811, align 8
  store i64 17179869185, ptr %810, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %198, ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %812 unwind label %1319

812:                                              ; preds = %809
  %813 = load double, ptr %198, align 8
  %814 = fneg double %813
  %815 = getelementptr inbounds nuw i8, ptr %202, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %815) #16
  %816 = getelementptr inbounds nuw i8, ptr %202, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %816) #16
  %817 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %817) #16
  %818 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %207, i64 20
  store i32 0, ptr %819, align 4
  store i32 16842752, ptr %207, align 8
  %820 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %34, ptr %820, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %206, ptr noundef nonnull align 8 dereferenceable(24) %207)
          to label %821 unwind label %1322

821:                                              ; preds = %812
  %822 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store i32 -1056833530, ptr %205, align 8
  %823 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %206, ptr %823, align 8
  store i64 17179869185, ptr %822, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %204, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %824 unwind label %1324

824:                                              ; preds = %821
  %825 = load double, ptr %204, align 8
  %826 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store i32 0, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %213, i64 20
  store i32 0, ptr %827, align 4
  store i32 16842752, ptr %213, align 8
  %828 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %55, ptr %828, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %212, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %213, double noundef 1.000000e+00)
          to label %829 unwind label %1326

829:                                              ; preds = %824
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(352) %212)
          to label %830 unwind label %1328

830:                                              ; preds = %829
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %210, ptr noundef nonnull align 8 dereferenceable(24) %211)
          to label %831 unwind label %1330

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i32 -1056833530, ptr %209, align 8
  %833 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %210, ptr %833, align 8
  store i64 17179869185, ptr %832, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %208, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %834 unwind label %1332

834:                                              ; preds = %831
  %835 = load double, ptr %208, align 8
  %836 = fneg double %835
  %837 = getelementptr inbounds nuw i8, ptr %212, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %837) #16
  %838 = getelementptr inbounds nuw i8, ptr %212, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %838) #16
  %839 = getelementptr inbounds nuw i8, ptr %212, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %839) #16
  %840 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i32 0, ptr %840, align 8
  %841 = getelementptr inbounds nuw i8, ptr %219, i64 20
  store i32 0, ptr %841, align 4
  store i32 16842752, ptr %219, align 8
  %842 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %55, ptr %842, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %218, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %219, double noundef 1.000000e+00)
          to label %843 unwind label %1335

843:                                              ; preds = %834
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(352) %218)
          to label %844 unwind label %1337

844:                                              ; preds = %843
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %216, ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %845 unwind label %1339

845:                                              ; preds = %844
  %846 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i32 -1056833530, ptr %215, align 8
  %847 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %216, ptr %847, align 8
  store i64 17179869185, ptr %846, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %214, ptr noundef nonnull align 8 dereferenceable(24) %215)
          to label %848 unwind label %1341

848:                                              ; preds = %845
  %849 = load double, ptr %214, align 8
  %850 = fneg double %849
  %851 = getelementptr inbounds nuw i8, ptr %218, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %851) #16
  %852 = getelementptr inbounds nuw i8, ptr %218, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #16
  %853 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %853) #16
  %854 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw i8, ptr %225, i64 20
  store i32 0, ptr %855, align 4
  store i32 16842752, ptr %225, align 8
  %856 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %51, ptr %856, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %224, ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %225, double noundef 1.000000e+00)
          to label %857 unwind label %1344

857:                                              ; preds = %848
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(352) %224)
          to label %858 unwind label %1346

858:                                              ; preds = %857
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %222, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %859 unwind label %1348

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i32 -1056833530, ptr %221, align 8
  %861 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %222, ptr %861, align 8
  store i64 17179869185, ptr %860, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %220, ptr noundef nonnull align 8 dereferenceable(24) %221)
          to label %862 unwind label %1350

862:                                              ; preds = %859
  %863 = load double, ptr %220, align 8
  %864 = getelementptr inbounds nuw i8, ptr %224, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %864) #16
  %865 = getelementptr inbounds nuw i8, ptr %224, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #16
  %866 = getelementptr inbounds nuw i8, ptr %224, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #16
  %867 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store i32 0, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store i32 0, ptr %868, align 4
  store i32 16842752, ptr %231, align 8
  %869 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %51, ptr %869, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %230, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(24) %231, double noundef 1.000000e+00)
          to label %870 unwind label %1353

870:                                              ; preds = %862
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(352) %230)
          to label %871 unwind label %1355

871:                                              ; preds = %870
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %228, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %872 unwind label %1357

872:                                              ; preds = %871
  %873 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store i32 -1056833530, ptr %227, align 8
  %874 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %228, ptr %874, align 8
  store i64 17179869185, ptr %873, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %226, ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %875 unwind label %1359

875:                                              ; preds = %872
  %876 = load double, ptr %226, align 8
  %877 = getelementptr inbounds nuw i8, ptr %230, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %877) #16
  %878 = getelementptr inbounds nuw i8, ptr %230, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %878) #16
  %879 = getelementptr inbounds nuw i8, ptr %230, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %879) #16
  %880 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store i32 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %237, i64 20
  store i32 0, ptr %881, align 4
  store i32 16842752, ptr %237, align 8
  %882 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %51, ptr %882, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %236, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %237, double noundef 1.000000e+00)
          to label %883 unwind label %1362

883:                                              ; preds = %875
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(352) %236)
          to label %884 unwind label %1364

884:                                              ; preds = %883
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %234, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %885 unwind label %1366

885:                                              ; preds = %884
  %886 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i32 -1056833530, ptr %233, align 8
  %887 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %234, ptr %887, align 8
  store i64 17179869185, ptr %886, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %232, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %888 unwind label %1368

888:                                              ; preds = %885
  %889 = load double, ptr %232, align 8
  %890 = getelementptr inbounds nuw i8, ptr %236, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %890) #16
  %891 = getelementptr inbounds nuw i8, ptr %236, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %891) #16
  %892 = getelementptr inbounds nuw i8, ptr %236, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %892) #16
  %893 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store i32 0, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %243, i64 20
  store i32 0, ptr %894, align 4
  store i32 16842752, ptr %243, align 8
  %895 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %19, ptr %895, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %242, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %243, double noundef 1.000000e+00)
          to label %896 unwind label %1371

896:                                              ; preds = %888
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %241, ptr noundef nonnull align 8 dereferenceable(352) %242)
          to label %897 unwind label %1373

897:                                              ; preds = %896
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %240, ptr noundef nonnull align 8 dereferenceable(24) %241)
          to label %898 unwind label %1375

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i32 -1056833530, ptr %239, align 8
  %900 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %900, align 8
  store i64 17179869185, ptr %899, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %238, ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %901 unwind label %1377

901:                                              ; preds = %898
  %902 = load double, ptr %238, align 8
  %903 = fneg double %902
  store double %903, ptr %18, align 8
  %904 = getelementptr inbounds nuw i8, ptr %242, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %904) #16
  %905 = getelementptr inbounds nuw i8, ptr %242, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %905) #16
  %906 = getelementptr inbounds nuw i8, ptr %242, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #16
  %907 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i32 0, ptr %907, align 8
  %908 = getelementptr inbounds nuw i8, ptr %249, i64 20
  store i32 0, ptr %908, align 4
  store i32 16842752, ptr %249, align 8
  %909 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %25, ptr %909, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %248, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %249, double noundef 1.000000e+00)
          to label %910 unwind label %1380

910:                                              ; preds = %901
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull align 8 dereferenceable(352) %248)
          to label %911 unwind label %1382

911:                                              ; preds = %910
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %246, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %912 unwind label %1384

912:                                              ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i32 -1056833530, ptr %245, align 8
  %914 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %914, align 8
  store i64 17179869185, ptr %913, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %244, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %915 unwind label %1386

915:                                              ; preds = %912
  %916 = load double, ptr %244, align 8
  %917 = fneg double %916
  %918 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %917, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %248, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %919) #16
  %920 = getelementptr inbounds nuw i8, ptr %248, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %920) #16
  %921 = getelementptr inbounds nuw i8, ptr %248, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %921) #16
  %922 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 0, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %255, i64 20
  store i32 0, ptr %923, align 4
  store i32 16842752, ptr %255, align 8
  %924 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %10, ptr %924, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %254, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %255, double noundef 1.000000e+00)
          to label %925 unwind label %1389

925:                                              ; preds = %915
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(352) %254)
          to label %926 unwind label %1391

926:                                              ; preds = %925
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %252, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %927 unwind label %1393

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i32 -1056833530, ptr %251, align 8
  %929 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store ptr %252, ptr %929, align 8
  store i64 17179869185, ptr %928, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %250, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %930 unwind label %1395

930:                                              ; preds = %927
  %931 = load double, ptr %250, align 8
  %932 = fneg double %931
  %933 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %932, ptr %933, align 8
  %934 = getelementptr inbounds nuw i8, ptr %254, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %934) #16
  %935 = getelementptr inbounds nuw i8, ptr %254, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %935) #16
  %936 = getelementptr inbounds nuw i8, ptr %254, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %936) #16
  %937 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i32 0, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %261, i64 20
  store i32 0, ptr %938, align 4
  store i32 16842752, ptr %261, align 8
  %939 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr %22, ptr %939, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %260, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %261, double noundef 1.000000e+00)
          to label %940 unwind label %1398

940:                                              ; preds = %930
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull align 8 dereferenceable(352) %260)
          to label %941 unwind label %1400

941:                                              ; preds = %940
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %258, ptr noundef nonnull align 8 dereferenceable(24) %259)
          to label %942 unwind label %1402

942:                                              ; preds = %941
  %943 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i32 -1056833530, ptr %257, align 8
  %944 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %944, align 8
  store i64 17179869185, ptr %943, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %256, ptr noundef nonnull align 8 dereferenceable(24) %257)
          to label %945 unwind label %1404

945:                                              ; preds = %942
  %946 = load double, ptr %256, align 8
  %947 = fneg double %946
  %948 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %947, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %260, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %949) #16
  %950 = getelementptr inbounds nuw i8, ptr %260, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %950) #16
  %951 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %951) #16
  %952 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 0, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 0, ptr %953, align 4
  store i32 16842752, ptr %267, align 8
  %954 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store ptr %28, ptr %954, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %266, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %267, double noundef 1.000000e+00)
          to label %955 unwind label %1407

955:                                              ; preds = %945
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(352) %266)
          to label %956 unwind label %1409

956:                                              ; preds = %955
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %264, ptr noundef nonnull align 8 dereferenceable(24) %265)
          to label %957 unwind label %1411

957:                                              ; preds = %956
  %958 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i32 -1056833530, ptr %263, align 8
  %959 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %264, ptr %959, align 8
  store i64 17179869185, ptr %958, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %262, ptr noundef nonnull align 8 dereferenceable(24) %263)
          to label %960 unwind label %1413

960:                                              ; preds = %957
  %961 = load double, ptr %262, align 8
  %962 = fneg double %961
  %963 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %962, ptr %963, align 8
  %964 = getelementptr inbounds nuw i8, ptr %266, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %964) #16
  %965 = getelementptr inbounds nuw i8, ptr %266, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %965) #16
  %966 = getelementptr inbounds nuw i8, ptr %266, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %966) #16
  %967 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i32 0, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %273, i64 20
  store i32 0, ptr %968, align 4
  store i32 16842752, ptr %273, align 8
  %969 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %11, ptr %969, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %272, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %273, double noundef 1.000000e+00)
          to label %970 unwind label %1416

970:                                              ; preds = %960
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(352) %272)
          to label %971 unwind label %1418

971:                                              ; preds = %970
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %270, ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %972 unwind label %1420

972:                                              ; preds = %971
  %973 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store i32 -1056833530, ptr %269, align 8
  %974 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %270, ptr %974, align 8
  store i64 17179869185, ptr %973, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %268, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %975 unwind label %1422

975:                                              ; preds = %972
  %976 = load double, ptr %268, align 8
  %977 = fneg double %976
  %978 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %977, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %272, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %979) #16
  %980 = getelementptr inbounds nuw i8, ptr %272, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %980) #16
  %981 = getelementptr inbounds nuw i8, ptr %272, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %981) #16
  %982 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 0, ptr %982, align 8
  %983 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 0, ptr %983, align 4
  store i32 16842752, ptr %281, align 8
  %984 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %49, ptr %984, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %280, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %281, double noundef 1.000000e+00)
          to label %985 unwind label %1425

985:                                              ; preds = %975
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(352) %280)
          to label %986 unwind label %1427

986:                                              ; preds = %985
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %278, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %279, double noundef 1.000000e+00)
          to label %987 unwind label %1429

987:                                              ; preds = %986
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(352) %278)
          to label %988 unwind label %1431

988:                                              ; preds = %987
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %276, ptr noundef nonnull align 8 dereferenceable(24) %277)
          to label %989 unwind label %1433

989:                                              ; preds = %988
  %990 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i32 -1056833530, ptr %275, align 8
  %991 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr %276, ptr %991, align 8
  store i64 17179869185, ptr %990, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %274, ptr noundef nonnull align 8 dereferenceable(24) %275)
          to label %992 unwind label %1435

992:                                              ; preds = %989
  %993 = load double, ptr %274, align 8
  %994 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %278, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %995) #16
  %996 = getelementptr inbounds nuw i8, ptr %278, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %996) #16
  %997 = getelementptr inbounds nuw i8, ptr %278, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %997) #16
  %998 = getelementptr inbounds nuw i8, ptr %280, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %998) #16
  %999 = getelementptr inbounds nuw i8, ptr %280, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %999) #16
  %1000 = getelementptr inbounds nuw i8, ptr %280, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1000) #16
  %1001 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i32 0, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %289, i64 20
  store i32 0, ptr %1002, align 4
  store i32 16842752, ptr %289, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr %49, ptr %1003, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %288, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %289, double noundef 1.000000e+00)
          to label %1004 unwind label %1439

1004:                                             ; preds = %992
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(352) %288)
          to label %1005 unwind label %1441

1005:                                             ; preds = %1004
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %286, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %287, double noundef 1.000000e+00)
          to label %1006 unwind label %1443

1006:                                             ; preds = %1005
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(352) %286)
          to label %1007 unwind label %1445

1007:                                             ; preds = %1006
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %284, ptr noundef nonnull align 8 dereferenceable(24) %285)
          to label %1008 unwind label %1447

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i32 -1056833530, ptr %283, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %284, ptr %1010, align 8
  store i64 17179869185, ptr %1009, align 8
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %282, ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %1011 unwind label %1449

1011:                                             ; preds = %1008
  %1012 = load double, ptr %282, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %1012, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %286, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1014) #16
  %1015 = getelementptr inbounds nuw i8, ptr %286, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1015) #16
  %1016 = getelementptr inbounds nuw i8, ptr %286, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1016) #16
  %1017 = getelementptr inbounds nuw i8, ptr %288, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1017) #16
  %1018 = getelementptr inbounds nuw i8, ptr %288, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1018) #16
  %1019 = getelementptr inbounds nuw i8, ptr %288, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1019) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %8, i8 0, i64 512, i1 false), !noalias !49
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7), !noalias !49
  store double %504, ptr %7, align 8, !noalias !49
  %.sroa.3465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %517, ptr %.sroa.3465.0..sroa_idx, align 8, !noalias !49
  %.sroa.4466.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %530, ptr %.sroa.4466.0..sroa_idx, align 8, !noalias !49
  %.sroa.5467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %543, ptr %.sroa.5467.0..sroa_idx, align 8, !noalias !49
  %.sroa.6468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %556, ptr %.sroa.6468.0..sroa_idx, align 8, !noalias !49
  %.sroa.7469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %569, ptr %.sroa.7469.0..sroa_idx, align 8, !noalias !49
  %.sroa.8470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %583, ptr %.sroa.8470.0..sroa_idx, align 8, !noalias !49
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %597, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !49
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %517, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !49
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 72
  store double %610, ptr %.sroa.12.0..sroa_idx, align 8, !noalias !49
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double %623, ptr %.sroa.13.0..sroa_idx, align 8, !noalias !49
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %556, ptr %.sroa.14.0..sroa_idx, align 8, !noalias !49
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 96
  store double %636, ptr %.sroa.15.0..sroa_idx, align 8, !noalias !49
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double %649, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !49
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 112
  store double %597, ptr %.sroa.17.0..sroa_idx, align 8, !noalias !49
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 120
  store double %663, ptr %.sroa.18.0..sroa_idx, align 8, !noalias !49
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 128
  store double %530, ptr %.sroa.19.0..sroa_idx, align 8, !noalias !49
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 136
  store double %623, ptr %.sroa.21.0..sroa_idx, align 8, !noalias !49
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 144
  store double %674, ptr %.sroa.23.0..sroa_idx, align 8, !noalias !49
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 152
  store double %569, ptr %.sroa.24.0..sroa_idx, align 8, !noalias !49
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 160
  store double %649, ptr %.sroa.25.0..sroa_idx, align 8, !noalias !49
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 168
  store double %682, ptr %.sroa.26.0..sroa_idx, align 8, !noalias !49
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 176
  store double %693, ptr %.sroa.27.0..sroa_idx, align 8, !noalias !49
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 184
  store double %707, ptr %.sroa.28.0..sroa_idx, align 8, !noalias !49
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 192
  store double %543, ptr %.sroa.29.0..sroa_idx, align 8, !noalias !49
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 200
  store double %556, ptr %.sroa.31.0..sroa_idx, align 8, !noalias !49
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 208
  store double %569, ptr %.sroa.33.0..sroa_idx, align 8, !noalias !49
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 216
  store double %720, ptr %.sroa.35.0..sroa_idx, align 8, !noalias !49
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 224
  store double %733, ptr %.sroa.36.0..sroa_idx, align 8, !noalias !49
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 232
  store double %746, ptr %.sroa.37.0..sroa_idx, align 8, !noalias !49
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 240
  store double %760, ptr %.sroa.38.0..sroa_idx, align 8, !noalias !49
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 248
  store double %774, ptr %.sroa.39.0..sroa_idx, align 8, !noalias !49
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 256
  store double %556, ptr %.sroa.40.0..sroa_idx, align 8, !noalias !49
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 264
  store double %636, ptr %.sroa.43.0..sroa_idx, align 8, !noalias !49
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 272
  store double %649, ptr %.sroa.45.0..sroa_idx, align 8, !noalias !49
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 280
  store double %733, ptr %.sroa.47.0..sroa_idx, align 8, !noalias !49
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 288
  store double %787, ptr %.sroa.49.0..sroa_idx, align 8, !noalias !49
  %.sroa.50.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 296
  store double %800, ptr %.sroa.50.0..sroa_idx, align 8, !noalias !49
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 304
  store double %774, ptr %.sroa.51.0..sroa_idx, align 8, !noalias !49
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 312
  store double %814, ptr %.sroa.52.0..sroa_idx, align 8, !noalias !49
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 320
  store double %569, ptr %.sroa.53.0..sroa_idx, align 8, !noalias !49
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 328
  store double %649, ptr %.sroa.56.0..sroa_idx, align 8, !noalias !49
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 336
  store double %682, ptr %.sroa.59.0..sroa_idx, align 8, !noalias !49
  %.sroa.61.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 344
  store double %746, ptr %.sroa.61.0..sroa_idx, align 8, !noalias !49
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 352
  store double %800, ptr %.sroa.63.0..sroa_idx, align 8, !noalias !49
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 360
  store double %825, ptr %.sroa.65.0..sroa_idx, align 8, !noalias !49
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 368
  store double %836, ptr %.sroa.66.0..sroa_idx, align 8, !noalias !49
  %.sroa.67.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 376
  store double %850, ptr %.sroa.67.0..sroa_idx, align 8, !noalias !49
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 384
  store double %583, ptr %.sroa.68.0..sroa_idx, align 8, !noalias !49
  %.sroa.70.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 392
  store double %597, ptr %.sroa.70.0..sroa_idx, align 8, !noalias !49
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 400
  store double %693, ptr %.sroa.72.0..sroa_idx, align 8, !noalias !49
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 408
  store double %760, ptr %.sroa.74.0..sroa_idx, align 8, !noalias !49
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 416
  store double %774, ptr %.sroa.76.0..sroa_idx, align 8, !noalias !49
  %.sroa.78.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 424
  store double %836, ptr %.sroa.78.0..sroa_idx, align 8, !noalias !49
  %.sroa.80.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 432
  store double %863, ptr %.sroa.80.0..sroa_idx, align 8, !noalias !49
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 440
  store double %876, ptr %.sroa.81.0..sroa_idx, align 8, !noalias !49
  %.sroa.82.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 448
  store double %597, ptr %.sroa.82.0..sroa_idx, align 8, !noalias !49
  %.sroa.85.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 456
  store double %663, ptr %.sroa.85.0..sroa_idx, align 8, !noalias !49
  %.sroa.87.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 464
  store double %707, ptr %.sroa.87.0..sroa_idx, align 8, !noalias !49
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 472
  store double %774, ptr %.sroa.89.0..sroa_idx, align 8, !noalias !49
  %.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 480
  store double %814, ptr %.sroa.92.0..sroa_idx, align 8, !noalias !49
  %.sroa.94.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 488
  store double %850, ptr %.sroa.94.0..sroa_idx, align 8, !noalias !49
  %.sroa.96.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 496
  store double %876, ptr %.sroa.96.0..sroa_idx, align 8, !noalias !49
  %.sroa.98.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 504
  store double %889, ptr %.sroa.98.0..sroa_idx, align 8, !noalias !49
  br label %1020

1020:                                             ; preds = %1020, %1011
  %indvars.iv.i.i = phi i64 [ 0, %1011 ], [ %indvars.iv.next.i.i, %1020 ]
  %1021 = mul nuw nsw i64 %indvars.iv.i.i, 9
  %1022 = getelementptr inbounds nuw [64 x double], ptr %8, i64 0, i64 %1021
  store double 1.000000e+00, ptr %1022, align 8, !noalias !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %1023, label %1020, !llvm.loop !52

1023:                                             ; preds = %1020
  %1024 = invoke noundef zeroext i1 @_ZN2cv8CholeskyEPdmiS0_mi(ptr noundef nonnull %7, i64 noundef 64, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(512) %8, i64 noundef 64, i32 noundef 8)
          to label %.noexc438 unwind label %1105

.noexc438:                                        ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7), !noalias !49
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %.noexc438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %290, ptr noundef nonnull align 8 dereferenceable(512) %8, i64 512, i1 false)
  br label %1027

1026:                                             ; preds = %.noexc438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %290, i8 0, i64 512, i1 false), !alias.scope !54
  br label %1027

1027:                                             ; preds = %1026, %1025
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %1027
  %indvars.iv23.i.i = phi i64 [ 0, %1027 ], [ %indvars.iv.next24.i.i, %.critedge.i.i ]
  %1028 = shl nuw nsw i64 %indvars.iv23.i.i, 3
  br label %1029

1029:                                             ; preds = %1029, %.preheader.i.i
  %indvars.iv.i.i439 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i440, %1029 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %1035, %1029 ]
  %1030 = add nuw nsw i64 %indvars.iv.i.i439, %1028
  %1031 = getelementptr inbounds nuw [64 x double], ptr %290, i64 0, i64 %1030
  %1032 = load double, ptr %1031, align 8, !noalias !57
  %1033 = getelementptr inbounds nuw [8 x double], ptr %18, i64 0, i64 %indvars.iv.i.i439
  %1034 = load double, ptr %1033, align 8, !noalias !57
  %1035 = call double @llvm.fmuladd.f64(double %1032, double %1034, double %.01619.i.i)
  %indvars.iv.next.i.i440 = add nuw nsw i64 %indvars.iv.i.i439, 1
  %exitcond.not.i.i441 = icmp eq i64 %indvars.iv.next.i.i440, 8
  br i1 %exitcond.not.i.i441, label %.critedge.i.i, label %1029, !llvm.loop !60

.critedge.i.i:                                    ; preds = %1029
  %1036 = getelementptr inbounds nuw [8 x double], ptr %6, i64 0, i64 %indvars.iv23.i.i
  store double %1035, ptr %1036, align 8, !noalias !57
  %indvars.iv.next24.i.i = add nuw nsw i64 %indvars.iv23.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %indvars.iv.next24.i.i, 8
  br i1 %exitcond26.not.i.i, label %1037, label %.preheader.i.i, !llvm.loop !61

1037:                                             ; preds = %.critedge.i.i
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
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %1038 = fadd double %.sroa.0.0.copyload, 1.000000e+00
  %1039 = fadd double %.sroa.5.0.copyload, 1.000000e+00
  store double %1038, ptr %291, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store double %.sroa.2.0.copyload, ptr %1040, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store double %.sroa.3.0.copyload, ptr %1041, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store double %.sroa.4.0.copyload, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store double %1039, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %291, i64 40
  store double %.sroa.6.0.copyload, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %291, i64 48
  store double %.sroa.7.0.copyload, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %291, i64 56
  store double %.sroa.8.0.copyload, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %291, i64 64
  store double 1.000000e+00, ptr %1047, align 8
  %1048 = load ptr, ptr %4, align 8
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1050, label %1455

1050:                                             ; preds = %1037
  %1051 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %1052 unwind label %1105

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i32 -1056833530, ptr %292, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %291, ptr %1054, align 8
  store i64 12884901891, ptr %1053, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1051, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %1055 unwind label %1453

1055:                                             ; preds = %1052
  store ptr %1051, ptr %0, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %1056, align 8
  %1057 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %1071 unwind label %1058

1058:                                             ; preds = %1055
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  %1061 = call ptr @__cxa_begin_catch(ptr %1060) #16
  %1062 = load ptr, ptr %1051, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(80) %1051) #16
  invoke void @__cxa_rethrow() #19
          to label %1070 unwind label %1065

1065:                                             ; preds = %1058
  %1066 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body442 unwind label %1067

1067:                                             ; preds = %1065
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #20
  unreachable

1070:                                             ; preds = %1058
  unreachable

1071:                                             ; preds = %1055
  %1072 = getelementptr inbounds nuw i8, ptr %1057, i64 8
  store i32 1, ptr %1072, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1057, i64 12
  store i32 1, ptr %1073, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1057, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1057, i64 16
  store ptr %1051, ptr %1074, align 8
  store ptr %1057, ptr %1056, align 8
  br label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit463

1075:                                             ; preds = %328
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1077:                                             ; preds = %329
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1079:                                             ; preds = %339
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1615

1081:                                             ; preds = %352
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1614

1083:                                             ; preds = %365
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1085:                                             ; preds = %378
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1087:                                             ; preds = %391
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %1611

1089:                                             ; preds = %404
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1091:                                             ; preds = %417
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %1609

1093:                                             ; preds = %430
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1608

1095:                                             ; preds = %443
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1607

1097:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit428
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1606

1099:                                             ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit431
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1605

1101:                                             ; preds = %468
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1604

1103:                                             ; preds = %478
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1603

1105:                                             ; preds = %1023, %1455, %1050
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1107:                                             ; preds = %491
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1109:                                             ; preds = %498
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1111:                                             ; preds = %499
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1113:                                             ; preds = %500
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1115:                                             ; preds = %1111, %1113, %1109
  %.pn221.pn = phi { ptr, i32 } [ %1110, %1109 ], [ %1114, %1113 ], [ %1112, %1111 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %62) #16
  br label %.body442

1116:                                             ; preds = %503
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1118:                                             ; preds = %511
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1120:                                             ; preds = %512
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %513
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1124:                                             ; preds = %1120, %1122, %1118
  %.pn225.pn = phi { ptr, i32 } [ %1119, %1118 ], [ %1123, %1122 ], [ %1121, %1120 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %68) #16
  br label %.body442

1125:                                             ; preds = %516
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1127:                                             ; preds = %524
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1129:                                             ; preds = %525
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1131:                                             ; preds = %526
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1133

1133:                                             ; preds = %1129, %1131, %1127
  %.pn229.pn = phi { ptr, i32 } [ %1128, %1127 ], [ %1132, %1131 ], [ %1130, %1129 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %74) #16
  br label %.body442

1134:                                             ; preds = %529
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1136:                                             ; preds = %537
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1138:                                             ; preds = %538
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1140:                                             ; preds = %539
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1142:                                             ; preds = %1138, %1140, %1136
  %.pn233.pn = phi { ptr, i32 } [ %1137, %1136 ], [ %1141, %1140 ], [ %1139, %1138 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %80) #16
  br label %.body442

1143:                                             ; preds = %542
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1145:                                             ; preds = %550
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1147:                                             ; preds = %551
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %552
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1151:                                             ; preds = %1147, %1149, %1145
  %.pn237.pn = phi { ptr, i32 } [ %1146, %1145 ], [ %1150, %1149 ], [ %1148, %1147 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %86) #16
  br label %.body442

1152:                                             ; preds = %555
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1154:                                             ; preds = %563
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1156:                                             ; preds = %564
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1158:                                             ; preds = %565
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1160:                                             ; preds = %1156, %1158, %1154
  %.pn241.pn = phi { ptr, i32 } [ %1155, %1154 ], [ %1159, %1158 ], [ %1157, %1156 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #16
  br label %.body442

1161:                                             ; preds = %568
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1163:                                             ; preds = %576
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1165:                                             ; preds = %577
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1167:                                             ; preds = %578
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1169:                                             ; preds = %1165, %1167, %1163
  %.pn245.pn = phi { ptr, i32 } [ %1164, %1163 ], [ %1168, %1167 ], [ %1166, %1165 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %98) #16
  br label %.body442

1170:                                             ; preds = %581
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1172:                                             ; preds = %590
  %1173 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1174:                                             ; preds = %591
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1176:                                             ; preds = %592
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1178:                                             ; preds = %1174, %1176, %1172
  %.pn249.pn = phi { ptr, i32 } [ %1173, %1172 ], [ %1177, %1176 ], [ %1175, %1174 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %104) #16
  br label %.body442

1179:                                             ; preds = %595
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1181:                                             ; preds = %604
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1183:                                             ; preds = %605
  %1184 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1185:                                             ; preds = %606
  %1186 = landingpad { ptr, i32 }
          cleanup
  br label %1187

1187:                                             ; preds = %1183, %1185, %1181
  %.pn253.pn = phi { ptr, i32 } [ %1182, %1181 ], [ %1186, %1185 ], [ %1184, %1183 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %110) #16
  br label %.body442

1188:                                             ; preds = %609
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1190:                                             ; preds = %617
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1192:                                             ; preds = %618
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1194:                                             ; preds = %619
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1196

1196:                                             ; preds = %1192, %1194, %1190
  %.pn257.pn = phi { ptr, i32 } [ %1191, %1190 ], [ %1195, %1194 ], [ %1193, %1192 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %116) #16
  br label %.body442

1197:                                             ; preds = %622
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1199:                                             ; preds = %630
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1201:                                             ; preds = %631
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1203:                                             ; preds = %632
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1205

1205:                                             ; preds = %1201, %1203, %1199
  %.pn261.pn = phi { ptr, i32 } [ %1200, %1199 ], [ %1204, %1203 ], [ %1202, %1201 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #16
  br label %.body442

1206:                                             ; preds = %635
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1208:                                             ; preds = %643
  %1209 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1210:                                             ; preds = %644
  %1211 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1212:                                             ; preds = %645
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %1214

1214:                                             ; preds = %1210, %1212, %1208
  %.pn265.pn = phi { ptr, i32 } [ %1209, %1208 ], [ %1213, %1212 ], [ %1211, %1210 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %128) #16
  br label %.body442

1215:                                             ; preds = %648
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1217:                                             ; preds = %656
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1219:                                             ; preds = %657
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1221:                                             ; preds = %658
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1223

1223:                                             ; preds = %1219, %1221, %1217
  %.pn269.pn = phi { ptr, i32 } [ %1218, %1217 ], [ %1222, %1221 ], [ %1220, %1219 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %134) #16
  br label %.body442

1224:                                             ; preds = %661
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1226:                                             ; preds = %670
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1228:                                             ; preds = %673
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1230:                                             ; preds = %678
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1232:                                             ; preds = %681
  %1233 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1234:                                             ; preds = %686
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1236:                                             ; preds = %687
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1238:                                             ; preds = %688
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %1236, %1238, %1234
  %.pn277.pn = phi { ptr, i32 } [ %1235, %1234 ], [ %1239, %1238 ], [ %1237, %1236 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %148) #16
  br label %.body442

1241:                                             ; preds = %691
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1243:                                             ; preds = %700
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1245:                                             ; preds = %701
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %702
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1249:                                             ; preds = %1245, %1247, %1243
  %.pn281.pn = phi { ptr, i32 } [ %1244, %1243 ], [ %1248, %1247 ], [ %1246, %1245 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %154) #16
  br label %.body442

1250:                                             ; preds = %705
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1252:                                             ; preds = %714
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1254:                                             ; preds = %715
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1256:                                             ; preds = %716
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1258

1258:                                             ; preds = %1254, %1256, %1252
  %.pn285.pn = phi { ptr, i32 } [ %1253, %1252 ], [ %1257, %1256 ], [ %1255, %1254 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %160) #16
  br label %.body442

1259:                                             ; preds = %719
  %1260 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1261:                                             ; preds = %727
  %1262 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1263:                                             ; preds = %728
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1265:                                             ; preds = %729
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1267:                                             ; preds = %1263, %1265, %1261
  %.pn289.pn = phi { ptr, i32 } [ %1262, %1261 ], [ %1266, %1265 ], [ %1264, %1263 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %166) #16
  br label %.body442

1268:                                             ; preds = %732
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1270:                                             ; preds = %740
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1272:                                             ; preds = %741
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1274:                                             ; preds = %742
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1276

1276:                                             ; preds = %1272, %1274, %1270
  %.pn293.pn = phi { ptr, i32 } [ %1271, %1270 ], [ %1275, %1274 ], [ %1273, %1272 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %172) #16
  br label %.body442

1277:                                             ; preds = %745
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1279:                                             ; preds = %753
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1281:                                             ; preds = %754
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1283:                                             ; preds = %755
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1285

1285:                                             ; preds = %1281, %1283, %1279
  %.pn297.pn = phi { ptr, i32 } [ %1280, %1279 ], [ %1284, %1283 ], [ %1282, %1281 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %178) #16
  br label %.body442

1286:                                             ; preds = %758
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1288:                                             ; preds = %767
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1290:                                             ; preds = %768
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %769
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1294:                                             ; preds = %1290, %1292, %1288
  %.pn301.pn = phi { ptr, i32 } [ %1289, %1288 ], [ %1293, %1292 ], [ %1291, %1290 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %184) #16
  br label %.body442

1295:                                             ; preds = %772
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1297:                                             ; preds = %781
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1299:                                             ; preds = %782
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1301:                                             ; preds = %783
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1303:                                             ; preds = %1299, %1301, %1297
  %.pn305.pn = phi { ptr, i32 } [ %1298, %1297 ], [ %1302, %1301 ], [ %1300, %1299 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %190) #16
  br label %.body442

1304:                                             ; preds = %786
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1306:                                             ; preds = %794
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1308:                                             ; preds = %795
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1310:                                             ; preds = %796
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1312:                                             ; preds = %1308, %1310, %1306
  %.pn309.pn = phi { ptr, i32 } [ %1307, %1306 ], [ %1311, %1310 ], [ %1309, %1308 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %196) #16
  br label %.body442

1313:                                             ; preds = %799
  %1314 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1315:                                             ; preds = %807
  %1316 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1317:                                             ; preds = %808
  %1318 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1319:                                             ; preds = %809
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1321:                                             ; preds = %1317, %1319, %1315
  %.pn313.pn = phi { ptr, i32 } [ %1316, %1315 ], [ %1320, %1319 ], [ %1318, %1317 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %202) #16
  br label %.body442

1322:                                             ; preds = %812
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1324:                                             ; preds = %821
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1326:                                             ; preds = %824
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1328:                                             ; preds = %829
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1330:                                             ; preds = %830
  %1331 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1332:                                             ; preds = %831
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1334:                                             ; preds = %1330, %1332, %1328
  %.pn319.pn = phi { ptr, i32 } [ %1329, %1328 ], [ %1333, %1332 ], [ %1331, %1330 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %212) #16
  br label %.body442

1335:                                             ; preds = %834
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1337:                                             ; preds = %843
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1339:                                             ; preds = %844
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1341:                                             ; preds = %845
  %1342 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1343:                                             ; preds = %1339, %1341, %1337
  %.pn323.pn = phi { ptr, i32 } [ %1338, %1337 ], [ %1342, %1341 ], [ %1340, %1339 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %218) #16
  br label %.body442

1344:                                             ; preds = %848
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1346:                                             ; preds = %857
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1348:                                             ; preds = %858
  %1349 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1350:                                             ; preds = %859
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1352

1352:                                             ; preds = %1348, %1350, %1346
  %.pn327.pn = phi { ptr, i32 } [ %1347, %1346 ], [ %1351, %1350 ], [ %1349, %1348 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %224) #16
  br label %.body442

1353:                                             ; preds = %862
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1355:                                             ; preds = %870
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1357:                                             ; preds = %871
  %1358 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1359:                                             ; preds = %872
  %1360 = landingpad { ptr, i32 }
          cleanup
  br label %1361

1361:                                             ; preds = %1357, %1359, %1355
  %.pn331.pn = phi { ptr, i32 } [ %1356, %1355 ], [ %1360, %1359 ], [ %1358, %1357 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %230) #16
  br label %.body442

1362:                                             ; preds = %875
  %1363 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1364:                                             ; preds = %883
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1366:                                             ; preds = %884
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1368:                                             ; preds = %885
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %1370

1370:                                             ; preds = %1366, %1368, %1364
  %.pn335.pn = phi { ptr, i32 } [ %1365, %1364 ], [ %1369, %1368 ], [ %1367, %1366 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %236) #16
  br label %.body442

1371:                                             ; preds = %888
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1373:                                             ; preds = %896
  %1374 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1375:                                             ; preds = %897
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1377:                                             ; preds = %898
  %1378 = landingpad { ptr, i32 }
          cleanup
  br label %1379

1379:                                             ; preds = %1375, %1377, %1373
  %.pn339.pn = phi { ptr, i32 } [ %1374, %1373 ], [ %1378, %1377 ], [ %1376, %1375 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %242) #16
  br label %.body442

1380:                                             ; preds = %901
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1382:                                             ; preds = %910
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1384:                                             ; preds = %911
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1386:                                             ; preds = %912
  %1387 = landingpad { ptr, i32 }
          cleanup
  br label %1388

1388:                                             ; preds = %1384, %1386, %1382
  %.pn343.pn = phi { ptr, i32 } [ %1383, %1382 ], [ %1387, %1386 ], [ %1385, %1384 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %248) #16
  br label %.body442

1389:                                             ; preds = %915
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1391:                                             ; preds = %925
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1393:                                             ; preds = %926
  %1394 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1395:                                             ; preds = %927
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1397

1397:                                             ; preds = %1393, %1395, %1391
  %.pn347.pn = phi { ptr, i32 } [ %1392, %1391 ], [ %1396, %1395 ], [ %1394, %1393 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %254) #16
  br label %.body442

1398:                                             ; preds = %930
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1400:                                             ; preds = %940
  %1401 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1402:                                             ; preds = %941
  %1403 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1404:                                             ; preds = %942
  %1405 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1406:                                             ; preds = %1402, %1404, %1400
  %.pn351.pn = phi { ptr, i32 } [ %1401, %1400 ], [ %1405, %1404 ], [ %1403, %1402 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %260) #16
  br label %.body442

1407:                                             ; preds = %945
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1409:                                             ; preds = %955
  %1410 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1411:                                             ; preds = %956
  %1412 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1413:                                             ; preds = %957
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1415

1415:                                             ; preds = %1411, %1413, %1409
  %.pn355.pn = phi { ptr, i32 } [ %1410, %1409 ], [ %1414, %1413 ], [ %1412, %1411 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %266) #16
  br label %.body442

1416:                                             ; preds = %960
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1418:                                             ; preds = %970
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1420:                                             ; preds = %971
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1422:                                             ; preds = %972
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1424

1424:                                             ; preds = %1420, %1422, %1418
  %.pn359.pn = phi { ptr, i32 } [ %1419, %1418 ], [ %1423, %1422 ], [ %1421, %1420 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %272) #16
  br label %.body442

1425:                                             ; preds = %975
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1427:                                             ; preds = %985
  %1428 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1429:                                             ; preds = %986
  %1430 = landingpad { ptr, i32 }
          cleanup
  br label %1438

1431:                                             ; preds = %987
  %1432 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1433:                                             ; preds = %988
  %1434 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1435:                                             ; preds = %989
  %1436 = landingpad { ptr, i32 }
          cleanup
  br label %1437

1437:                                             ; preds = %1433, %1435, %1431
  %.pn363.pn = phi { ptr, i32 } [ %1432, %1431 ], [ %1436, %1435 ], [ %1434, %1433 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %278) #16
  br label %1438

1438:                                             ; preds = %1429, %1437, %1427
  %.pn363.pn.pn.pn = phi { ptr, i32 } [ %1428, %1427 ], [ %.pn363.pn, %1437 ], [ %1430, %1429 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %280) #16
  br label %.body442

1439:                                             ; preds = %992
  %1440 = landingpad { ptr, i32 }
          cleanup
  br label %.body442

1441:                                             ; preds = %1004
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1443:                                             ; preds = %1005
  %1444 = landingpad { ptr, i32 }
          cleanup
  br label %1452

1445:                                             ; preds = %1006
  %1446 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1447:                                             ; preds = %1007
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1449:                                             ; preds = %1008
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1451:                                             ; preds = %1447, %1449, %1445
  %.pn369.pn = phi { ptr, i32 } [ %1446, %1445 ], [ %1450, %1449 ], [ %1448, %1447 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %286) #16
  br label %1452

1452:                                             ; preds = %1443, %1451, %1441
  %.pn369.pn.pn.pn = phi { ptr, i32 } [ %1442, %1441 ], [ %.pn369.pn, %1451 ], [ %1444, %1443 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %288) #16
  br label %.body442

1453:                                             ; preds = %1052
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1051) #17
  br label %.body442

1455:                                             ; preds = %1037
  %1456 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %1457 unwind label %1105

1457:                                             ; preds = %1455
  %1458 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 -1056833530, ptr %294, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %291, ptr %1459, align 8
  store i64 12884901891, ptr %1458, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1456, ptr noundef nonnull align 8 dereferenceable(24) %294)
          to label %1460 unwind label %1484

1460:                                             ; preds = %1457
  store ptr %1456, ptr %293, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr null, ptr %1461, align 8
  %1462 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %1476 unwind label %1463

1463:                                             ; preds = %1460
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  %1466 = call ptr @__cxa_begin_catch(ptr %1465) #16
  %1467 = load ptr, ptr %1456, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1469 = load ptr, ptr %1468, align 8
  call void %1469(ptr noundef nonnull align 8 dereferenceable(80) %1456) #16
  invoke void @__cxa_rethrow() #19
          to label %1475 unwind label %1470

1470:                                             ; preds = %1463
  %1471 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body442 unwind label %1472

1472:                                             ; preds = %1470
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #20
  unreachable

1475:                                             ; preds = %1463
  unreachable

1476:                                             ; preds = %1460
  %1477 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  store i32 1, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  store i32 1, ptr %1478, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1462, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  store ptr %1456, ptr %1479, align 8
  store ptr %1462, ptr %1461, align 8
  %1480 = load ptr, ptr %4, align 8
  %1481 = icmp eq ptr %1480, null
  br i1 %1481, label %1486, label %1482

1482:                                             ; preds = %1476
  %1483 = call ptr @__dynamic_cast(ptr nonnull %1480, ptr nonnull @_ZTIN2cv3reg3MapE, ptr nonnull @_ZTIN2cv3reg9MapProjecE, i64 0) #16
  br label %1486

1484:                                             ; preds = %1457
  %1485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1456) #17
  br label %.body442

1486:                                             ; preds = %1476, %1482
  %1487 = phi ptr [ %1483, %1482 ], [ null, %1476 ]
  %1488 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
          to label %1489 unwind label %1597

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i32 -1056833530, ptr %296, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %1490, ptr %1492, align 8
  store i64 12884901891, ptr %1491, align 8
  invoke void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1488, ptr noundef nonnull align 8 dereferenceable(24) %296)
          to label %1493 unwind label %1599

1493:                                             ; preds = %1489
  store ptr %1488, ptr %295, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr null, ptr %1494, align 8
  %1495 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %1509 unwind label %1496

1496:                                             ; preds = %1493
  %1497 = landingpad { ptr, i32 }
          catch ptr null
  %1498 = extractvalue { ptr, i32 } %1497, 0
  %1499 = call ptr @__cxa_begin_catch(ptr %1498) #16
  %1500 = load ptr, ptr %1488, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(80) %1488) #16
  invoke void @__cxa_rethrow() #19
          to label %1508 unwind label %1503

1503:                                             ; preds = %1496
  %1504 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body446 unwind label %1505

1505:                                             ; preds = %1503
  %1506 = landingpad { ptr, i32 }
          catch ptr null
  %1507 = extractvalue { ptr, i32 } %1506, 0
  call void @__clang_call_terminate(ptr %1507) #20
  unreachable

1508:                                             ; preds = %1496
  unreachable

1509:                                             ; preds = %1493
  %1510 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  store i32 1, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1495, i64 12
  store i32 1, ptr %1511, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1495, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %1495, i64 16
  store ptr %1488, ptr %1512, align 8
  store ptr %1495, ptr %1494, align 8
  store ptr %1456, ptr %297, align 8
  %1513 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %1462, ptr %1513, align 8
  %1514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %1514, 0
  br i1 %.not.i.i.i.i.i, label %1518, label %1515

1515:                                             ; preds = %1509
  %1516 = load i32, ptr %1477, align 4
  %1517 = add nsw i32 %1516, 1
  store i32 %1517, ptr %1477, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit

1518:                                             ; preds = %1509
  %1519 = atomicrmw volatile add ptr %1477, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit: ; preds = %1515, %1518
  %1520 = load ptr, ptr %1488, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 40
  %1522 = load ptr, ptr %1521, align 8
  invoke void %1522(ptr noundef nonnull align 8 dereferenceable(80) %1488, ptr noundef nonnull %297)
          to label %1523 unwind label %1601

1523:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit
  %1524 = load ptr, ptr %1513, align 8
  %.not.i.i.i.i449 = icmp eq ptr %1524, null
  br i1 %.not.i.i.i.i449, label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit, label %1525

1525:                                             ; preds = %1523
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load atomic i64, ptr %1526 acquire, align 8
  %1528 = icmp eq i64 %1527, 4294967297
  %1529 = trunc i64 %1527 to i32
  br i1 %1528, label %1530, label %1535

1530:                                             ; preds = %1525
  store i32 0, ptr %1526, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %1524, i64 12
  store i32 0, ptr %1531, align 4
  %1532 = load ptr, ptr %1524, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1534 = load ptr, ptr %1533, align 8
  call void %1534(ptr noundef nonnull align 8 dereferenceable(16) %1524) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

1535:                                             ; preds = %1525
  %1536 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i450 = icmp eq i8 %1536, 0
  br i1 %.not.i.i.i.i.i450, label %1539, label %1537

1537:                                             ; preds = %1535
  %1538 = add nsw i32 %1529, -1
  store i32 %1538, ptr %1526, align 4
  br label %1541

1539:                                             ; preds = %1535
  %1540 = atomicrmw volatile add ptr %1526, i32 -1 acq_rel, align 4
  br label %1541

1541:                                             ; preds = %1539, %1537
  %.0.i.i.i.i.i = phi i32 [ %1529, %1537 ], [ %1540, %1539 ]
  %1542 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1542, label %1543, label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %1524, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1546 = load ptr, ptr %1545, align 8
  call void %1546(ptr noundef nonnull align 8 dereferenceable(16) %1524) #16
  %1547 = getelementptr inbounds nuw i8, ptr %1524, i64 12
  %1548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1548, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1552, label %1549

1549:                                             ; preds = %1543
  %1550 = load i32, ptr %1547, align 4
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1547, align 4
  br label %1554

1552:                                             ; preds = %1543
  %1553 = atomicrmw volatile add ptr %1547, i32 -1 acq_rel, align 4
  br label %1554

1554:                                             ; preds = %1552, %1549
  %.0.i.i.i.i.i.i.i = phi i32 [ %1550, %1549 ], [ %1553, %1552 ]
  %1555 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1555, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %1554, %1530
  %1556 = load ptr, ptr %1524, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  %1558 = load ptr, ptr %1557, align 8
  call void %1558(ptr noundef nonnull align 8 dereferenceable(16) %1524) #16
  br label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit

_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit:          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %1554, %1541, %1523
  %1559 = load ptr, ptr %295, align 8
  store ptr %1559, ptr %0, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1561 = load ptr, ptr %1494, align 8
  store ptr null, ptr %1494, align 8
  store ptr %1561, ptr %1560, align 8
  store ptr null, ptr %295, align 8
  %1562 = load ptr, ptr %1461, align 8
  %.not.i.i.i.i457 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i.i457, label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit463, label %1563

1563:                                             ; preds = %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1565 = load atomic i64, ptr %1564 acquire, align 8
  %1566 = icmp eq i64 %1565, 4294967297
  %1567 = trunc i64 %1565 to i32
  br i1 %1566, label %1568, label %1573

1568:                                             ; preds = %1563
  store i32 0, ptr %1564, align 8
  %1569 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  store i32 0, ptr %1569, align 4
  %1570 = load ptr, ptr %1562, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(16) %1562) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i462

1573:                                             ; preds = %1563
  %1574 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i458 = icmp eq i8 %1574, 0
  br i1 %.not.i.i.i.i.i458, label %1577, label %1575

1575:                                             ; preds = %1573
  %1576 = add nsw i32 %1567, -1
  store i32 %1576, ptr %1564, align 4
  br label %1579

1577:                                             ; preds = %1573
  %1578 = atomicrmw volatile add ptr %1564, i32 -1 acq_rel, align 4
  br label %1579

1579:                                             ; preds = %1577, %1575
  %.0.i.i.i.i.i459 = phi i32 [ %1567, %1575 ], [ %1578, %1577 ]
  %1580 = icmp eq i32 %.0.i.i.i.i.i459, 1
  br i1 %1580, label %1581, label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit463

1581:                                             ; preds = %1579
  %1582 = load ptr, ptr %1562, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(16) %1562) #16
  %1585 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1586 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i460 = icmp eq i8 %1586, 0
  br i1 %.not.i.i.i.i.i.i.i460, label %1590, label %1587

1587:                                             ; preds = %1581
  %1588 = load i32, ptr %1585, align 4
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1585, align 4
  br label %1592

1590:                                             ; preds = %1581
  %1591 = atomicrmw volatile add ptr %1585, i32 -1 acq_rel, align 4
  br label %1592

1592:                                             ; preds = %1590, %1587
  %.0.i.i.i.i.i.i.i461 = phi i32 [ %1588, %1587 ], [ %1591, %1590 ]
  %1593 = icmp eq i32 %.0.i.i.i.i.i.i.i461, 1
  br i1 %1593, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i462, label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit463

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i462: ; preds = %1592, %1568
  %1594 = load ptr, ptr %1562, align 8
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 24
  %1596 = load ptr, ptr %1595, align 8
  call void %1596(ptr noundef nonnull align 8 dereferenceable(16) %1562) #16
  br label %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit463

1597:                                             ; preds = %1486
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %.body446

1599:                                             ; preds = %1489
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1488) #17
  br label %.body446

1601:                                             ; preds = %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEERKNS0_IT_EE.exit
  %1602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrINS_3reg3MapEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  call void @_ZN2cv3PtrINS_3reg9MapProjecEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %295) #16
  br label %.body446

.body446:                                         ; preds = %1503, %1599, %1601, %1597
  %.pn379 = phi { ptr, i32 } [ %1602, %1601 ], [ %1600, %1599 ], [ %1598, %1597 ], [ %1504, %1503 ]
  call void @_ZN2cv3PtrINS_3reg9MapProjecEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %293) #16
  br label %.body442

_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit463:       ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i462, %1592, %1579, %_ZN2cv3PtrINS_3reg9MapProjecEED2Ev.exit, %1071
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
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

.body442:                                         ; preds = %1470, %1065, %1439, %1452, %1425, %1438, %1416, %1424, %1407, %1415, %1398, %1406, %1389, %1397, %1380, %1388, %1371, %1379, %1362, %1370, %1353, %1361, %1344, %1352, %1335, %1343, %1326, %1334, %1322, %1324, %1313, %1321, %1304, %1312, %1295, %1303, %1286, %1294, %1277, %1285, %1268, %1276, %1259, %1267, %1250, %1258, %1241, %1249, %1232, %1240, %1228, %1230, %1224, %1226, %1215, %1223, %1206, %1214, %1197, %1205, %1188, %1196, %1179, %1187, %1170, %1178, %1161, %1169, %1152, %1160, %1143, %1151, %1134, %1142, %1125, %1133, %1116, %1124, %1107, %1115, %1484, %1453, %.body446, %1105
  %.pn381.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %1106, %1105 ], [ %.pn379, %.body446 ], [ %1485, %1484 ], [ %.pn221.pn, %1115 ], [ %1108, %1107 ], [ %.pn225.pn, %1124 ], [ %1117, %1116 ], [ %.pn229.pn, %1133 ], [ %1126, %1125 ], [ %.pn233.pn, %1142 ], [ %1135, %1134 ], [ %.pn237.pn, %1151 ], [ %1144, %1143 ], [ %.pn241.pn, %1160 ], [ %1153, %1152 ], [ %.pn245.pn, %1169 ], [ %1162, %1161 ], [ %.pn249.pn, %1178 ], [ %1171, %1170 ], [ %.pn253.pn, %1187 ], [ %1180, %1179 ], [ %.pn257.pn, %1196 ], [ %1189, %1188 ], [ %.pn261.pn, %1205 ], [ %1198, %1197 ], [ %.pn265.pn, %1214 ], [ %1207, %1206 ], [ %.pn269.pn, %1223 ], [ %1216, %1215 ], [ %1227, %1226 ], [ %1225, %1224 ], [ %1231, %1230 ], [ %1229, %1228 ], [ %.pn277.pn, %1240 ], [ %1233, %1232 ], [ %.pn281.pn, %1249 ], [ %1242, %1241 ], [ %.pn285.pn, %1258 ], [ %1251, %1250 ], [ %.pn289.pn, %1267 ], [ %1260, %1259 ], [ %.pn293.pn, %1276 ], [ %1269, %1268 ], [ %.pn297.pn, %1285 ], [ %1278, %1277 ], [ %.pn301.pn, %1294 ], [ %1287, %1286 ], [ %.pn305.pn, %1303 ], [ %1296, %1295 ], [ %.pn309.pn, %1312 ], [ %1305, %1304 ], [ %.pn313.pn, %1321 ], [ %1314, %1313 ], [ %1325, %1324 ], [ %1323, %1322 ], [ %.pn319.pn, %1334 ], [ %1327, %1326 ], [ %.pn323.pn, %1343 ], [ %1336, %1335 ], [ %.pn327.pn, %1352 ], [ %1345, %1344 ], [ %.pn331.pn, %1361 ], [ %1354, %1353 ], [ %.pn335.pn, %1370 ], [ %1363, %1362 ], [ %.pn339.pn, %1379 ], [ %1372, %1371 ], [ %.pn343.pn, %1388 ], [ %1381, %1380 ], [ %.pn347.pn, %1397 ], [ %1390, %1389 ], [ %.pn351.pn, %1406 ], [ %1399, %1398 ], [ %.pn355.pn, %1415 ], [ %1408, %1407 ], [ %.pn359.pn, %1424 ], [ %1417, %1416 ], [ %.pn363.pn.pn.pn, %1438 ], [ %1426, %1425 ], [ %.pn369.pn.pn.pn, %1452 ], [ %1440, %1439 ], [ %1066, %1065 ], [ %1471, %1470 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
  br label %1603

1603:                                             ; preds = %1103, %.body435, %.body442
  %.pn381.pn.pn = phi { ptr, i32 } [ %.pn381.pn, %.body442 ], [ %490, %.body435 ], [ %1104, %1103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %1604

1604:                                             ; preds = %1101, %.body432, %1603
  %.pn381.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn, %1603 ], [ %477, %.body432 ], [ %1102, %1101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  br label %1605

1605:                                             ; preds = %1604, %1099
  %.pn381.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn, %1604 ], [ %1100, %1099 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %1606

1606:                                             ; preds = %1605, %.body429, %1097
  %.pn381.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn, %1605 ], [ %464, %.body429 ], [ %1098, %1097 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #16
  br label %1607

1607:                                             ; preds = %1095, %.body426, %1606
  %.pn381.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn, %1606 ], [ %455, %.body426 ], [ %1096, %1095 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #16
  br label %1608

1608:                                             ; preds = %1093, %.body423, %1607
  %.pn381.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn, %1607 ], [ %442, %.body423 ], [ %1094, %1093 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #16
  br label %1609

1609:                                             ; preds = %1091, %.body420, %1608
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn, %1608 ], [ %429, %.body420 ], [ %1092, %1091 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #16
  br label %1610

1610:                                             ; preds = %1089, %.body417, %1609
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn, %1609 ], [ %416, %.body417 ], [ %1090, %1089 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %1611

1611:                                             ; preds = %1087, %.body414, %1610
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1610 ], [ %403, %.body414 ], [ %1088, %1087 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %1612

1612:                                             ; preds = %1085, %.body411, %1611
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1611 ], [ %390, %.body411 ], [ %1086, %1085 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #16
  br label %1613

1613:                                             ; preds = %1083, %.body408, %1612
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1612 ], [ %377, %.body408 ], [ %1084, %1083 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #16
  br label %1614

1614:                                             ; preds = %1081, %.body405, %1613
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1613 ], [ %364, %.body405 ], [ %1082, %1081 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #16
  br label %1615

1615:                                             ; preds = %1079, %.body402, %1614
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1614 ], [ %351, %.body402 ], [ %1080, %1079 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #16
  br label %1616

1616:                                             ; preds = %1077, %.body, %1615, %1075
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1615 ], [ %1076, %1075 ], [ %338, %.body ], [ %1078, %1077 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #16
  br label %1617

1617:                                             ; preds = %1616, %325, %314, %312
  %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1616 ], [ %313, %312 ], [ %326, %325 ], [ %315, %314 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  resume { ptr, i32 } %.pn381.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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

declare void @_ZN2cvplERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

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

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN2cv3reg9MapProjecC1ERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

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
define linkonce_odr hidden void @_ZN2cv3PtrINS_3reg9MapProjecEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg9MapProjecEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3reg9MapProjecEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3reg9MapProjecEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv3reg9MapProjecEED2Ev.exit

_ZNSt10shared_ptrIN2cv3reg9MapProjecEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg14MapperGradProj6getMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  invoke void @_ZN2cv3reg9MapProjecC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
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

_ZN2cv3PtrINS_3reg3MapEEC2INS1_9MapProjecEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
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

declare void @_ZN2cv3reg9MapProjecC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapProjecELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv4MatxIdLi8ELi8EE3invEiPb: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv4MatxIdLi8ELi8EE3invEiPb"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !50}
!55 = distinct !{!55, !56, !"_ZN2cv4MatxIdLi8ELi8EE5zerosEv: argument 0"}
!56 = distinct !{!56, !"_ZN2cv4MatxIdLi8ELi8EE5zerosEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN2cvmlIdLi8ELi8EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!59 = distinct !{!59, !"_ZN2cvmlIdLi8ELi8EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
