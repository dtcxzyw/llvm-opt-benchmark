target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.MethodMatcher = type { ptr, ptr, ptr, i32, i32 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.ExceptionMark = type { ptr }
%class.BasicMatcher = type { %class.MethodMatcher, ptr }
%class.InlineMatcher = type { %class.MethodMatcher, i32, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%class.Symbol = type { i32, i16, [2 x i8] }
%class.methodHandle = type { ptr, ptr }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon, [4 x i8] }>
%union.anon = type { i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN9vmSymbols23object_initializer_nameEv = comdat any

$_ZNK6Symbol6equalsEPKc = comdat any

$_ZN9vmSymbols22class_initializer_nameEv = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN11SymbolTable10new_symbolEPKc = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZNK5Klass4nameEv = comdat any

$_ZNK6Method4nameEv = comdat any

$_ZNK6Method9signatureEv = comdat any

$_ZNK13MethodMatcher10class_nameEv = comdat any

$_ZNK13MethodMatcher11method_nameEv = comdat any

$_ZNK13MethodMatcher9signatureEv = comdat any

$_ZN12BasicMatcherC2Ev = comdat any

$_ZN12BasicMatcherD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

$_ZN12BasicMatcher4nextEv = comdat any

$_ZN13InlineMatcherC2Ev = comdat any

$_ZN13InlineMatcherD2Ev = comdat any

$_ZN13InlineMatcher4nextEv = comdat any

$_ZN13InlineMatcher10set_actionENS_10InlineTypeE = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK6Symbol6equalsEPKci = comdat any

$_ZNK6Symbol11utf8_lengthEv = comdat any

$_ZNK6Symbol16contains_utf8_atEiPKci = comdat any

$_ZNK6Symbol6lengthEv = comdat any

$_ZNK6Symbol4baseEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK12ConstantPool9symbol_atEi = comdat any

$_ZNK6Method10name_indexEv = comdat any

$_ZNK12ConstantPool14symbol_at_addrEi = comdat any

$_ZNK12ConstantPool4baseEv = comdat any

$_ZNK11ConstMethod10name_indexEv = comdat any

$_ZNK6Method15signature_indexEv = comdat any

$_ZNK11ConstMethod15signature_indexEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Method pattern only allows one '::' allowed\00", align 1
@.str.5 = private unnamed_addr constant [91 x i8] c"Method pattern uses '/' together with '::' (tips: replace '/' with '+' for hidden classes)\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"Method pattern uses mixed '/' and '.' package separators\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Method pattern uses multiple '.' in pattern\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Method pattern missing from command\00", align 1
@.str.9 = private unnamed_addr constant [485 x i8] c"%255[*\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!\22#$%&'*+,-0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ\\^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF/]%*[ ]%255[*\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!\22#$%&'*+,-0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ\\^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF]%n\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Did not specify any method name\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Chars '<' and '>' not allowed in class name\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Chars '<' and '>' only allowed in <init> and <clinit>\00", align 1
@.str.13 = private unnamed_addr constant [245 x i8] c"%1022[[);/\01\02\03\04\05\06\07\08\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!\22#$%&'*+,-0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ\\^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF]%n\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c" Wildcard * not allowed in signature\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Could not parse method pattern\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%*[ \09]%n\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Unrecognized trailing text after method pattern\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Missing leading inline type (+/-)\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"** Not a valid pattern\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" Embedded * not allowed\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_methodMatcher.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13MethodMatcherC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13MethodMatcherC2Ev
@_ZN13MethodMatcherD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13MethodMatcherD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

declare void @_ZN6Symbol18decrement_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcher4initEP6SymbolNS_4ModeES1_S2_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds %class.MethodMatcher, ptr %13, i32 0, i32 3
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %11, align 4
  %17 = getelementptr inbounds %class.MethodMatcher, ptr %13, i32 0, i32 4
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.MethodMatcher, ptr %13, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.MethodMatcher, ptr %13, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %class.MethodMatcher, ptr %13, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13MethodMatcher12canonicalizeEPcRPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @strstr(ptr noundef %14, ptr noundef @.str) #8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %66

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = call noundef ptr @strstr(ptr noundef %29, ptr noundef @.str) #8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  store ptr @.str.4, ptr %33, align 8
  store i1 false, ptr %3, align 1
  br label %156

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %21
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %61, %39
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 40
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  store ptr @.str.5, ptr %59, align 8
  store i1 false, ptr %3, align 1
  br label %156

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8
  br label %42, !llvm.loop !6

64:                                               ; preds = %52, %42
  br label %65

65:                                               ; preds = %64, %35
  br label %114

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = call noundef ptr @strchr(ptr noundef %67, i32 noundef 46) #8
  store ptr %68, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %113

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %12, align 8
  br label %74

74:                                               ; preds = %109, %71
  %75 = load ptr, ptr %12, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 40
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i8 1, ptr %11, align 1
  br label %85

85:                                               ; preds = %84, %79
  %86 = load ptr, ptr %12, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 44
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %112

91:                                               ; preds = %85
  %92 = load i8, ptr %11, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 47
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  store ptr @.str.6, ptr %100, align 8
  store i1 false, ptr %3, align 1
  br label %156

101:                                              ; preds = %94, %91
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 46
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  store ptr @.str.7, ptr %107, align 8
  store i1 false, ptr %3, align 1
  br label %156

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8
  br label %74, !llvm.loop !8

112:                                              ; preds = %90, %74
  br label %113

113:                                              ; preds = %112, %66
  br label %114

114:                                              ; preds = %113, %65
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %152, %114
  %117 = load ptr, ptr %13, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %155

121:                                              ; preds = %116
  %122 = load i8, ptr %7, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8
  store i8 47, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %124
  %132 = load ptr, ptr %13, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 58
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8
  store i8 32, ptr %137, align 1
  br label %138

138:                                              ; preds = %136, %131
  br label %139

139:                                              ; preds = %138, %121
  %140 = load ptr, ptr %13, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 44
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  br i1 %148, label %149, label %151

149:                                              ; preds = %144, %139
  %150 = load ptr, ptr %13, align 8
  store i8 32, ptr %150, align 1
  br label %151

151:                                              ; preds = %149, %144
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %13, align 8
  br label %116, !llvm.loop !9

155:                                              ; preds = %116
  store i1 true, ptr %3, align 1
  br label %156

156:                                              ; preds = %155, %106, %99, %58, %32
  %157 = load i1, ptr %3, align 1
  ret i1 %157
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %65

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %23, %24
  store i1 %25, ptr %5, align 1
  br label %65

26:                                               ; preds = %19
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %27 = load ptr, ptr %7, align 8
  %28 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %63 [
    i32 1, label %32
    i32 2, label %38
    i32 3, label %58
  ]

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call noundef ptr @strstr(ptr noundef %33, ptr noundef %34) #8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %35, %36
  store i1 %37, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

38:                                               ; preds = %26
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @strlen(ptr noundef %39) #8
  store i64 %40, ptr %14, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %14, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp uge i64 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i64, ptr %15, align 8
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #8
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %46, %38
  %57 = phi i1 [ false, %38 ], [ %55, %46 ]
  store i1 %57, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

58:                                               ; preds = %26
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call noundef ptr @strstr(ptr noundef %59, ptr noundef %60) #8
  %62 = icmp ne ptr %61, null
  store i1 %62, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

63:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %64

64:                                               ; preds = %63, %58, %56, %32
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  br label %65

65:                                               ; preds = %64, %22, %18
  %66 = load i1, ptr %5, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.ExceptionMark, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 1024, i1 false)
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN13MethodMatcher12canonicalizeEPcRPKc(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  br label %166

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  call void @_ZL19skip_leading_spacesRPcPi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %13)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  store ptr @.str.8, ptr %33, align 8
  br label %166

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %36, ptr noundef @.str.9, ptr noundef %37, ptr noundef %38, ptr noundef %12) #9
  %40 = icmp eq i32 2, %39
  br i1 %40, label %41, label %164

41:                                               ; preds = %34
  %42 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef i32 @_ZL10check_modePcRPKc(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %7, align 4
  %45 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef i32 @_ZL10check_modePcRPKc(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i32 %47, ptr %8, align 4
  %48 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %49 = call noundef i32 @_ZN14CompilerOracle17parse_option_typeEPKc(ptr noundef %48)
  %50 = icmp ne i32 6, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %53 = call noundef i32 @_ZN14CompilerOracle17parse_option_nameEPKc(ptr noundef %52)
  %54 = icmp ne i32 40, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %51, %41
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %71 = call noundef ptr @strstr(ptr noundef %69, ptr noundef %70) #8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  store ptr @.str.10, ptr %74, align 8
  %75 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %75, align 16
  br label %166

76:                                               ; preds = %64, %55, %51
  %77 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %78 = call noundef ptr @strchr(ptr noundef %77, i32 noundef 60) #8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %82 = call noundef ptr @strchr(ptr noundef %81, i32 noundef 62) #8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %5, align 8
  store ptr @.str.11, ptr %85, align 8
  br label %166

86:                                               ; preds = %80
  %87 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %88 = call noundef ptr @strchr(ptr noundef %87, i32 noundef 60) #8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %92 = call noundef ptr @strchr(ptr noundef %91, i32 noundef 62) #8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %90, %86
  %95 = call noundef ptr @_ZN9vmSymbols23object_initializer_nameEv()
  %96 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %97 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %95, ptr noundef %96)
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = call noundef ptr @_ZN9vmSymbols22class_initializer_nameEv()
  %100 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %101 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %99, ptr noundef %100)
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  store ptr @.str.12, ptr %103, align 8
  br label %166

104:                                              ; preds = %98, %94
  br label %105

105:                                              ; preds = %104, %90
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108, %105
  br label %166

112:                                              ; preds = %108
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %113 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %113, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %115, align 8
  store i32 0, ptr %12, align 4
  %119 = load ptr, ptr %4, align 8
  call void @_ZL19skip_leading_spacesRPcPi(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %13)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 40
  br i1 %125, label %126, label %152

126:                                              ; preds = %112
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8
  %130 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  store i8 40, ptr %130, align 16
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %132, ptr noundef @.str.13, ptr noundef %134, ptr noundef %12) #9
  %136 = icmp eq i32 1, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %126
  %138 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %139 = call noundef ptr @strchr(ptr noundef %138, i32 noundef 42) #8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  store ptr @.str.14, ptr %142, align 8
  store i32 1, ptr %17, align 4
  br label %163

143:                                              ; preds = %137
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %143, %126
  %150 = getelementptr inbounds [1024 x i8], ptr %11, i64 0, i64 0
  %151 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %150)
  store ptr %151, ptr %16, align 8
  br label %152

152:                                              ; preds = %149, %112
  %153 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %154 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %153)
  store ptr %154, ptr %18, align 8
  %155 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %156 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %155)
  store ptr %156, ptr %19, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %16, align 8
  call void @_ZN13MethodMatcher4initEP6SymbolNS_4ModeES1_S2_S1_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, ptr noundef %162)
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %152, %141
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  br label %166

164:                                              ; preds = %34
  %165 = load ptr, ptr %5, align 8
  store ptr @.str.15, ptr %165, align 8
  br label %166

166:                                              ; preds = %164, %163, %111, %102, %84, %73, %32, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19skip_leading_spacesRPcPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %7, ptr noundef @.str.18, ptr noundef %5) #9
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10check_modePcRPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 42
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %3, align 4
  br label %62

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = add i64 %26, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %18, %2
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 42
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = or i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, -1
  store i64 %46, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %41, %33, %28
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  store ptr @.str.27, ptr %53, align 8
  store i32 4, ptr %3, align 4
  br label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef ptr @strstr(ptr noundef %55, ptr noundef @.str.16) #8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  store ptr @.str.28, ptr %59, align 8
  store i32 -1, ptr %3, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  store i32 %61, ptr %3, align 4
  br label %62

62:                                               ; preds = %60, %58, %52, %17
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare noundef i32 @_ZN14CompilerOracle17parse_option_typeEPKc(ptr noundef) #2

declare noundef i32 @_ZN14CompilerOracle17parse_option_nameEPKc(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols23object_initializer_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 382), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol6equalsEPKc(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  %9 = trunc i64 %8 to i32
  %10 = call noundef zeroext i1 @_ZNK6Symbol6equalsEPKci(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef %6, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols22class_initializer_nameEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 383), align 8
  ret ptr %1
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11SymbolTable10new_symbolEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #8
  %6 = trunc i64 %5 to i32
  %7 = call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = call noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = call noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK13MethodMatcher10class_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = getelementptr inbounds %class.MethodMatcher, ptr %9, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %20, ptr noundef %21, i32 noundef %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK13MethodMatcher11method_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %28 = getelementptr inbounds %class.MethodMatcher, ptr %9, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %26, ptr noundef %27, i32 noundef %29)
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = call noundef ptr @_ZNK13MethodMatcher9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK13MethodMatcher9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %37 = call noundef zeroext i1 @_ZNK13MethodMatcher5matchEP6SymbolS1_NS_4ModeE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %35, ptr noundef %36, i32 noundef 1)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %31
  store i1 true, ptr %3, align 1
  br label %40

39:                                               ; preds = %34, %25, %2
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass4nameEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method4nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9signatureEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %6 = zext i16 %5 to i32
  %7 = call noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MethodMatcher10class_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MethodMatcher11method_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MethodMatcher9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodMatcher, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.16)
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  call void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.16)
  br label %31

31:                                               ; preds = %29, %26
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResourceMark, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK13MethodMatcher10class_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = getelementptr inbounds %class.MethodMatcher, ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  call void @_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE(ptr noundef %7, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.17)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK13MethodMatcher11method_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %14 = getelementptr inbounds %class.MethodMatcher, ptr %6, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  call void @_ZN13MethodMatcher12print_symbolEP12outputStreamP6SymbolNS_4ModeE(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  %16 = call noundef ptr @_ZNK13MethodMatcher9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call noundef ptr @_ZNK13MethodMatcher9signatureEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %20 = load ptr, ptr %4, align 8
  call void @_ZNK6Symbol13print_utf8_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %2
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12BasicMatcher20parse_method_patternEPcRPKcb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %10, align 1
  store i64 40, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %4, align 8
  store i8 7, ptr %5, align 1
  %15 = load i64, ptr %4, align 8
  %16 = load i8, ptr %5, align 1
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext %16, i32 noundef 0) #9
  call void @_ZN12BasicMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %11, align 8
  call void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZN12BasicMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %24) #9
  br label %27

27:                                               ; preds = %26, %23
  store ptr null, ptr %7, align 8
  br label %50

28:                                               ; preds = %3
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %48, label %31

31:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %32, ptr noundef @.str.18, ptr noundef %12) #9
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  store ptr @.str.19, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZN12BasicMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %43) #9
  br label %46

46:                                               ; preds = %45, %41
  store ptr null, ptr %7, align 8
  br label %50

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %48, %46, %27
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BasicMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %class.BasicMatcher, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12BasicMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12BasicMatcher5matchERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %21

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN12BasicMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %6, align 8
  br label %8, !llvm.loop !10

20:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12BasicMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BasicMatcher, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13InlineMatcher5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.InlineMatcher, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.20)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.21)
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %4, align 8
  call void @_ZN13MethodMatcher10print_baseEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13InlineMatcher20parse_method_patternEPcRPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 48, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %3, align 8
  store i8 7, ptr %4, align 1
  %11 = load i64, ptr %3, align 8
  %12 = load i8, ptr %4, align 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %12, i32 noundef 0) #9
  call void @_ZN13InlineMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  call void @_ZN13MethodMatcher20parse_method_patternERPcRPKcPS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZN13InlineMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %20) #9
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %20) #9
  br label %23

23:                                               ; preds = %22, %19
  store ptr null, ptr %6, align 8
  br label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InlineMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MethodMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds %class.InlineMatcher, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.InlineMatcher, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InlineMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13MethodMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13InlineMatcher5matchERK12methodHandlei(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  br label %10

10:                                               ; preds = %24, %3
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZNK13MethodMatcher7matchesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.InlineMatcher, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %20, %21
  store i1 %22, ptr %4, align 1
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  store ptr %26, ptr %8, align 8
  br label %10, !llvm.loop !11

27:                                               ; preds = %10
  store i1 false, ptr %4, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InlineMatcher4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InlineMatcher, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13InlineMatcher20parse_inline_patternEPcRPKc(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %14 [
    i32 45, label %12
    i32 43, label %13
  ]

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %16

13:                                               ; preds = %2
  store i32 2, ptr %6, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr @.str.22, ptr %15, align 8
  store ptr null, ptr %3, align 8
  br label %29

16:                                               ; preds = %13, %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZN13InlineMatcher20parse_method_patternEPcRPKc(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  call void @_ZN13InlineMatcher10set_actionENS_10InlineTypeE(ptr noundef nonnull align 8 dereferenceable(48) %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %24, %14
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13InlineMatcher10set_actionENS_10InlineTypeE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.InlineMatcher, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13InlineMatcher5cloneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store i64 48, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  store i8 7, ptr %3, align 1
  %9 = load i64, ptr %2, align 8
  %10 = load i8, ptr %3, align 1
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext %10, i32 noundef 0) #9
  call void @_ZN13InlineMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %class.MethodMatcher, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.MethodMatcher, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds %class.InlineMatcher, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %class.InlineMatcher, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  %24 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %class.MethodMatcher, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %1
  %32 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %31, %1
  %35 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %class.MethodMatcher, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  br label %45

45:                                               ; preds = %42, %34
  %46 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %class.MethodMatcher, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = getelementptr inbounds %class.MethodMatcher, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  br label %56

56:                                               ; preds = %53, %45
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

declare void @_ZN6Symbol18increment_refcountEv(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol6equalsEPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call noundef zeroext i1 @_ZNK6Symbol16contains_utf8_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef 0, ptr noundef %16, i32 noundef %17)
  store i1 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Symbol16contains_utf8_atEiPKci(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %31

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 %15, %16
  %18 = call noundef i32 @_ZNK6Symbol11utf8_lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %31

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #8
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %5, align 1
  br label %31

31:                                               ; preds = %21, %20, %13
  %32 = load i1, ptr %5, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Symbol6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Symbol4baseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Symbol, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool9symbol_atEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10name_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool14symbol_at_addrEi(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool4baseEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10name_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 8
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod15signature_indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_methodMatcher.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
