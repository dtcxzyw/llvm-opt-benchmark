; ModuleID = 'bench/ipopt/original/IpAugRestoSystemSolver.ll'
source_filename = "bench/ipopt/original/IpAugRestoSystemSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SmartPtr.53" = type { ptr }
%"class.Ipopt::SmartPtr.22" = type { ptr }
%"class.Ipopt::SmartPtr.34" = type { ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19GetCachedResult3DepERS3_PKNS_12TaggedObjectES8_S8_ = comdat any

$_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19AddCachedResult3DepERKS3_PKNS_12TaggedObjectES9_S9_ = comdat any

$_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE = comdat any

$_ZN5Ipopt6Vector4CopyERKS0_ = comdat any

$_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE = comdat any

$_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi = comdat any

$_ZNK5Ipopt20AugRestoSystemSolver16NumberOfNegEValsEv = comdat any

$_ZNK5Ipopt20AugRestoSystemSolver15ProvidesInertiaEv = comdat any

$_ZN5Ipopt20AugRestoSystemSolver15IncreaseQualityEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD2Ev = comdat any

$_ZN5Ipopt23AlgorithmStrategyObjectD0Ev = comdat any

$_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED0Ev = comdat any

$_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEC2ERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE = comdat any

$_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev = comdat any

$_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED0Ev = comdat any

$_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt8ObserverD2Ev = comdat any

$_ZN5Ipopt8ObserverD0Ev = comdat any

$_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZTSN5Ipopt15AugSystemSolverE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt15AugSystemSolverE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTIN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt20AugRestoSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt20AugRestoSystemSolverE, ptr @_ZN5Ipopt20AugRestoSystemSolverD1Ev, ptr @_ZN5Ipopt20AugRestoSystemSolverD0Ev, ptr @_ZN5Ipopt20AugRestoSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20AugRestoSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt20AugRestoSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt20AugRestoSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt20AugRestoSystemSolver15IncreaseQualityEv] }, align 8
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt12SumSymMatrixE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt20AugRestoSystemSolverE = constant [31 x i8] c"N5Ipopt20AugRestoSystemSolverE\00", align 1
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTIN5Ipopt20AugRestoSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20AugRestoSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, ptr @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev, ptr @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED0Ev] }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant [52 x i8] c"N5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE\00", comdat, align 1
@_ZTIN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE }, comdat, align 8
@_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, ptr @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev, ptr @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED0Ev, ptr @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant [54 x i8] c"N5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpAugRestoSystemSolver.cpp, ptr null }]

@_ZN5Ipopt20AugRestoSystemSolverC1ERNS_15AugSystemSolverEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN5Ipopt20AugRestoSystemSolverC2ERNS_15AugSystemSolverEb
@_ZN5Ipopt20AugRestoSystemSolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt20AugRestoSystemSolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverC2ERNS_15AugSystemSolverEb(ptr noundef nonnull align 8 captures(none) dereferenceable(281) initializes((0, 12), (16, 49), (56, 68), (72, 92), (96, 116), (120, 140), (144, 164), (168, 188), (192, 212), (216, 236), (240, 260), (264, 281)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20AugRestoSystemSolverE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %.pr.i = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %49, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(49) %41) #19
  br label %49

49:                                               ; preds = %45, %37, %3
  store ptr %1, ptr %33, align 8
  %50 = zext i1 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %50, ptr %51, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.03.07 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %.sroa.03.07, %3
  br i1 %.not68, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %.pr10 = phi ptr [ %.pr, %11 ], [ %3, %.preheader ]
  %.sroa.03.09 = phi ptr [ %.sroa.03.0, %11 ], [ %.sroa.03.07, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %.pr.pre = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %7
  %.pr = phi ptr [ %.pr10, %.lr.ph ], [ %.pr.pre, %7 ]
  %.sroa.03.0 = load ptr, ptr %.sroa.03.09, align 8
  %.not6 = icmp eq ptr %.sroa.03.0, %.pr
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %11
  %12 = icmp eq ptr %.pr, null
  br i1 %12, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa13 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa13, align 8
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa13
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #20
  %.not.i.i.i = icmp eq ptr %14, %.lcssa13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %.lcssa13) #20
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(281) initializes((0, 8), (248, 256)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt20AugRestoSystemSolverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %.sroa.03.07.i = load ptr, ptr %18, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %18
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.pr10.i = phi ptr [ %.pr.i, %26 ], [ %18, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %26 ], [ %.sroa.03.07.i, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  %.pr.pre.i = load ptr, ptr %17, align 8
  br label %26

26:                                               ; preds = %22, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %22 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %26
  %27 = icmp eq ptr %.pr.i, null
  br i1 %27, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %28 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %18, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %28, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %28, %._crit_edge.thread.i ]
  %29 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %29, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %.not.i1 = icmp eq ptr %32, null
  br i1 %.not.i1, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit
  %.sroa.03.07.i3 = load ptr, ptr %32, align 8
  %.not68.i4 = icmp eq ptr %.sroa.03.07.i3, %32
  br i1 %.not68.i4, label %._crit_edge.thread.i13, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.preheader.i2, %40
  %.pr10.i6 = phi ptr [ %.pr.i9, %40 ], [ %32, %.preheader.i2 ]
  %.sroa.03.09.i7 = phi ptr [ %.sroa.03.0.i10, %40 ], [ %.sroa.03.07.i3, %.preheader.i2 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i7, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %.lr.ph.i5
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  %.pr.pre.i8 = load ptr, ptr %31, align 8
  br label %40

40:                                               ; preds = %36, %.lr.ph.i5
  %.pr.i9 = phi ptr [ %.pr10.i6, %.lr.ph.i5 ], [ %.pr.pre.i8, %36 ]
  %.sroa.03.0.i10 = load ptr, ptr %.sroa.03.09.i7, align 8
  %.not6.i11 = icmp eq ptr %.sroa.03.0.i10, %.pr.i9
  br i1 %.not6.i11, label %._crit_edge.i12, label %.lr.ph.i5, !llvm.loop !4

._crit_edge.i12:                                  ; preds = %40
  %41 = icmp eq ptr %.pr.i9, null
  br i1 %41, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, label %._crit_edge.i12.._crit_edge.thread.i13_crit_edge

._crit_edge.i12.._crit_edge.thread.i13_crit_edge: ; preds = %._crit_edge.i12
  %.pre161 = load ptr, ptr %.pr.i9, align 8
  br label %._crit_edge.thread.i13

._crit_edge.thread.i13:                           ; preds = %._crit_edge.i12.._crit_edge.thread.i13_crit_edge, %.preheader.i2
  %42 = phi ptr [ %.pre161, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %.sroa.03.07.i3, %.preheader.i2 ]
  %.lcssa13.i14 = phi ptr [ %.pr.i9, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %32, %.preheader.i2 ]
  %.not8.i.i.i.i15 = icmp eq ptr %42, %.lcssa13.i14
  br i1 %.not8.i.i.i.i15, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %._crit_edge.thread.i13, %.lr.ph.i.i.i.i16
  %.09.i.i.i.i17 = phi ptr [ %43, %.lr.ph.i.i.i.i16 ], [ %42, %._crit_edge.thread.i13 ]
  %43 = load ptr, ptr %.09.i.i.i.i17, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i17) #20
  %.not.i.i.i.i18 = icmp eq ptr %43, %.lcssa13.i14
  br i1 %.not.i.i.i.i18, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19, label %.lr.ph.i.i.i.i16, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19: ; preds = %.lr.ph.i.i.i.i16, %._crit_edge.thread.i13
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i14) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, %._crit_edge.i12, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %46 = load ptr, ptr %45, align 8
  %.not.i21 = icmp eq ptr %46, null
  br i1 %.not.i21, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, label %.preheader.i22

.preheader.i22:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20
  %.sroa.03.07.i23 = load ptr, ptr %46, align 8
  %.not68.i24 = icmp eq ptr %.sroa.03.07.i23, %46
  br i1 %.not68.i24, label %._crit_edge.thread.i33, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22, %54
  %.pr10.i26 = phi ptr [ %.pr.i29, %54 ], [ %46, %.preheader.i22 ]
  %.sroa.03.09.i27 = phi ptr [ %.sroa.03.0.i30, %54 ], [ %.sroa.03.07.i23, %.preheader.i22 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i27, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %.lr.ph.i25
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %.pr.pre.i28 = load ptr, ptr %45, align 8
  br label %54

54:                                               ; preds = %50, %.lr.ph.i25
  %.pr.i29 = phi ptr [ %.pr10.i26, %.lr.ph.i25 ], [ %.pr.pre.i28, %50 ]
  %.sroa.03.0.i30 = load ptr, ptr %.sroa.03.09.i27, align 8
  %.not6.i31 = icmp eq ptr %.sroa.03.0.i30, %.pr.i29
  br i1 %.not6.i31, label %._crit_edge.i32, label %.lr.ph.i25, !llvm.loop !4

._crit_edge.i32:                                  ; preds = %54
  %55 = icmp eq ptr %.pr.i29, null
  br i1 %55, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, label %._crit_edge.i32.._crit_edge.thread.i33_crit_edge

._crit_edge.i32.._crit_edge.thread.i33_crit_edge: ; preds = %._crit_edge.i32
  %.pre162 = load ptr, ptr %.pr.i29, align 8
  br label %._crit_edge.thread.i33

._crit_edge.thread.i33:                           ; preds = %._crit_edge.i32.._crit_edge.thread.i33_crit_edge, %.preheader.i22
  %56 = phi ptr [ %.pre162, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %.sroa.03.07.i23, %.preheader.i22 ]
  %.lcssa13.i34 = phi ptr [ %.pr.i29, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %46, %.preheader.i22 ]
  %.not8.i.i.i.i35 = icmp eq ptr %56, %.lcssa13.i34
  br i1 %.not8.i.i.i.i35, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %._crit_edge.thread.i33, %.lr.ph.i.i.i.i36
  %.09.i.i.i.i37 = phi ptr [ %57, %.lr.ph.i.i.i.i36 ], [ %56, %._crit_edge.thread.i33 ]
  %57 = load ptr, ptr %.09.i.i.i.i37, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i37) #20
  %.not.i.i.i.i38 = icmp eq ptr %57, %.lcssa13.i34
  br i1 %.not.i.i.i.i38, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39: ; preds = %.lr.ph.i.i.i.i36, %._crit_edge.thread.i33
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i34) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, %._crit_edge.i32, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %60 = load ptr, ptr %59, align 8
  %.not.i41 = icmp eq ptr %60, null
  br i1 %.not.i41, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, label %.preheader.i42

.preheader.i42:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40
  %.sroa.03.07.i43 = load ptr, ptr %60, align 8
  %.not68.i44 = icmp eq ptr %.sroa.03.07.i43, %60
  br i1 %.not68.i44, label %._crit_edge.thread.i53, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.preheader.i42, %68
  %.pr10.i46 = phi ptr [ %.pr.i49, %68 ], [ %60, %.preheader.i42 ]
  %.sroa.03.09.i47 = phi ptr [ %.sroa.03.0.i50, %68 ], [ %.sroa.03.07.i43, %.preheader.i42 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i47, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %.lr.ph.i45
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  %.pr.pre.i48 = load ptr, ptr %59, align 8
  br label %68

68:                                               ; preds = %64, %.lr.ph.i45
  %.pr.i49 = phi ptr [ %.pr10.i46, %.lr.ph.i45 ], [ %.pr.pre.i48, %64 ]
  %.sroa.03.0.i50 = load ptr, ptr %.sroa.03.09.i47, align 8
  %.not6.i51 = icmp eq ptr %.sroa.03.0.i50, %.pr.i49
  br i1 %.not6.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !4

._crit_edge.i52:                                  ; preds = %68
  %69 = icmp eq ptr %.pr.i49, null
  br i1 %69, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, label %._crit_edge.i52.._crit_edge.thread.i53_crit_edge

._crit_edge.i52.._crit_edge.thread.i53_crit_edge: ; preds = %._crit_edge.i52
  %.pre163 = load ptr, ptr %.pr.i49, align 8
  br label %._crit_edge.thread.i53

._crit_edge.thread.i53:                           ; preds = %._crit_edge.i52.._crit_edge.thread.i53_crit_edge, %.preheader.i42
  %70 = phi ptr [ %.pre163, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %.sroa.03.07.i43, %.preheader.i42 ]
  %.lcssa13.i54 = phi ptr [ %.pr.i49, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %60, %.preheader.i42 ]
  %.not8.i.i.i.i55 = icmp eq ptr %70, %.lcssa13.i54
  br i1 %.not8.i.i.i.i55, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %._crit_edge.thread.i53, %.lr.ph.i.i.i.i56
  %.09.i.i.i.i57 = phi ptr [ %71, %.lr.ph.i.i.i.i56 ], [ %70, %._crit_edge.thread.i53 ]
  %71 = load ptr, ptr %.09.i.i.i.i57, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i57) #20
  %.not.i.i.i.i58 = icmp eq ptr %71, %.lcssa13.i54
  br i1 %.not.i.i.i.i58, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59: ; preds = %.lr.ph.i.i.i.i56, %._crit_edge.thread.i53
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i54) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, %._crit_edge.i52, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8
  %.not.i61 = icmp eq ptr %74, null
  br i1 %.not.i61, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, label %.preheader.i62

.preheader.i62:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60
  %.sroa.03.07.i63 = load ptr, ptr %74, align 8
  %.not68.i64 = icmp eq ptr %.sroa.03.07.i63, %74
  br i1 %.not68.i64, label %._crit_edge.thread.i73, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.preheader.i62, %82
  %.pr10.i66 = phi ptr [ %.pr.i69, %82 ], [ %74, %.preheader.i62 ]
  %.sroa.03.09.i67 = phi ptr [ %.sroa.03.0.i70, %82 ], [ %.sroa.03.07.i63, %.preheader.i62 ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i67, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %.lr.ph.i65
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  %.pr.pre.i68 = load ptr, ptr %73, align 8
  br label %82

82:                                               ; preds = %78, %.lr.ph.i65
  %.pr.i69 = phi ptr [ %.pr10.i66, %.lr.ph.i65 ], [ %.pr.pre.i68, %78 ]
  %.sroa.03.0.i70 = load ptr, ptr %.sroa.03.09.i67, align 8
  %.not6.i71 = icmp eq ptr %.sroa.03.0.i70, %.pr.i69
  br i1 %.not6.i71, label %._crit_edge.i72, label %.lr.ph.i65, !llvm.loop !4

._crit_edge.i72:                                  ; preds = %82
  %83 = icmp eq ptr %.pr.i69, null
  br i1 %83, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, label %._crit_edge.i72.._crit_edge.thread.i73_crit_edge

._crit_edge.i72.._crit_edge.thread.i73_crit_edge: ; preds = %._crit_edge.i72
  %.pre164 = load ptr, ptr %.pr.i69, align 8
  br label %._crit_edge.thread.i73

._crit_edge.thread.i73:                           ; preds = %._crit_edge.i72.._crit_edge.thread.i73_crit_edge, %.preheader.i62
  %84 = phi ptr [ %.pre164, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %.sroa.03.07.i63, %.preheader.i62 ]
  %.lcssa13.i74 = phi ptr [ %.pr.i69, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %74, %.preheader.i62 ]
  %.not8.i.i.i.i75 = icmp eq ptr %84, %.lcssa13.i74
  br i1 %.not8.i.i.i.i75, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %._crit_edge.thread.i73, %.lr.ph.i.i.i.i76
  %.09.i.i.i.i77 = phi ptr [ %85, %.lr.ph.i.i.i.i76 ], [ %84, %._crit_edge.thread.i73 ]
  %85 = load ptr, ptr %.09.i.i.i.i77, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i77) #20
  %.not.i.i.i.i78 = icmp eq ptr %85, %.lcssa13.i74
  br i1 %.not.i.i.i.i78, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i76, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79: ; preds = %.lr.ph.i.i.i.i76, %._crit_edge.thread.i73
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i74) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, %._crit_edge.i72, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %88 = load ptr, ptr %87, align 8
  %.not.i81 = icmp eq ptr %88, null
  br i1 %.not.i81, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, label %.preheader.i82

.preheader.i82:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80
  %.sroa.03.07.i83 = load ptr, ptr %88, align 8
  %.not68.i84 = icmp eq ptr %.sroa.03.07.i83, %88
  br i1 %.not68.i84, label %._crit_edge.thread.i93, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.preheader.i82, %96
  %.pr10.i86 = phi ptr [ %.pr.i89, %96 ], [ %88, %.preheader.i82 ]
  %.sroa.03.09.i87 = phi ptr [ %.sroa.03.0.i90, %96 ], [ %.sroa.03.07.i83, %.preheader.i82 ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i87, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %.lr.ph.i85
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  %.pr.pre.i88 = load ptr, ptr %87, align 8
  br label %96

96:                                               ; preds = %92, %.lr.ph.i85
  %.pr.i89 = phi ptr [ %.pr10.i86, %.lr.ph.i85 ], [ %.pr.pre.i88, %92 ]
  %.sroa.03.0.i90 = load ptr, ptr %.sroa.03.09.i87, align 8
  %.not6.i91 = icmp eq ptr %.sroa.03.0.i90, %.pr.i89
  br i1 %.not6.i91, label %._crit_edge.i92, label %.lr.ph.i85, !llvm.loop !4

._crit_edge.i92:                                  ; preds = %96
  %97 = icmp eq ptr %.pr.i89, null
  br i1 %97, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, label %._crit_edge.i92.._crit_edge.thread.i93_crit_edge

._crit_edge.i92.._crit_edge.thread.i93_crit_edge: ; preds = %._crit_edge.i92
  %.pre165 = load ptr, ptr %.pr.i89, align 8
  br label %._crit_edge.thread.i93

._crit_edge.thread.i93:                           ; preds = %._crit_edge.i92.._crit_edge.thread.i93_crit_edge, %.preheader.i82
  %98 = phi ptr [ %.pre165, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %.sroa.03.07.i83, %.preheader.i82 ]
  %.lcssa13.i94 = phi ptr [ %.pr.i89, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %88, %.preheader.i82 ]
  %.not8.i.i.i.i95 = icmp eq ptr %98, %.lcssa13.i94
  br i1 %.not8.i.i.i.i95, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %._crit_edge.thread.i93, %.lr.ph.i.i.i.i96
  %.09.i.i.i.i97 = phi ptr [ %99, %.lr.ph.i.i.i.i96 ], [ %98, %._crit_edge.thread.i93 ]
  %99 = load ptr, ptr %.09.i.i.i.i97, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i97) #20
  %.not.i.i.i.i98 = icmp eq ptr %99, %.lcssa13.i94
  br i1 %.not.i.i.i.i98, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99: ; preds = %.lr.ph.i.i.i.i96, %._crit_edge.thread.i93
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i94) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, %._crit_edge.i92, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8
  %.not.i101 = icmp eq ptr %102, null
  br i1 %.not.i101, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, label %.preheader.i102

.preheader.i102:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100
  %.sroa.03.07.i103 = load ptr, ptr %102, align 8
  %.not68.i104 = icmp eq ptr %.sroa.03.07.i103, %102
  br i1 %.not68.i104, label %._crit_edge.thread.i113, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.preheader.i102, %110
  %.pr10.i106 = phi ptr [ %.pr.i109, %110 ], [ %102, %.preheader.i102 ]
  %.sroa.03.09.i107 = phi ptr [ %.sroa.03.0.i110, %110 ], [ %.sroa.03.07.i103, %.preheader.i102 ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i107, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %.lr.ph.i105
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(96) %104) #19
  %.pr.pre.i108 = load ptr, ptr %101, align 8
  br label %110

110:                                              ; preds = %106, %.lr.ph.i105
  %.pr.i109 = phi ptr [ %.pr10.i106, %.lr.ph.i105 ], [ %.pr.pre.i108, %106 ]
  %.sroa.03.0.i110 = load ptr, ptr %.sroa.03.09.i107, align 8
  %.not6.i111 = icmp eq ptr %.sroa.03.0.i110, %.pr.i109
  br i1 %.not6.i111, label %._crit_edge.i112, label %.lr.ph.i105, !llvm.loop !4

._crit_edge.i112:                                 ; preds = %110
  %111 = icmp eq ptr %.pr.i109, null
  br i1 %111, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, label %._crit_edge.i112.._crit_edge.thread.i113_crit_edge

._crit_edge.i112.._crit_edge.thread.i113_crit_edge: ; preds = %._crit_edge.i112
  %.pre166 = load ptr, ptr %.pr.i109, align 8
  br label %._crit_edge.thread.i113

._crit_edge.thread.i113:                          ; preds = %._crit_edge.i112.._crit_edge.thread.i113_crit_edge, %.preheader.i102
  %112 = phi ptr [ %.pre166, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %.sroa.03.07.i103, %.preheader.i102 ]
  %.lcssa13.i114 = phi ptr [ %.pr.i109, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %102, %.preheader.i102 ]
  %.not8.i.i.i.i115 = icmp eq ptr %112, %.lcssa13.i114
  br i1 %.not8.i.i.i.i115, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %._crit_edge.thread.i113, %.lr.ph.i.i.i.i116
  %.09.i.i.i.i117 = phi ptr [ %113, %.lr.ph.i.i.i.i116 ], [ %112, %._crit_edge.thread.i113 ]
  %113 = load ptr, ptr %.09.i.i.i.i117, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i117) #20
  %.not.i.i.i.i118 = icmp eq ptr %113, %.lcssa13.i114
  br i1 %.not.i.i.i.i118, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119, label %.lr.ph.i.i.i.i116, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119: ; preds = %.lr.ph.i.i.i.i116, %._crit_edge.thread.i113
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i114) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, %._crit_edge.i112, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load ptr, ptr %115, align 8
  %.not.i121 = icmp eq ptr %116, null
  br i1 %.not.i121, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, label %.preheader.i122

.preheader.i122:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120
  %.sroa.03.07.i123 = load ptr, ptr %116, align 8
  %.not68.i124 = icmp eq ptr %.sroa.03.07.i123, %116
  br i1 %.not68.i124, label %._crit_edge.thread.i133, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader.i122, %124
  %.pr10.i126 = phi ptr [ %.pr.i129, %124 ], [ %116, %.preheader.i122 ]
  %.sroa.03.09.i127 = phi ptr [ %.sroa.03.0.i130, %124 ], [ %.sroa.03.07.i123, %.preheader.i122 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i127, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %.lr.ph.i125
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(96) %118) #19
  %.pr.pre.i128 = load ptr, ptr %115, align 8
  br label %124

124:                                              ; preds = %120, %.lr.ph.i125
  %.pr.i129 = phi ptr [ %.pr10.i126, %.lr.ph.i125 ], [ %.pr.pre.i128, %120 ]
  %.sroa.03.0.i130 = load ptr, ptr %.sroa.03.09.i127, align 8
  %.not6.i131 = icmp eq ptr %.sroa.03.0.i130, %.pr.i129
  br i1 %.not6.i131, label %._crit_edge.i132, label %.lr.ph.i125, !llvm.loop !4

._crit_edge.i132:                                 ; preds = %124
  %125 = icmp eq ptr %.pr.i129, null
  br i1 %125, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, label %._crit_edge.i132.._crit_edge.thread.i133_crit_edge

._crit_edge.i132.._crit_edge.thread.i133_crit_edge: ; preds = %._crit_edge.i132
  %.pre167 = load ptr, ptr %.pr.i129, align 8
  br label %._crit_edge.thread.i133

._crit_edge.thread.i133:                          ; preds = %._crit_edge.i132.._crit_edge.thread.i133_crit_edge, %.preheader.i122
  %126 = phi ptr [ %.pre167, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %.sroa.03.07.i123, %.preheader.i122 ]
  %.lcssa13.i134 = phi ptr [ %.pr.i129, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %116, %.preheader.i122 ]
  %.not8.i.i.i.i135 = icmp eq ptr %126, %.lcssa13.i134
  br i1 %.not8.i.i.i.i135, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %._crit_edge.thread.i133, %.lr.ph.i.i.i.i136
  %.09.i.i.i.i137 = phi ptr [ %127, %.lr.ph.i.i.i.i136 ], [ %126, %._crit_edge.thread.i133 ]
  %127 = load ptr, ptr %.09.i.i.i.i137, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i137) #20
  %.not.i.i.i.i138 = icmp eq ptr %127, %.lcssa13.i134
  br i1 %.not.i.i.i.i138, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139, label %.lr.ph.i.i.i.i136, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139: ; preds = %.lr.ph.i.i.i.i136, %._crit_edge.thread.i133
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i134) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, %._crit_edge.i132, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = load ptr, ptr %129, align 8
  %.not.i141 = icmp eq ptr %130, null
  br i1 %.not.i141, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160, label %.preheader.i142

.preheader.i142:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140
  %.sroa.03.07.i143 = load ptr, ptr %130, align 8
  %.not68.i144 = icmp eq ptr %.sroa.03.07.i143, %130
  br i1 %.not68.i144, label %._crit_edge.thread.i153, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.preheader.i142, %138
  %.pr10.i146 = phi ptr [ %.pr.i149, %138 ], [ %130, %.preheader.i142 ]
  %.sroa.03.09.i147 = phi ptr [ %.sroa.03.0.i150, %138 ], [ %.sroa.03.07.i143, %.preheader.i142 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i147, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %.lr.ph.i145
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(96) %132) #19
  %.pr.pre.i148 = load ptr, ptr %129, align 8
  br label %138

138:                                              ; preds = %134, %.lr.ph.i145
  %.pr.i149 = phi ptr [ %.pr10.i146, %.lr.ph.i145 ], [ %.pr.pre.i148, %134 ]
  %.sroa.03.0.i150 = load ptr, ptr %.sroa.03.09.i147, align 8
  %.not6.i151 = icmp eq ptr %.sroa.03.0.i150, %.pr.i149
  br i1 %.not6.i151, label %._crit_edge.i152, label %.lr.ph.i145, !llvm.loop !4

._crit_edge.i152:                                 ; preds = %138
  %139 = icmp eq ptr %.pr.i149, null
  br i1 %139, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160, label %._crit_edge.i152.._crit_edge.thread.i153_crit_edge

._crit_edge.i152.._crit_edge.thread.i153_crit_edge: ; preds = %._crit_edge.i152
  %.pre168 = load ptr, ptr %.pr.i149, align 8
  br label %._crit_edge.thread.i153

._crit_edge.thread.i153:                          ; preds = %._crit_edge.i152.._crit_edge.thread.i153_crit_edge, %.preheader.i142
  %140 = phi ptr [ %.pre168, %._crit_edge.i152.._crit_edge.thread.i153_crit_edge ], [ %.sroa.03.07.i143, %.preheader.i142 ]
  %.lcssa13.i154 = phi ptr [ %.pr.i149, %._crit_edge.i152.._crit_edge.thread.i153_crit_edge ], [ %130, %.preheader.i142 ]
  %.not8.i.i.i.i155 = icmp eq ptr %140, %.lcssa13.i154
  br i1 %.not8.i.i.i.i155, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %._crit_edge.thread.i153, %.lr.ph.i.i.i.i156
  %.09.i.i.i.i157 = phi ptr [ %141, %.lr.ph.i.i.i.i156 ], [ %140, %._crit_edge.thread.i153 ]
  %141 = load ptr, ptr %.09.i.i.i.i157, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i157) #20
  %.not.i.i.i.i158 = icmp eq ptr %141, %.lcssa13.i154
  br i1 %.not.i.i.i.i158, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159, label %.lr.ph.i.i.i.i156, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159: ; preds = %.lr.ph.i.i.i.i156, %._crit_edge.thread.i153
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i154) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, %._crit_edge.i152, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt20AugRestoSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20AugRestoSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(2232) %15, ptr noundef nonnull align 8 dereferenceable(2185) %17, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %19

19:                                               ; preds = %7, %3
  %.0 = phi i1 [ true, %3 ], [ %18, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8
  br label %82

82:                                               ; preds = %81, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20AugRestoSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %24 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %25 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %26 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %27 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %28 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %29 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %30 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %31 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %32 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %33 = alloca double, align 8
  %34 = alloca %"class.Ipopt::SmartPtr.22", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %37 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %38 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %39 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %40 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %41 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %42 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %43 = alloca %"class.Ipopt::SmartPtr.53", align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit, label %44

44:                                               ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit: ; preds = %44, %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit, %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit
  %.not95 = icmp eq ptr %5, null
  br i1 %.not95, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %56 = load ptr, ptr %55, align 8, !noalias !7
  %57 = load ptr, ptr %56, align 8, !noalias !7
  %.not.i.i158 = icmp eq ptr %57, null
  br i1 %.not.i.i158, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %59 = load ptr, ptr %58, align 8, !noalias !7
  %60 = load ptr, ptr %59, align 8, !noalias !7
  %.not.i.i.i159 = icmp eq ptr %60, null
  br i1 %.not.i.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %61

61:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %.0.i3.i = phi ptr [ %60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %57, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %.0.i3.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %66, %61
  %.0.i4.i12421246 = phi ptr [ %.0.i3.i, %61 ], [ %.0.i3.i, %66 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %70 = load i32, ptr %52, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %52, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(265) %5) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit: ; preds = %73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %51
  %.sroa.01211.0 = phi ptr [ null, %51 ], [ %.0.i4.i12421246, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.0.i4.i12421246, %73 ]
  %.not.i.i167 = icmp eq ptr %7, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, %77
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %85 = load ptr, ptr %84, align 8, !noalias !10
  %86 = load ptr, ptr %85, align 8, !noalias !10
  %.not.i.i174 = icmp eq ptr %86, null
  br i1 %.not.i.i174, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178, label %90

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %88 = load ptr, ptr %87, align 8, !noalias !10
  %89 = load ptr, ptr %88, align 8, !noalias !10
  %.not.i.i.i179 = icmp eq ptr %89, null
  br i1 %.not.i.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185, label %90

90:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173
  %.0.i3.i176 = phi ptr [ %89, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178 ], [ %86, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i3.i176, i64 8
  %92 = load i32, ptr %91, align 8, !noalias !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185

95:                                               ; preds = %90
  %96 = load ptr, ptr %.0.i3.i176, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i176) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178, %95, %90
  %.0.i4.i17712491253 = phi ptr [ %.0.i3.i176, %90 ], [ %.0.i3.i176, %95 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178 ]
  %99 = load i32, ptr %81, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %81, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(265) %8) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187: ; preds = %102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit
  %.sroa.01187.0 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit ], [ %.0.i4.i17712491253, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185 ], [ %.0.i4.i17712491253, %102 ]
  %.not.i.i192 = icmp eq ptr %10, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195, label %106

106:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187, %106
  %.not100 = icmp eq ptr %11, null
  br i1 %.not100, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit225, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %114 = load ptr, ptr %113, align 8, !noalias !13
  %115 = load ptr, ptr %114, align 8, !noalias !13
  %.not.i.i200 = icmp eq ptr %115, null
  br i1 %.not.i.i200, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204, label %119

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %117 = load ptr, ptr %116, align 8, !noalias !13
  %118 = load ptr, ptr %117, align 8, !noalias !13
  %.not.i.i.i205 = icmp eq ptr %118, null
  br i1 %.not.i.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %119

119:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199
  %.0.i3.i202 = phi ptr [ %118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204 ], [ %115, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i3.i202, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !13
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

124:                                              ; preds = %119
  %125 = load ptr, ptr %.0.i3.i202, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i202) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204, %124, %119
  %.0.i4.i20312561260 = phi ptr [ %.0.i3.i202, %119 ], [ %.0.i3.i202, %124 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204 ]
  %128 = load i32, ptr %110, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %110, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit225

131:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(265) %11) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit225

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit225: ; preds = %131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195
  %.sroa.01161.0 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195 ], [ %.0.i4.i20312561260, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211 ], [ %.0.i4.i20312561260, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %142 = load ptr, ptr %141, align 8, !noalias !16
  %143 = load ptr, ptr %142, align 8, !noalias !16
  %.not.i.i226 = icmp eq ptr %143, null
  br i1 %.not.i.i226, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i230, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i227

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i230: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit225
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %145 = load ptr, ptr %144, align 8, !noalias !16
  %146 = load ptr, ptr %145, align 8, !noalias !16
  %.not.i.i.i231 = icmp eq ptr %146, null
  br i1 %.not.i.i.i231, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit236, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i227

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i227: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i230, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit225
  %.0.i3.i228 = phi ptr [ %146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i230 ], [ %143, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit225 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i3.i228, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !16
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !noalias !16
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit236

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit236: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i230, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i227
  %.0.i4.i229 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i230 ], [ %.0.i3.i228, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i227 ]
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %154 = load ptr, ptr %153, align 8, !noalias !19
  %155 = load ptr, ptr %154, align 8, !noalias !19
  %.not.i.i237 = icmp eq ptr %155, null
  br i1 %.not.i.i237, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i241, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i238

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i241: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit236
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %157 = load ptr, ptr %156, align 8, !noalias !19
  %158 = load ptr, ptr %157, align 8, !noalias !19
  %.not.i.i.i242 = icmp eq ptr %158, null
  br i1 %.not.i.i.i242, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit247, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i238

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i238: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i241, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit236
  %.0.i3.i239 = phi ptr [ %158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i241 ], [ %155, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit236 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i3.i239, i64 8
  %160 = load i32, ptr %159, align 8, !noalias !19
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !noalias !19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit247

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit247: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i241, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i238
  %.0.i4.i240 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i241 ], [ %.0.i3.i239, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i238 ]
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %166 = load ptr, ptr %165, align 8, !noalias !22
  %167 = load ptr, ptr %166, align 8, !noalias !22
  %.not.i.i248 = icmp eq ptr %167, null
  br i1 %.not.i.i248, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i252, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i249

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i252: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit247
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %169 = load ptr, ptr %168, align 8, !noalias !22
  %170 = load ptr, ptr %169, align 8, !noalias !22
  %.not.i.i.i253 = icmp eq ptr %170, null
  br i1 %.not.i.i.i253, label %174, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i249

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i249: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i252, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit247
  %.0.i3.i250 = phi ptr [ %170, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i252 ], [ %167, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit247 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i3.i250, i64 8
  %172 = load i32, ptr %171, align 8, !noalias !22
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !noalias !22
  br label %174

174:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i249, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i252
  %.0.i4.i251 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i252 ], [ %.0.i3.i250, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i249 ]
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %18)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %182 = load ptr, ptr %181, align 8, !noalias !25
  %183 = load ptr, ptr %182, align 8, !noalias !25
  %.not.i.i.i262 = icmp eq ptr %183, null
  br i1 %.not.i.i.i262, label %188, label %184

184:                                              ; preds = %.noexc
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !noalias !25
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !noalias !25
  br label %188

188:                                              ; preds = %184, %.noexc
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %19)
          to label %.noexc268 unwind label %279

.noexc268:                                        ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %193 = load ptr, ptr %192, align 8, !noalias !28
  %194 = load ptr, ptr %193, align 8, !noalias !28
  %.not.i.i.i267 = icmp eq ptr %194, null
  br i1 %.not.i.i.i267, label %199, label %195

195:                                              ; preds = %.noexc268
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !noalias !28
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !noalias !28
  br label %199

199:                                              ; preds = %195, %.noexc268
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %20)
          to label %.noexc275 unwind label %281

.noexc275:                                        ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %204 = load ptr, ptr %203, align 8, !noalias !31
  %205 = load ptr, ptr %204, align 8, !noalias !31
  %.not.i.i.i274 = icmp eq ptr %205, null
  br i1 %.not.i.i.i274, label %210, label %206

206:                                              ; preds = %.noexc275
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !31
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !noalias !31
  br label %210

210:                                              ; preds = %.noexc275, %206
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %213 = load ptr, ptr %212, align 8, !noalias !34
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !34
  %.not.i.i277 = icmp eq ptr %215, null
  br i1 %.not.i.i277, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i281, label %220

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i281: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %217 = load ptr, ptr %216, align 8, !noalias !34
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !34
  %.not.i.i.i282 = icmp eq ptr %219, null
  br i1 %.not.i.i.i282, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit288, label %220

220:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i281, %211
  %.0.i3.i279 = phi ptr [ %219, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i281 ], [ %215, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i3.i279, i64 8
  %222 = load i32, ptr %221, align 8, !noalias !34
  store ptr %.0.i3.i279, ptr %24, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit288

225:                                              ; preds = %220
  %226 = load ptr, ptr %.0.i3.i279, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i279) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit288

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit288:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i281, %220, %225
  %.0.i4.i28012631267 = phi ptr [ %.0.i3.i279, %220 ], [ %.0.i3.i279, %225 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i281 ]
  %229 = load ptr, ptr %212, align 8, !noalias !37
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !37
  %.not.i.i289 = icmp eq ptr %231, null
  br i1 %.not.i.i289, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293, label %236

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit288
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %233 = load ptr, ptr %232, align 8, !noalias !37
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !noalias !37
  %.not.i.i.i294 = icmp eq ptr %235, null
  br i1 %.not.i.i.i294, label %.thread1272, label %236

.thread1272:                                      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293
  store ptr null, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

236:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit288
  %.0.i3.i291 = phi ptr [ %235, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293 ], [ %231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit288 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i3.i291, i64 8
  %238 = load i32, ptr %237, align 8, !noalias !37
  store ptr %.0.i3.i291, ptr %25, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

241:                                              ; preds = %236
  %242 = load ptr, ptr %.0.i3.i291, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i291) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300:     ; preds = %.thread1272, %236, %241
  %.0.i4.i29212701275 = phi ptr [ null, %.thread1272 ], [ %.0.i3.i291, %236 ], [ %.0.i3.i291, %241 ]
  %245 = load ptr, ptr %212, align 8, !noalias !40
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !noalias !40
  %.not.i.i301 = icmp eq ptr %247, null
  br i1 %.not.i.i301, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i305, label %252

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i305: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %249 = load ptr, ptr %248, align 8, !noalias !40
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !noalias !40
  %.not.i.i.i306 = icmp eq ptr %251, null
  br i1 %.not.i.i.i306, label %.thread1280, label %252

.thread1280:                                      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i305
  store ptr null, ptr %26, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

252:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i305, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300
  %.0.i3.i303 = phi ptr [ %251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i305 ], [ %247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit300 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.i3.i303, i64 8
  %254 = load i32, ptr %253, align 8, !noalias !40
  store ptr %.0.i3.i303, ptr %26, align 8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

257:                                              ; preds = %252
  %258 = load ptr, ptr %.0.i3.i303, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i303) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312:     ; preds = %.thread1280, %252, %257
  %.0.i4.i30412781283 = phi ptr [ null, %.thread1280 ], [ %.0.i3.i303, %252 ], [ %.0.i3.i303, %257 ]
  %261 = load ptr, ptr %212, align 8, !noalias !43
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !noalias !43
  %.not.i.i313 = icmp eq ptr %263, null
  br i1 %.not.i.i313, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i317, label %268

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i317: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %265 = load ptr, ptr %264, align 8, !noalias !43
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !noalias !43
  %.not.i.i.i318 = icmp eq ptr %267, null
  br i1 %.not.i.i.i318, label %.thread1288, label %268

.thread1288:                                      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i317
  store ptr null, ptr %27, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

268:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i317, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312
  %.0.i3.i315 = phi ptr [ %267, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i317 ], [ %263, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit312 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i3.i315, i64 8
  %270 = load i32, ptr %269, align 8, !noalias !43
  store ptr %.0.i3.i315, ptr %27, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

273:                                              ; preds = %268
  %274 = load ptr, ptr %.0.i3.i315, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i315) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324

277:                                              ; preds = %174
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

279:                                              ; preds = %188
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799

281:                                              ; preds = %199
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324:     ; preds = %273, %268, %.thread1288, %210
  %283 = phi ptr [ null, %210 ], [ %.0.i4.i28012631267, %.thread1288 ], [ %.0.i4.i28012631267, %268 ], [ %.0.i4.i28012631267, %273 ]
  %284 = phi ptr [ null, %210 ], [ %.0.i4.i29212701275, %.thread1288 ], [ %.0.i4.i29212701275, %268 ], [ %.0.i4.i29212701275, %273 ]
  %285 = phi ptr [ null, %210 ], [ %.0.i4.i30412781283, %.thread1288 ], [ %.0.i4.i30412781283, %268 ], [ %.0.i4.i30412781283, %273 ]
  %286 = phi ptr [ null, %210 ], [ null, %.thread1288 ], [ %.0.i3.i315, %268 ], [ %.0.i3.i315, %273 ]
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %288 = load ptr, ptr %287, align 8, !noalias !46
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !noalias !46
  %.not.i.i333 = icmp eq ptr %290, null
  br i1 %.not.i.i333, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i337, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i334

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i337: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %292 = load ptr, ptr %291, align 8, !noalias !46
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !noalias !46, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i334

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i334: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i337, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324
  %.0.i3.i335 = phi ptr [ %294, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i337 ], [ %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit324 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i3.i335, i64 8
  %296 = load i32, ptr %295, align 8, !noalias !46
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !noalias !46
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %28, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i335)
          to label %298 unwind label %392

298:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i334
  %299 = load i32, ptr %295, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %295, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341

302:                                              ; preds = %298
  %303 = load ptr, ptr %.0.i3.i335, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i335) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341:     ; preds = %298, %302
  %306 = load ptr, ptr %287, align 8, !noalias !50
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !noalias !50
  %.not.i.i342 = icmp eq ptr %308, null
  br i1 %.not.i.i342, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i346, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i343

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i346: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %310 = load ptr, ptr %309, align 8, !noalias !50
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !noalias !50, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i343

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i343: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i346, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341
  %.0.i3.i344 = phi ptr [ %312, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i346 ], [ %308, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit341 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.i3.i344, i64 8
  %314 = load i32, ptr %313, align 8, !noalias !50
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 8, !noalias !50
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %29, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i344)
          to label %316 unwind label %401

316:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i343
  %317 = load i32, ptr %313, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %313, align 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

320:                                              ; preds = %316
  %321 = load ptr, ptr %.0.i3.i344, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void %323(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i344) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350:     ; preds = %316, %320
  %324 = load ptr, ptr %287, align 8, !noalias !53
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !noalias !53
  %.not.i.i351 = icmp eq ptr %326, null
  br i1 %.not.i.i351, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i352

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %328 = load ptr, ptr %327, align 8, !noalias !53
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8, !noalias !53, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i352

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i352: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %.0.i3.i353 = phi ptr [ %330, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355 ], [ %326, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i3.i353, i64 8
  %332 = load i32, ptr %331, align 8, !noalias !53
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 8, !noalias !53
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %30, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i353)
          to label %334 unwind label %410

334:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i352
  %335 = load i32, ptr %331, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %331, align 8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit359

338:                                              ; preds = %334
  %339 = load ptr, ptr %.0.i3.i353, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  tail call void %341(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i353) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit359

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit359:     ; preds = %334, %338
  %342 = load ptr, ptr %287, align 8, !noalias !56
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %344 = load ptr, ptr %343, align 8, !noalias !56
  %.not.i.i360 = icmp eq ptr %344, null
  br i1 %.not.i.i360, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i364, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i361

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i364: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit359
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %346 = load ptr, ptr %345, align 8, !noalias !56
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !noalias !56, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i361

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i361: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i364, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit359
  %.0.i3.i362 = phi ptr [ %348, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i364 ], [ %344, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit359 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i3.i362, i64 8
  %350 = load i32, ptr %349, align 8, !noalias !56
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8, !noalias !56
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %31, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i362)
          to label %352 unwind label %419

352:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i361
  %353 = load i32, ptr %349, align 8
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %349, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

356:                                              ; preds = %352
  %357 = load ptr, ptr %.0.i3.i362, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i362) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368:     ; preds = %352, %356
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %361 = load ptr, ptr %360, align 8, !noalias !59
  %362 = load ptr, ptr %361, align 8, !noalias !59
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8, !noalias !59
  %.not.i.i369 = icmp eq ptr %364, null
  br i1 %.not.i.i369, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %366 = load ptr, ptr %365, align 8, !noalias !59
  %367 = load ptr, ptr %366, align 8, !noalias !59
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8, !noalias !59
  %.not.i.i.i371 = icmp eq ptr %369, null
  br i1 %.not.i.i.i371, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368
  %.0.i4.i370 = phi ptr [ %369, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %364, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit368 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i4.i370, i64 8
  %371 = load i32, ptr %370, align 8, !noalias !59
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %370, align 8, !noalias !59
  %.pre = load ptr, ptr %360, align 8, !noalias !62
  %.pre1380 = load ptr, ptr %.pre, align 8, !noalias !62
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit:       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %373 = phi ptr [ %362, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.pre1380, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
  %.0.i5.i = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.0.i4.i370, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !noalias !62
  %.not.i.i372 = icmp eq ptr %375, null
  br i1 %.not.i.i372, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i376, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i373

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i376: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %377 = load ptr, ptr %376, align 8, !noalias !62
  %378 = load ptr, ptr %377, align 8, !noalias !62
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8, !noalias !62
  %.not.i.i.i377 = icmp eq ptr %380, null
  br i1 %.not.i.i.i377, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit378, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i373

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i373: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i376, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %.0.i4.i374 = phi ptr [ %380, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i376 ], [ %375, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.i4.i374, i64 8
  %382 = load i32, ptr %381, align 8, !noalias !62
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 8, !noalias !62
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit378

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit378:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i373, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i376
  %.0.i5.i375 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i376 ], [ %.0.i4.i374, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i373 ]
  store ptr null, ptr %32, align 8
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %385 = load ptr, ptr %384, align 8, !noalias !65
  %386 = load ptr, ptr %385, align 8, !noalias !65
  %387 = load ptr, ptr %386, align 8, !noalias !65
  %.not.i.i379 = icmp eq ptr %387, null
  br i1 %.not.i.i379, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %428

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit378
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %389 = load ptr, ptr %388, align 8, !noalias !65
  %390 = load ptr, ptr %389, align 8, !noalias !65
  %391 = load ptr, ptr %390, align 8, !noalias !65
  %.not.i.i.i382 = icmp eq ptr %391, null
  br i1 %.not.i.i.i382, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438, label %428

392:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i334
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = load i32, ptr %295, align 8
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %295, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

397:                                              ; preds = %392
  %398 = load ptr, ptr %.0.i3.i335, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  tail call void %400(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i335) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

401:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i343
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = load i32, ptr %313, align 8
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %313, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

406:                                              ; preds = %401
  %407 = load ptr, ptr %.0.i3.i344, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  tail call void %409(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i344) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

410:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i352
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = load i32, ptr %331, align 8
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %331, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

415:                                              ; preds = %410
  %416 = load ptr, ptr %.0.i3.i353, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  tail call void %418(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i353) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

419:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i361
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load i32, ptr %349, align 8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %349, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

424:                                              ; preds = %419
  %425 = load ptr, ptr %.0.i3.i362, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  tail call void %427(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i362) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

428:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit378, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i380 = phi ptr [ %391, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %387, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit378 ]
  %429 = getelementptr inbounds nuw i8, ptr %.0.i4.i380, i64 8
  %430 = load i32, ptr %429, align 8, !noalias !65
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %429, align 8, !noalias !65
  %432 = tail call ptr @__dynamic_cast(ptr nonnull %.0.i4.i380, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #19
  %.not.i.i392 = icmp eq ptr %432, null
  br i1 %.not.i.i392, label %438, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %434, align 8
  %.pre1381 = load i32, ptr %429, align 8
  %437 = add nsw i32 %.pre1381, -1
  br label %438

438:                                              ; preds = %428, %433
  %439 = phi i32 [ %430, %428 ], [ %437, %433 ]
  store i32 %439, ptr %429, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %445

441:                                              ; preds = %438
  %442 = load ptr, ptr %.0.i4.i380, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  tail call void %444(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i380) #19
  br label %445

445:                                              ; preds = %441, %438
  br i1 %.not.i.i392, label %.thread1328, label %446

446:                                              ; preds = %445
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %432, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %447 unwind label %485

447:                                              ; preds = %446
  %448 = load double, ptr %33, align 8
  %449 = fmul double %2, %448
  store ptr null, ptr %34, align 8
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %432, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %450 unwind label %487

450:                                              ; preds = %447
  %451 = load ptr, ptr %34, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 80
  %453 = load ptr, ptr %452, align 8, !noalias !68
  %.not.i.i.i.i397 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i397, label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load i32, ptr %455, align 8, !noalias !68
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %455, align 8, !noalias !68
  br label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit

_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit:            ; preds = %450, %454
  br i1 %.not, label %500, label %458

458:                                              ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %459 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %460 = load ptr, ptr %459, align 8, !noalias !71
  %461 = load ptr, ptr %460, align 8, !noalias !71
  %.not.i.i398 = icmp eq ptr %461, null
  br i1 %.not.i.i398, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402: ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %463 = load ptr, ptr %462, align 8, !noalias !71
  %464 = load ptr, ptr %463, align 8, !noalias !71
  %.not.i.i.i403 = icmp eq ptr %464, null
  br i1 %.not.i.i.i403, label %468, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402, %458
  %.0.i3.i400 = phi ptr [ %464, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402 ], [ %461, %458 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0.i3.i400, i64 8
  %466 = load i32, ptr %465, align 8, !noalias !71
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %465, align 8, !noalias !71
  br label %468

468:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402
  %.0.i4.i401 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402 ], [ %.0.i3.i400, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399 ]
  store ptr %.0.i4.i401, ptr %37, align 8, !alias.scope !71
  %469 = load double, ptr %35, align 8
  invoke void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %36, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %469, ptr noundef nonnull align 8 dereferenceable(205) %453)
          to label %470 unwind label %489

470:                                              ; preds = %468
  %471 = load ptr, ptr %36, align 8
  %.not.i.i.i405 = icmp eq ptr %471, null
  br i1 %.not.i.i.i405, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

476:                                              ; preds = %472
  %477 = load ptr, ptr %471, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(205) %471) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409:     ; preds = %470, %472, %476
  %.not.i.i410 = icmp eq ptr %.0.i4.i401, null
  br i1 %.not.i.i410, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411, label %480

480:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409
  %481 = getelementptr inbounds nuw i8, ptr %.0.i4.i401, i64 8
  %482 = load i32, ptr %481, align 8
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

485:                                              ; preds = %446
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

487:                                              ; preds = %447
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431

489:                                              ; preds = %468
  %490 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i414 = icmp eq ptr %.0.i4.i401, null
  br i1 %.not.i.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %.0.i4.i401, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

496:                                              ; preds = %491
  %497 = load ptr, ptr %.0.i4.i401, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i401) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

500:                                              ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  store ptr null, ptr %39, align 8
  %501 = load double, ptr %35, align 8
  invoke void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %38, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %501, ptr noundef nonnull align 8 dereferenceable(205) %453)
          to label %502 unwind label %508

502:                                              ; preds = %500
  %503 = load ptr, ptr %38, align 8
  %.not.i.i.i416 = icmp eq ptr %503, null
  br i1 %.not.i.i.i416, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

508:                                              ; preds = %500
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split: ; preds = %504, %480
  %.sink1396 = phi ptr [ %.0.i4.i401, %480 ], [ %503, %504 ]
  %.sroa.0987.0.ph = phi ptr [ %471, %480 ], [ %503, %504 ]
  %510 = load ptr, ptr %.sink1396, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %.sink1396) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split, %502, %504, %480, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409
  %.sroa.0987.0 = phi ptr [ %471, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409 ], [ %471, %480 ], [ %503, %504 ], [ null, %502 ], [ %.sroa.0987.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split ]
  br i1 %.not.i.i.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, label %513

513:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411
  %514 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

518:                                              ; preds = %513
  %519 = load ptr, ptr %453, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(205) %453) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411, %513, %518
  %522 = load ptr, ptr %34, align 8
  %.not.i.i429 = icmp eq ptr %522, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %523

523:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

528:                                              ; preds = %523
  %529 = load ptr, ptr %522, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(80) %522) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415:     ; preds = %508, %496, %491, %489
  %.pn105.pn = phi { ptr, i32 } [ %490, %489 ], [ %490, %491 ], [ %490, %496 ], [ %509, %508 ]
  br i1 %.not.i.i.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431, label %532

532:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415
  %533 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431

537:                                              ; preds = %532
  %538 = load ptr, ptr %453, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(205) %453) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431:     ; preds = %537, %532, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415, %487
  %.pn105.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn105.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415 ], [ %.pn105.pn, %532 ], [ %.pn105.pn, %537 ]
  %541 = load ptr, ptr %34, align 8
  %.not.i.i432 = icmp eq ptr %541, null
  br i1 %.not.i.i432, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread, label %542

542:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

547:                                              ; preds = %542
  %548 = load ptr, ptr %541, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(80) %541) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

.thread1328:                                      ; preds = %445
  %.pre1382 = load ptr, ptr %384, align 8, !noalias !74
  %.pre1383 = load ptr, ptr %.pre1382, align 8, !noalias !74
  %.pre1384 = load ptr, ptr %.pre1383, align 8, !noalias !74
  %.not.i.i434 = icmp eq ptr %.pre1384, null
  br i1 %.not.i.i434, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438, label %555

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %.thread1328
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %552 = load ptr, ptr %551, align 8, !noalias !74
  %553 = load ptr, ptr %552, align 8, !noalias !74
  %554 = load ptr, ptr %553, align 8, !noalias !74
  %.not.i.i.i439 = icmp eq ptr %554, null
  br i1 %.not.i.i.i439, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442, label %555

555:                                              ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438, %.thread1328
  %.0.i4.i436 = phi ptr [ %554, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438 ], [ %.pre1384, %.thread1328 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.i4.i436, i64 8
  %557 = load i32, ptr %556, align 8, !noalias !74
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %555
  %560 = load ptr, ptr %.0.i4.i436, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  tail call void %562(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i436) #19
  %.pre1385 = load i32, ptr %556, align 8
  br label %563

563:                                              ; preds = %555, %559
  %564 = phi i32 [ %557, %555 ], [ %.pre1385, %559 ]
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %556, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442:     ; preds = %563, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438
  %.0.i5.i43713341339 = phi ptr [ %.0.i4.i436, %563 ], [ null, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438 ]
  store ptr %.0.i5.i43713341339, ptr %32, align 8
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %566

566:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442
  %567 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %568 = load ptr, ptr %567, align 8, !noalias !77
  %569 = load ptr, ptr %568, align 8, !noalias !77
  %.not.i.i445 = icmp eq ptr %569, null
  br i1 %.not.i.i445, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449, label %573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449: ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %571 = load ptr, ptr %570, align 8, !noalias !77
  %572 = load ptr, ptr %571, align 8, !noalias !77
  %.not.i.i.i450 = icmp eq ptr %572, null
  br i1 %.not.i.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %573

573:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449, %566
  %.0.i3.i447 = phi ptr [ %572, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ], [ %569, %566 ]
  %574 = getelementptr inbounds nuw i8, ptr %.0.i3.i447, i64 8
  %575 = load i32, ptr %574, align 8, !noalias !77
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %574, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

578:                                              ; preds = %573
  %579 = load ptr, ptr %.0.i3.i447, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load ptr, ptr %580, align 8
  tail call void %581(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i447) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442, %578, %573, %528, %523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %.not.i.i392129813261330 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ false, %523 ], [ false, %528 ], [ true, %573 ], [ true, %578 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %582 = phi ptr [ %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ %432, %523 ], [ %432, %528 ], [ null, %573 ], [ null, %578 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %.sroa.0987.2 = phi ptr [ %.sroa.0987.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ %.sroa.0987.0, %523 ], [ %.sroa.0987.0, %528 ], [ %.0.i3.i447, %573 ], [ %.0.i3.i447, %578 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %.089 = phi double [ %449, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ %449, %523 ], [ %449, %528 ], [ %2, %573 ], [ %2, %578 ], [ %2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ %2, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %.not.i.i.i460 = icmp eq ptr %.sroa.01211.0, null
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %583

583:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %584 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %585 = load i32, ptr %584, align 8
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %583
  %587 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %588 = load ptr, ptr %587, align 8, !noalias !80
  %589 = load ptr, ptr %588, align 8, !noalias !80
  %590 = load ptr, ptr %589, align 8, !noalias !80
  %.not.i.i463 = icmp eq ptr %590, null
  br i1 %.not.i.i463, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %591 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %592 = load ptr, ptr %591, align 8, !noalias !80
  %593 = load ptr, ptr %592, align 8, !noalias !80
  %594 = load ptr, ptr %593, align 8, !noalias !80
  %.not.i.i.i468 = icmp eq ptr %594, null
  br i1 %.not.i.i.i468, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %.0.i4.i465 = phi ptr [ %594, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467 ], [ %590, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit ]
  %595 = getelementptr inbounds nuw i8, ptr %.0.i4.i465, i64 8
  %596 = load i32, ptr %595, align 8, !noalias !80
  %597 = add nsw i32 %596, 1
  store i32 %597, ptr %595, align 8, !noalias !80
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467
  %.0.i5.i466 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467 ], [ %.0.i4.i465, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_c_plus_D_cERKNS_8SmartPtrIKNS_6VectorEEES6_PS3_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %40, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %.sroa.01187.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240)
          to label %598 unwind label %763

598:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469
  %599 = load ptr, ptr %360, align 8, !noalias !83
  %600 = load ptr, ptr %599, align 8, !noalias !83
  %601 = load ptr, ptr %600, align 8, !noalias !83
  %.not.i.i470 = icmp eq ptr %601, null
  br i1 %.not.i.i470, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474: ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %603 = load ptr, ptr %602, align 8, !noalias !83
  %604 = load ptr, ptr %603, align 8, !noalias !83
  %605 = load ptr, ptr %604, align 8, !noalias !83
  %.not.i.i.i475 = icmp eq ptr %605, null
  br i1 %.not.i.i.i475, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474, %598
  %.0.i4.i472 = phi ptr [ %605, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474 ], [ %601, %598 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0.i4.i472, i64 8
  %607 = load i32, ptr %606, align 8, !noalias !83
  %608 = add nsw i32 %607, 1
  store i32 %608, ptr %606, align 8, !noalias !83
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474
  %.0.i5.i473 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474 ], [ %.0.i4.i472, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_d_plus_D_dERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEES3_S9_PS6_RS6_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %41, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sroa.01161.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251)
          to label %609 unwind label %765

609:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476
  %610 = load ptr, ptr %287, align 8, !noalias !86
  %611 = load ptr, ptr %610, align 8, !noalias !86
  %.not.i.i477 = icmp eq ptr %611, null
  br i1 %.not.i.i477, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481: ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %613 = load ptr, ptr %612, align 8, !noalias !86
  %614 = load ptr, ptr %613, align 8, !noalias !86
  %.not.i.i.i482 = icmp eq ptr %614, null
  br i1 %.not.i.i.i482, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, %609
  %.0.i3.i479 = phi ptr [ %614, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %611, %609 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0.i3.i479, i64 8
  %616 = load i32, ptr %615, align 8, !noalias !86
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %615, align 8, !noalias !86
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483

_ZNK5Ipopt14CompoundVector7GetCompEi.exit483:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481
  %.0.i4.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %.0.i3.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478 ]
  %.not.i.i.i484 = icmp eq ptr %.0.i4.i229, null
  br i1 %.not.i.i.i484, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487, label %618

618:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483
  %619 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %620 = load i32, ptr %619, align 8
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %619, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483, %618
  %622 = load ptr, ptr %287, align 8, !noalias !89
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8, !noalias !89
  %.not.i.i488 = icmp eq ptr %624, null
  br i1 %.not.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %626 = load ptr, ptr %625, align 8, !noalias !89
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8, !noalias !89
  %.not.i.i.i493 = icmp eq ptr %628, null
  br i1 %.not.i.i.i493, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487
  %.0.i3.i490 = phi ptr [ %628, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492 ], [ %624, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.i3.i490, i64 8
  %630 = load i32, ptr %629, align 8, !noalias !89
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 8, !noalias !89
  %.pre1386 = load ptr, ptr %287, align 8, !noalias !92
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494

_ZNK5Ipopt14CompoundVector7GetCompEi.exit494:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492
  %632 = phi ptr [ %622, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492 ], [ %.pre1386, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489 ]
  %.0.i4.i491 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492 ], [ %.0.i3.i490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489 ]
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8, !noalias !92
  %.not.i.i495 = icmp eq ptr %634, null
  br i1 %.not.i.i495, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494
  %635 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %636 = load ptr, ptr %635, align 8, !noalias !92
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8, !noalias !92, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494
  %.0.i3.i497 = phi ptr [ %638, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499 ], [ %634, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494 ]
  %639 = getelementptr inbounds nuw i8, ptr %.0.i3.i497, i64 8
  %640 = load i32, ptr %639, align 8, !noalias !92
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 8, !noalias !92
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_cRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_S7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i491, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i497)
          to label %642 unwind label %767

642:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496
  %643 = load i32, ptr %639, align 8
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %639, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503

646:                                              ; preds = %642
  %647 = load ptr, ptr %.0.i3.i497, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i497) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503:     ; preds = %646, %642
  %650 = getelementptr inbounds nuw i8, ptr %.0.i4.i491, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, -1
  store i32 %652, ptr %650, align 8
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505

654:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503
  %655 = load ptr, ptr %.0.i4.i491, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i491) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503, %654
  %658 = load ptr, ptr %287, align 8, !noalias !95
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8, !noalias !95
  %.not.i.i506 = icmp eq ptr %660, null
  br i1 %.not.i.i506, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %662 = load ptr, ptr %661, align 8, !noalias !95
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8, !noalias !95
  %.not.i.i.i511 = icmp eq ptr %664, null
  br i1 %.not.i.i.i511, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505
  %.0.i3.i508 = phi ptr [ %664, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510 ], [ %660, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0.i3.i508, i64 8
  %666 = load i32, ptr %665, align 8, !noalias !95
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %665, align 8, !noalias !95
  %.pre1387 = load ptr, ptr %287, align 8, !noalias !98
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512

_ZNK5Ipopt14CompoundVector7GetCompEi.exit512:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510
  %668 = phi ptr [ %658, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510 ], [ %.pre1387, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507 ]
  %.0.i4.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510 ], [ %.0.i3.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = load ptr, ptr %669, align 8, !noalias !98
  %.not.i.i513 = icmp eq ptr %670, null
  br i1 %.not.i.i513, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %672 = load ptr, ptr %671, align 8, !noalias !98
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %674 = load ptr, ptr %673, align 8, !noalias !98, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512
  %.0.i3.i515 = phi ptr [ %674, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517 ], [ %670, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512 ]
  %675 = getelementptr inbounds nuw i8, ptr %.0.i3.i515, i64 8
  %676 = load i32, ptr %675, align 8, !noalias !98
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %675, align 8, !noalias !98
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_dRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_RKNS_6MatrixES7_S3_SA_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %43, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i509, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i515, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375)
          to label %678 unwind label %781

678:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514
  %679 = load i32, ptr %675, align 8
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %675, align 8
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

682:                                              ; preds = %678
  %683 = load ptr, ptr %.0.i3.i515, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i515) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521:     ; preds = %682, %678
  %686 = getelementptr inbounds nuw i8, ptr %.0.i4.i509, i64 8
  %687 = load i32, ptr %686, align 8
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %686, align 8
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

690:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521
  %691 = load ptr, ptr %.0.i4.i509, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i509) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521, %690
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc525 unwind label %795

.noexc525:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %694 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %695 = load ptr, ptr %694, align 8, !noalias !101
  %696 = load ptr, ptr %695, align 8, !noalias !101
  %.not.i.i.i524 = icmp eq ptr %696, null
  br i1 %.not.i.i.i524, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526, label %697

697:                                              ; preds = %.noexc525
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %699 = load i32, ptr %698, align 8, !noalias !101
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 8, !noalias !101
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526: ; preds = %697, %.noexc525
  br i1 %.not.i.i.i262, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit, label %701

701:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526
  %702 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %703 = load i32, ptr %702, align 8
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %702, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit:     ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526, %701
  br i1 %.not.i.i.i267, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533, label %705

705:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit
  %706 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %706, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit, %705
  br i1 %.not.i.i.i274, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537, label %709

709:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533
  %710 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %710, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533, %709
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %32, align 8
  %716 = load ptr, ptr %40, align 8
  %717 = load ptr, ptr %41, align 8
  %718 = load ptr, ptr %42, align 8
  %719 = load ptr, ptr %43, align 8
  %720 = load ptr, ptr %714, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = invoke noundef i32 %722(ptr noundef nonnull align 8 dereferenceable(49) %714, ptr noundef %715, double noundef %.089, ptr noundef %.sroa.0987.2, double noundef %4, ptr noundef %.sroa.01211.0, double noundef %6, ptr noundef %.0.i5.i466, ptr noundef %716, double noundef %9, ptr noundef %.0.i5.i473, ptr noundef %717, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229, ptr noundef nonnull align 8 dereferenceable(205) %718, ptr noundef nonnull align 8 dereferenceable(205) %719, ptr noundef nonnull align 8 dereferenceable(205) %696, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull align 8 dereferenceable(205) %205, i1 noundef zeroext %21, i32 noundef %22)
          to label %724 unwind label %797

724:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537
  %725 = icmp eq i32 %723, 0
  br i1 %725, label %726, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

726:                                              ; preds = %724
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc539 unwind label %797

.noexc539:                                        ; preds = %726
  %727 = load ptr, ptr %694, align 8, !noalias !104
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8, !noalias !104
  %.not.i.i.i538 = icmp eq ptr %729, null
  br i1 %.not.i.i.i538, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540, label %730

730:                                              ; preds = %.noexc539
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load i32, ptr %731, align 8, !noalias !104
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %731, align 8, !noalias !104
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540: ; preds = %730, %.noexc539
  %734 = load ptr, ptr %729, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 72
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(205) %729, double noundef 0.000000e+00)
          to label %.noexc541 unwind label %799

.noexc541:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %729)
          to label %737 unwind label %799

737:                                              ; preds = %.noexc541
  %738 = load ptr, ptr %28, align 8
  %.not1376 = icmp eq ptr %738, null
  br i1 %.not1376, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, label %739

739:                                              ; preds = %737
  %740 = load ptr, ptr %287, align 8, !noalias !107
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8, !noalias !107
  %.not.i.i543 = icmp eq ptr %742, null
  br i1 %.not.i.i543, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547: ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %744 = load ptr, ptr %743, align 8, !noalias !107
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8, !noalias !107, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547, %739
  %.0.i3.i545 = phi ptr [ %746, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547 ], [ %742, %739 ]
  %747 = getelementptr inbounds nuw i8, ptr %.0.i3.i545, i64 8
  %748 = load i32, ptr %747, align 8, !noalias !107
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 8, !noalias !107
  %750 = load ptr, ptr %729, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 192
  %752 = load ptr, ptr %751, align 8
  invoke void %752(ptr noundef nonnull align 8 dereferenceable(205) %729, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i545, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc550 unwind label %801

.noexc550:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %729)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %801

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc550
  %753 = load i32, ptr %747, align 8
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %747, align 8
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

756:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %757 = load ptr, ptr %.0.i3.i545, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i545) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %756
  %760 = load ptr, ptr %729, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 88
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(205) %729, ptr noundef nonnull align 8 dereferenceable(205) %738)
          to label %.noexc554 unwind label %799

.noexc554:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %729)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %799

763:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

765:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

767:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496
  %768 = landingpad { ptr, i32 }
          cleanup
  %769 = load i32, ptr %639, align 8
  %770 = add nsw i32 %769, -1
  store i32 %770, ptr %639, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

772:                                              ; preds = %767
  %773 = load ptr, ptr %.0.i3.i497, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i497) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %772, %767
  %.not.i.i558 = icmp eq ptr %.0.i4.i491, null
  br i1 %.not.i.i558, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559, label %776

776:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %777 = getelementptr inbounds nuw i8, ptr %.0.i4.i491, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = add nsw i32 %778, -1
  store i32 %779, ptr %777, align 8
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

781:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load i32, ptr %675, align 8
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %675, align 8
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561

786:                                              ; preds = %781
  %787 = load ptr, ptr %.0.i3.i515, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i515) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561:     ; preds = %786, %781
  %.not.i.i562 = icmp eq ptr %.0.i4.i509, null
  br i1 %.not.i.i562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563, label %790

790:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561
  %791 = getelementptr inbounds nuw i8, ptr %.0.i4.i509, i64 8
  %792 = load i32, ptr %791, align 8
  %793 = add nsw i32 %792, -1
  store i32 %793, ptr %791, align 8
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563

795:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749

797:                                              ; preds = %726, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

799:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc554, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, %.noexc541, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

801:                                              ; preds = %.noexc550, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load i32, ptr %747, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %747, align 8
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

806:                                              ; preds = %801
  %807 = load ptr, ptr %.0.i3.i545, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i545) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc554, %737
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc567 unwind label %799

.noexc567:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %810 = load ptr, ptr %694, align 8, !noalias !110
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %812 = load ptr, ptr %811, align 8, !noalias !110
  %.not.i.i.i566 = icmp eq ptr %812, null
  br i1 %.not.i.i.i566, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568, label %813

813:                                              ; preds = %.noexc567
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %815 = load i32, ptr %814, align 8, !noalias !110
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %814, align 8, !noalias !110
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568: ; preds = %813, %.noexc567
  %817 = load ptr, ptr %812, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 72
  %819 = load ptr, ptr %818, align 8
  invoke void %819(ptr noundef nonnull align 8 dereferenceable(205) %812, double noundef 0.000000e+00)
          to label %.noexc569 unwind label %846

.noexc569:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %812)
          to label %820 unwind label %846

820:                                              ; preds = %.noexc569
  %821 = load ptr, ptr %29, align 8
  %.not1377 = icmp eq ptr %821, null
  br i1 %.not1377, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586, label %822

822:                                              ; preds = %820
  %823 = load ptr, ptr %287, align 8, !noalias !113
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8, !noalias !113
  %.not.i.i572 = icmp eq ptr %825, null
  br i1 %.not.i.i572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576: ; preds = %822
  %826 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %827 = load ptr, ptr %826, align 8, !noalias !113
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8, !noalias !113, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576, %822
  %.0.i3.i574 = phi ptr [ %829, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576 ], [ %825, %822 ]
  %830 = getelementptr inbounds nuw i8, ptr %.0.i3.i574, i64 8
  %831 = load i32, ptr %830, align 8, !noalias !113
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 8, !noalias !113
  %833 = load ptr, ptr %812, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 192
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(205) %812, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i574, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc579 unwind label %848

.noexc579:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %812)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581 unwind label %848

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581: ; preds = %.noexc579
  %836 = load i32, ptr %830, align 8
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %830, align 8
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

839:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581
  %840 = load ptr, ptr %.0.i3.i574, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i574) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581, %839
  %843 = load ptr, ptr %812, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 88
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr noundef nonnull align 8 dereferenceable(205) %812, ptr noundef nonnull align 8 dereferenceable(205) %821)
          to label %.noexc584 unwind label %846

.noexc584:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %812)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586 unwind label %846

846:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586, %.noexc584, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583, %.noexc569, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

848:                                              ; preds = %.noexc579, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load i32, ptr %830, align 8
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %830, align 8
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

853:                                              ; preds = %848
  %854 = load ptr, ptr %.0.i3.i574, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i574) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586: ; preds = %.noexc584, %820
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc590 unwind label %846

.noexc590:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586
  %857 = load ptr, ptr %694, align 8, !noalias !116
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8, !noalias !116
  %.not.i.i.i589 = icmp eq ptr %859, null
  br i1 %.not.i.i.i589, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591, label %860

860:                                              ; preds = %.noexc590
  %861 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %862 = load i32, ptr %861, align 8, !noalias !116
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %861, align 8, !noalias !116
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591: ; preds = %860, %.noexc590
  %864 = load ptr, ptr %859, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 72
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(205) %859, double noundef 0.000000e+00)
          to label %.noexc592 unwind label %897

.noexc592:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %859)
          to label %867 unwind label %897

867:                                              ; preds = %.noexc592
  %868 = load ptr, ptr %30, align 8
  %.not1378 = icmp eq ptr %868, null
  br i1 %.not1378, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609, label %869

869:                                              ; preds = %867
  %870 = load ptr, ptr %.0.i5.i, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 40
  %872 = load ptr, ptr %871, align 8
  invoke void %872(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %859)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %897

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %869
  %873 = load ptr, ptr %287, align 8, !noalias !119
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load ptr, ptr %874, align 8, !noalias !119
  %.not.i.i596 = icmp eq ptr %875, null
  br i1 %.not.i.i596, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %877 = load ptr, ptr %876, align 8, !noalias !119
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = load ptr, ptr %878, align 8, !noalias !119, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %.0.i3.i598 = phi ptr [ %879, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600 ], [ %875, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit ]
  %880 = getelementptr inbounds nuw i8, ptr %.0.i3.i598, i64 8
  %881 = load i32, ptr %880, align 8, !noalias !119
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %880, align 8, !noalias !119
  %883 = load ptr, ptr %859, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(205) %859, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i598)
          to label %.noexc603 unwind label %899

.noexc603:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %859)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %899

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc603
  %886 = load i32, ptr %880, align 8
  %887 = add nsw i32 %886, -1
  store i32 %887, ptr %880, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606

889:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %890 = load ptr, ptr %.0.i3.i598, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i598) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %889
  %893 = load ptr, ptr %30, align 8
  %894 = load ptr, ptr %859, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 88
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(205) %859, ptr noundef nonnull align 8 dereferenceable(205) %893)
          to label %.noexc607 unwind label %897

.noexc607:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %859)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609 unwind label %897

897:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609, %.noexc607, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606, %869, %.noexc592, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

899:                                              ; preds = %.noexc603, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597
  %900 = landingpad { ptr, i32 }
          cleanup
  %901 = load i32, ptr %880, align 8
  %902 = add nsw i32 %901, -1
  store i32 %902, ptr %880, align 8
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

904:                                              ; preds = %899
  %905 = load ptr, ptr %.0.i3.i598, align 8
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i598) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609: ; preds = %.noexc607, %867
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc613 unwind label %897

.noexc613:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609
  %908 = load ptr, ptr %694, align 8, !noalias !122
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %910 = load ptr, ptr %909, align 8, !noalias !122
  %.not.i.i.i612 = icmp eq ptr %910, null
  br i1 %.not.i.i.i612, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614, label %911

911:                                              ; preds = %.noexc613
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load i32, ptr %912, align 8, !noalias !122
  %914 = add nsw i32 %913, 1
  store i32 %914, ptr %912, align 8, !noalias !122
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614: ; preds = %911, %.noexc613
  %915 = load ptr, ptr %910, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 72
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(205) %910, double noundef 0.000000e+00)
          to label %.noexc615 unwind label %948

.noexc615:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %910)
          to label %918 unwind label %948

918:                                              ; preds = %.noexc615
  %919 = load ptr, ptr %31, align 8
  %.not1379 = icmp eq ptr %919, null
  br i1 %.not1379, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634, label %920

920:                                              ; preds = %918
  %921 = load ptr, ptr %.0.i5.i375, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 40
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %910)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619 unwind label %948

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619: ; preds = %920
  %924 = load ptr, ptr %287, align 8, !noalias !125
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 32
  %926 = load ptr, ptr %925, align 8, !noalias !125
  %.not.i.i620 = icmp eq ptr %926, null
  br i1 %.not.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619
  %927 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %928 = load ptr, ptr %927, align 8, !noalias !125
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %930 = load ptr, ptr %929, align 8, !noalias !125, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619
  %.0.i3.i622 = phi ptr [ %930, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624 ], [ %926, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619 ]
  %931 = getelementptr inbounds nuw i8, ptr %.0.i3.i622, i64 8
  %932 = load i32, ptr %931, align 8, !noalias !125
  %933 = add nsw i32 %932, 1
  store i32 %933, ptr %931, align 8, !noalias !125
  %934 = load ptr, ptr %910, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %936 = load ptr, ptr %935, align 8
  invoke void %936(ptr noundef nonnull align 8 dereferenceable(205) %910, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i622)
          to label %.noexc627 unwind label %950

.noexc627:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %910)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629 unwind label %950

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629:             ; preds = %.noexc627
  %937 = load i32, ptr %931, align 8
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %931, align 8
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631

940:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629
  %941 = load ptr, ptr %.0.i3.i622, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = load ptr, ptr %942, align 8
  call void %943(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i622) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629, %940
  %944 = load ptr, ptr %31, align 8
  %945 = load ptr, ptr %910, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 88
  %947 = load ptr, ptr %946, align 8
  invoke void %947(ptr noundef nonnull align 8 dereferenceable(205) %910, ptr noundef nonnull align 8 dereferenceable(205) %944)
          to label %.noexc632 unwind label %948

.noexc632:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %910)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634 unwind label %948

948:                                              ; preds = %.noexc632, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631, %920, %.noexc615, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636

950:                                              ; preds = %.noexc627, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621
  %951 = landingpad { ptr, i32 }
          cleanup
  %952 = load i32, ptr %931, align 8
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %931, align 8
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %955, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636

955:                                              ; preds = %950
  %956 = load ptr, ptr %.0.i3.i622, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i622) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634: ; preds = %918, %.noexc632
  %959 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

963:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634
  %964 = load ptr, ptr %910, align 8
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(205) %910) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %963, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634
  %967 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %968 = load i32, ptr %967, align 8
  %969 = add nsw i32 %968, -1
  store i32 %969, ptr %967, align 8
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639

971:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %972 = load ptr, ptr %859, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(205) %859) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639:      ; preds = %971, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %975 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %976 = load i32, ptr %975, align 8
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %975, align 8
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641

979:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639
  %980 = load ptr, ptr %812, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(205) %812) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641:      ; preds = %979, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639
  %983 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %984 = load i32, ptr %983, align 8
  %985 = add nsw i32 %984, -1
  store i32 %985, ptr %983, align 8
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

987:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641
  %988 = load ptr, ptr %729, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(205) %729) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636:     ; preds = %948, %950, %955
  %.pn113 = phi { ptr, i32 } [ %949, %948 ], [ %951, %950 ], [ %951, %955 ]
  %991 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %992 = load i32, ptr %991, align 8
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

995:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636
  %996 = load ptr, ptr %910, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(205) %910) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %897, %899, %904, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636, %995
  %.pn113.pn = phi { ptr, i32 } [ %898, %897 ], [ %900, %899 ], [ %900, %904 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636 ], [ %.pn113, %995 ]
  %999 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %1000 = load i32, ptr %999, align 8
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

1003:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %1004 = load ptr, ptr %859, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load ptr, ptr %1005, align 8
  call void %1006(ptr noundef nonnull align 8 dereferenceable(205) %859) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588:     ; preds = %846, %848, %853, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %1003
  %.pn113.pn.pn = phi { ptr, i32 } [ %847, %846 ], [ %849, %848 ], [ %849, %853 ], [ %.pn113.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611 ], [ %.pn113.pn, %1003 ]
  %1007 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %1007, align 8
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %1011, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

1011:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588
  %1012 = load ptr, ptr %812, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(205) %812) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565:     ; preds = %799, %801, %806, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588, %1011
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %800, %799 ], [ %802, %801 ], [ %802, %806 ], [ %.pn113.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ], [ %.pn113.pn.pn, %1011 ]
  %1015 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1015, align 8
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

1019:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565
  %1020 = load ptr, ptr %729, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1022 = load ptr, ptr %1021, align 8
  call void %1022(ptr noundef nonnull align 8 dereferenceable(205) %729) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643:      ; preds = %724, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641, %987
  %1023 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1024 = load i32, ptr %1023, align 8
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653

1027:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643
  %1028 = load ptr, ptr %205, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1030 = load ptr, ptr %1029, align 8
  call void %1030(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653:      ; preds = %1027, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643
  %1031 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1032 = load i32, ptr %1031, align 8
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr %1031, align 8
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1035, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655

1035:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653
  %1036 = load ptr, ptr %194, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1038 = load ptr, ptr %1037, align 8
  call void %1038(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655:      ; preds = %1035, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653
  %1039 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1040 = load i32, ptr %1039, align 8
  %1041 = add nsw i32 %1040, -1
  store i32 %1041, ptr %1039, align 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

1043:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655
  %1044 = load ptr, ptr %183, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657:      ; preds = %1043, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655
  %1047 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

1051:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657
  %1052 = load ptr, ptr %696, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1054 = load ptr, ptr %1053, align 8
  call void %1054(ptr noundef nonnull align 8 dereferenceable(205) %696) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657, %1051
  %1055 = load ptr, ptr %43, align 8
  %.not.i.i660 = icmp eq ptr %1055, null
  br i1 %.not.i.i660, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661, label %1056

1056:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1058 = load i32, ptr %1057, align 8
  %1059 = add nsw i32 %1058, -1
  store i32 %1059, ptr %1057, align 8
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %1055, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(205) %1055) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659, %1056, %1061
  %1065 = load ptr, ptr %42, align 8
  %.not.i.i662 = icmp eq ptr %1065, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, label %1066

1066:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load i32, ptr %1067, align 8
  %1069 = add nsw i32 %1068, -1
  store i32 %1069, ptr %1067, align 8
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %1065, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1074 = load ptr, ptr %1073, align 8
  call void %1074(ptr noundef nonnull align 8 dereferenceable(205) %1065) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663:     ; preds = %1071, %1066, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661
  %1075 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %1076 = load i32, ptr %1075, align 8
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %1075, align 8
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

1079:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %1080 = load ptr, ptr %.0.i4.i229, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665:     ; preds = %1079, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %1083 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %1084 = load i32, ptr %1083, align 8
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %1083, align 8
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

1087:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665
  %1088 = load ptr, ptr %.0.i4.i480, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665, %1087
  %1091 = load ptr, ptr %41, align 8
  %.not.i.i668 = icmp eq ptr %1091, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669, label %1092

1092:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1094 = load i32, ptr %1093, align 8
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %1091, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(205) %1091) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667, %1092, %1097
  %.not.i.i670 = icmp eq ptr %.0.i5.i473, null
  br i1 %.not.i.i670, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671, label %1101

1101:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669
  %1102 = getelementptr inbounds nuw i8, ptr %.0.i5.i473, i64 8
  %1103 = load i32, ptr %1102, align 8
  %1104 = add nsw i32 %1103, -1
  store i32 %1104, ptr %1102, align 8
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %.0.i5.i473, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1109 = load ptr, ptr %1108, align 8
  call void %1109(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i473) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669, %1101, %1106
  %1110 = load ptr, ptr %40, align 8
  %.not.i.i672 = icmp eq ptr %1110, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673, label %1111

1111:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %1110, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load ptr, ptr %1118, align 8
  call void %1119(ptr noundef nonnull align 8 dereferenceable(205) %1110) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671, %1111, %1116
  %.not.i.i674 = icmp eq ptr %.0.i5.i466, null
  br i1 %.not.i.i674, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675, label %1120

1120:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673
  %1121 = getelementptr inbounds nuw i8, ptr %.0.i5.i466, i64 8
  %1122 = load i32, ptr %1121, align 8
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %.0.i5.i466, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i466) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673, %1120, %1125
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677, label %1129

1129:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675
  %1130 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1131 = load i32, ptr %1130, align 8
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %.sroa.01211.0, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675, %1129, %1134
  br i1 %.not.i.i392129813261330, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, label %1138

1138:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677
  %1139 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %1140 = load i32, ptr %1139, align 8
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1139, align 8
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %582, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(136) %582) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677, %1138, %1143
  %.not.i.i679 = icmp eq ptr %.sroa.0987.2, null
  br i1 %.not.i.i679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680, label %1147

1147:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0987.2, i64 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1148, align 8
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1152, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %.sroa.0987.2, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load ptr, ptr %1154, align 8
  call void %1155(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0987.2) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, %1147, %1152
  %1156 = load ptr, ptr %32, align 8
  %.not.i.i681 = icmp eq ptr %1156, null
  br i1 %.not.i.i681, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682, label %1157

1157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1159 = load i32, ptr %1158, align 8
  %1160 = add nsw i32 %1159, -1
  store i32 %1160, ptr %1158, align 8
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %1156, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(80) %1156) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682:  ; preds = %1162, %1157, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i5.i375, i64 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %1166, align 8
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684

1170:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682
  %1171 = load ptr, ptr %.0.i5.i375, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684:     ; preds = %1170, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682
  %1174 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1174, align 8
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686

1178:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684
  %1179 = load ptr, ptr %.0.i5.i, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684, %1178
  %1182 = load ptr, ptr %31, align 8
  %.not.i.i687 = icmp eq ptr %1182, null
  br i1 %.not.i.i687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688, label %1183

1183:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = add nsw i32 %1185, -1
  store i32 %1186, ptr %1184, align 8
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %1182, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(205) %1182) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686, %1183, %1188
  %1192 = load ptr, ptr %30, align 8
  %.not.i.i689 = icmp eq ptr %1192, null
  br i1 %.not.i.i689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690, label %1193

1193:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load i32, ptr %1194, align 8
  %1196 = add nsw i32 %1195, -1
  store i32 %1196, ptr %1194, align 8
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %1192, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void %1201(ptr noundef nonnull align 8 dereferenceable(205) %1192) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688, %1193, %1198
  %1202 = load ptr, ptr %29, align 8
  %.not.i.i691 = icmp eq ptr %1202, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692, label %1203

1203:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1205 = load i32, ptr %1204, align 8
  %1206 = add nsw i32 %1205, -1
  store i32 %1206, ptr %1204, align 8
  %1207 = icmp eq i32 %1206, 0
  br i1 %1207, label %1208, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr %1202, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(205) %1202) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690, %1203, %1208
  %1212 = load ptr, ptr %28, align 8
  %.not.i.i693 = icmp eq ptr %1212, null
  br i1 %.not.i.i693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694, label %1213

1213:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692
  %1214 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1215 = load i32, ptr %1214, align 8
  %1216 = add nsw i32 %1215, -1
  store i32 %1216, ptr %1214, align 8
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %1212, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = load ptr, ptr %1220, align 8
  call void %1221(ptr noundef nonnull align 8 dereferenceable(205) %1212) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692, %1213, %1218
  %.not.i.i695 = icmp eq ptr %286, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696, label %1222

1222:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694
  %1223 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %1224 = load i32, ptr %1223, align 8
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %1223, align 8
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %286, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(205) %286) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694, %1222, %1227
  %.not.i.i697 = icmp eq ptr %285, null
  br i1 %.not.i.i697, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, label %1231

1231:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696
  %1232 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1232, align 8
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %285, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(205) %285) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696, %1231, %1236
  %.not.i.i699 = icmp eq ptr %284, null
  br i1 %.not.i.i699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700, label %1240

1240:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %1241 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %1242 = load i32, ptr %1241, align 8
  %1243 = add nsw i32 %1242, -1
  store i32 %1243, ptr %1241, align 8
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %284, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = load ptr, ptr %1247, align 8
  call void %1248(ptr noundef nonnull align 8 dereferenceable(205) %284) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, %1240, %1245
  %.not.i.i701 = icmp eq ptr %283, null
  br i1 %.not.i.i701, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702, label %1249

1249:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700
  %1250 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, ptr %1250, align 8
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1254, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %283, align 8
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1257 = load ptr, ptr %1256, align 8
  call void %1257(ptr noundef nonnull align 8 dereferenceable(205) %283) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702:     ; preds = %1254, %1249, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700
  %1258 = load i32, ptr %1023, align 8
  %1259 = add nsw i32 %1258, -1
  store i32 %1259, ptr %1023, align 8
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704

1261:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %1262 = load ptr, ptr %205, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1264 = load ptr, ptr %1263, align 8
  call void %1264(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704:      ; preds = %1261, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %1265 = load i32, ptr %200, align 8
  %1266 = add nsw i32 %1265, -1
  store i32 %1266, ptr %200, align 8
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

1268:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704
  %1269 = load ptr, ptr %20, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(265) %20) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %1268, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704
  %1272 = load i32, ptr %1031, align 8
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %1031, align 8
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707

1275:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1276 = load ptr, ptr %194, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707:      ; preds = %1275, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1279 = load i32, ptr %189, align 8
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %189, align 8
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709

1282:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707
  %1283 = load ptr, ptr %19, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(265) %19) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709: ; preds = %1282, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707
  %1286 = load i32, ptr %1039, align 8
  %1287 = add nsw i32 %1286, -1
  store i32 %1287, ptr %1039, align 8
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711

1289:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709
  %1290 = load ptr, ptr %183, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 8
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711:      ; preds = %1289, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709
  %1293 = load i32, ptr %178, align 8
  %1294 = add nsw i32 %1293, -1
  store i32 %1294, ptr %178, align 8
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713

1296:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711
  %1297 = load ptr, ptr %18, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(265) %18) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713: ; preds = %1296, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711
  %1300 = load i32, ptr %175, align 8
  %1301 = add nsw i32 %1300, -1
  store i32 %1301, ptr %175, align 8
  %1302 = icmp eq i32 %1301, 0
  br i1 %1302, label %1303, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715

1303:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713
  %1304 = load ptr, ptr %17, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = load ptr, ptr %1305, align 8
  call void %1306(ptr noundef nonnull align 8 dereferenceable(265) %17) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715: ; preds = %1303, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713
  %1307 = getelementptr inbounds nuw i8, ptr %.0.i4.i251, i64 8
  %1308 = load i32, ptr %1307, align 8
  %1309 = add nsw i32 %1308, -1
  store i32 %1309, ptr %1307, align 8
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1311:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715
  %1312 = load ptr, ptr %.0.i4.i251, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load ptr, ptr %1313, align 8
  call void %1314(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %1311, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715
  %1315 = load i32, ptr %162, align 8
  %1316 = add nsw i32 %1315, -1
  store i32 %1316, ptr %162, align 8
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

1318:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1319 = load ptr, ptr %16, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1321 = load ptr, ptr %1320, align 8
  call void %1321(ptr noundef nonnull align 8 dereferenceable(265) %16) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719: ; preds = %1318, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1322 = getelementptr inbounds nuw i8, ptr %.0.i4.i240, i64 8
  %1323 = load i32, ptr %1322, align 8
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, ptr %1322, align 8
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1326:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  %1327 = load ptr, ptr %.0.i4.i240, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %1326, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  %1330 = load i32, ptr %150, align 8
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %150, align 8
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

1333:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1334 = load ptr, ptr %15, align 8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(265) %15) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723: ; preds = %1333, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1337 = load i32, ptr %1075, align 8
  %1338 = add nsw i32 %1337, -1
  store i32 %1338, ptr %1075, align 8
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

1340:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  %1341 = load ptr, ptr %.0.i4.i229, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = load ptr, ptr %1342, align 8
  call void %1343(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %1340, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  %1344 = load i32, ptr %138, align 8
  %1345 = add nsw i32 %1344, -1
  store i32 %1345, ptr %138, align 8
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

1347:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %1348 = load ptr, ptr %14, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(265) %14) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727: ; preds = %1347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %1351 = load i32, ptr %135, align 8
  %1352 = add nsw i32 %1351, -1
  store i32 %1352, ptr %135, align 8
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729

1354:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727
  %1355 = load ptr, ptr %13, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 8
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(265) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727, %1354
  %.not.i.i730 = icmp eq ptr %.sroa.01161.0, null
  br i1 %.not.i.i730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731, label %1358

1358:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 8
  %1360 = load i32, ptr %1359, align 8
  %1361 = add nsw i32 %1360, -1
  store i32 %1361, ptr %1359, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731

1363:                                             ; preds = %1358
  %1364 = load ptr, ptr %.sroa.01161.0, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01161.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729, %1358, %1363
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, label %1367

1367:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731
  %1368 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1369 = load i32, ptr %1368, align 8
  %1370 = add nsw i32 %1369, -1
  store i32 %1370, ptr %1368, align 8
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

1372:                                             ; preds = %1367
  %1373 = load ptr, ptr %10, align 8
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1375 = load ptr, ptr %1374, align 8
  call void %1375(ptr noundef nonnull align 8 dereferenceable(129) %10) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731, %1367, %1372
  %.not.i.i733 = icmp eq ptr %.sroa.01187.0, null
  br i1 %.not.i.i733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, label %1376

1376:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.01187.0, i64 8
  %1378 = load i32, ptr %1377, align 8
  %1379 = add nsw i32 %1378, -1
  store i32 %1379, ptr %1377, align 8
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1381:                                             ; preds = %1376
  %1382 = load ptr, ptr %.sroa.01187.0, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1384 = load ptr, ptr %1383, align 8
  call void %1384(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01187.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, %1376, %1381
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736, label %1385

1385:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1386 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1387 = load i32, ptr %1386, align 8
  %1388 = add nsw i32 %1387, -1
  store i32 %1388, ptr %1386, align 8
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %7, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, %1385, %1390
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738, label %1394

1394:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1396 = load i32, ptr %1395, align 8
  %1397 = add nsw i32 %1396, -1
  store i32 %1397, ptr %1395, align 8
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

1399:                                             ; preds = %1394
  %1400 = load ptr, ptr %.sroa.01211.0, align 8
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 8
  %1402 = load ptr, ptr %1401, align 8
  call void %1402(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736, %1394, %1399
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740, label %1403

1403:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738
  %1404 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1405 = load i32, ptr %1404, align 8
  %1406 = add nsw i32 %1405, -1
  store i32 %1406, ptr %1404, align 8
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1408, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %3, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  %1411 = load ptr, ptr %1410, align 8
  call void %1411(ptr noundef nonnull align 8 dereferenceable(265) %3) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738, %1403, %1408
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit, label %1412

1412:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740
  %1413 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1414 = load i32, ptr %1413, align 8
  %1415 = add nsw i32 %1414, -1
  store i32 %1415, ptr %1413, align 8
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

1417:                                             ; preds = %1412
  %1418 = load ptr, ptr %1, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(137) %1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740, %1412, %1417
  ret i32 %723

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651:      ; preds = %1019, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565, %797
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %798, %797 ], [ %.pn113.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565 ], [ %.pn113.pn.pn.pn, %1019 ]
  br i1 %.not.i.i.i274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit743, label %1421

1421:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651
  %1422 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1423 = load i32, ptr %1422, align 8
  %1424 = add nsw i32 %1423, -1
  store i32 %1424, ptr %1422, align 8
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit743

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %205, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load ptr, ptr %1428, align 8
  call void %1429(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit743

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit743:      ; preds = %1426, %1421, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651
  br i1 %.not.i.i.i267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit745, label %1430

1430:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit743
  %1431 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1432 = load i32, ptr %1431, align 8
  %1433 = add nsw i32 %1432, -1
  store i32 %1433, ptr %1431, align 8
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit745

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %194, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit745:      ; preds = %1435, %1430, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit743
  br i1 %.not.i.i.i262, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit747, label %1439

1439:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit745
  %1440 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1441 = load i32, ptr %1440, align 8
  %1442 = add nsw i32 %1441, -1
  store i32 %1442, ptr %1440, align 8
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit747

1444:                                             ; preds = %1439
  %1445 = load ptr, ptr %183, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load ptr, ptr %1446, align 8
  call void %1447(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit747

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit747:      ; preds = %1444, %1439, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit745
  br i1 %.not.i.i.i524, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749, label %1448

1448:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit747
  %1449 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %1450 = load i32, ptr %1449, align 8
  %1451 = add nsw i32 %1450, -1
  store i32 %1451, ptr %1449, align 8
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %696, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(205) %696) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749:      ; preds = %1453, %1448, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit747, %795
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn113.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit747 ], [ %.pn113.pn.pn.pn.pn, %1448 ], [ %.pn113.pn.pn.pn.pn, %1453 ]
  %1457 = load ptr, ptr %43, align 8
  %.not.i.i750 = icmp eq ptr %1457, null
  br i1 %.not.i.i750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563, label %1458

1458:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749
  %1459 = getelementptr inbounds nuw i8, ptr %1457, i64 8
  %1460 = load i32, ptr %1459, align 8
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %1459, align 8
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split: ; preds = %1458, %790
  %.sink1401 = phi ptr [ %.0.i4.i509, %790 ], [ %1457, %1458 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %782, %790 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %1458 ]
  %1463 = load ptr, ptr %.sink1401, align 8
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1465 = load ptr, ptr %1464, align 8
  call void %1465(ptr noundef nonnull align 8 dereferenceable(205) %.sink1401) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split, %1458, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749, %790, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %782, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit561 ], [ %782, %790 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %1458 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split ]
  %1466 = load ptr, ptr %42, align 8
  %.not.i.i752 = icmp eq ptr %1466, null
  br i1 %.not.i.i752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559, label %1467

1467:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563
  %1468 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1469 = load i32, ptr %1468, align 8
  %1470 = add nsw i32 %1469, -1
  store i32 %1470, ptr %1468, align 8
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split: ; preds = %1467, %776
  %.sink1406 = phi ptr [ %.0.i4.i491, %776 ], [ %1466, %1467 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %768, %776 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1467 ]
  %1472 = load ptr, ptr %.sink1406, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(205) %.sink1406) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split, %1467, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563, %776, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %768, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557 ], [ %768, %776 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1467 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split ]
  br i1 %.not.i.i.i484, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755, label %1475

1475:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559
  %1476 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %1477 = load i32, ptr %1476, align 8
  %1478 = add nsw i32 %1477, -1
  store i32 %1478, ptr %1476, align 8
  %1479 = icmp eq i32 %1478, 0
  br i1 %1479, label %1480, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755

1480:                                             ; preds = %1475
  %1481 = load ptr, ptr %.0.i4.i229, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 8
  %1483 = load ptr, ptr %1482, align 8
  call void %1483(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755:     ; preds = %1480, %1475, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559
  %.not.i.i756 = icmp eq ptr %.0.i4.i480, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757, label %1484

1484:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755
  %1485 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %1486 = load i32, ptr %1485, align 8
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1489, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %.0.i4.i480, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load ptr, ptr %1491, align 8
  call void %1492(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757:     ; preds = %1489, %1484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755
  %1493 = load ptr, ptr %41, align 8
  %.not.i.i758 = icmp eq ptr %1493, null
  br i1 %.not.i.i758, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759, label %1494

1494:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1496 = load i32, ptr %1495, align 8
  %1497 = add nsw i32 %1496, -1
  store i32 %1497, ptr %1495, align 8
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

1499:                                             ; preds = %1494
  %1500 = load ptr, ptr %1493, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1502 = load ptr, ptr %1501, align 8
  call void %1502(ptr noundef nonnull align 8 dereferenceable(205) %1493) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759:     ; preds = %1499, %1494, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757, %765
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1494 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1499 ]
  %.not.i.i760 = icmp eq ptr %.0.i5.i473, null
  br i1 %.not.i.i760, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761, label %1503

1503:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759
  %1504 = getelementptr inbounds nuw i8, ptr %.0.i5.i473, i64 8
  %1505 = load i32, ptr %1504, align 8
  %1506 = add nsw i32 %1505, -1
  store i32 %1506, ptr %1504, align 8
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %.0.i5.i473, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1511 = load ptr, ptr %1510, align 8
  call void %1511(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i473) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761:     ; preds = %1508, %1503, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759
  %1512 = load ptr, ptr %40, align 8
  %.not.i.i762 = icmp eq ptr %1512, null
  br i1 %.not.i.i762, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763, label %1513

1513:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1515 = load i32, ptr %1514, align 8
  %1516 = add nsw i32 %1515, -1
  store i32 %1516, ptr %1514, align 8
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

1518:                                             ; preds = %1513
  %1519 = load ptr, ptr %1512, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1521 = load ptr, ptr %1520, align 8
  call void %1521(ptr noundef nonnull align 8 dereferenceable(205) %1512) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763:     ; preds = %1518, %1513, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761, %763
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %764, %763 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1513 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1518 ]
  %.not.i.i764 = icmp eq ptr %.0.i5.i466, null
  br i1 %.not.i.i764, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765, label %1522

1522:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763
  %1523 = getelementptr inbounds nuw i8, ptr %.0.i5.i466, i64 8
  %1524 = load i32, ptr %1523, align 8
  %1525 = add nsw i32 %1524, -1
  store i32 %1525, ptr %1523, align 8
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765

1527:                                             ; preds = %1522
  %1528 = load ptr, ptr %.0.i5.i466, align 8
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1530 = load ptr, ptr %1529, align 8
  call void %1530(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i466) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765:     ; preds = %1527, %1522, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433, label %1531

1531:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1533 = load i32, ptr %1532, align 8
  %1534 = add nsw i32 %1533, -1
  store i32 %1534, ptr %1532, align 8
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433

1536:                                             ; preds = %1531
  %1537 = load ptr, ptr %.sroa.01211.0, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load ptr, ptr %1538, align 8
  call void %1539(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br i1 %.not.i.i392129813261330, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433:  ; preds = %1531, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765
  br i1 %.not.i.i392129813261330, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread: ; preds = %542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431, %547, %485, %1536, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1353 = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %486, %485 ], [ %.pn105.pn.pn, %547 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1536 ], [ %.pn105.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431 ], [ %.pn105.pn.pn, %542 ]
  %.sroa.0987.11350 = phi ptr [ %.sroa.0987.2, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ null, %485 ], [ null, %547 ], [ %.sroa.0987.2, %1536 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431 ], [ null, %542 ]
  %1540 = phi ptr [ %582, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %432, %485 ], [ %432, %547 ], [ %582, %1536 ], [ %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431 ], [ %432, %542 ]
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load i32, ptr %1541, align 8
  %1543 = add nsw i32 %1542, -1
  store i32 %1543, ptr %1541, align 8
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1545, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769

1545:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread
  %1546 = load ptr, ptr %1540, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = load ptr, ptr %1547, align 8
  call void %1548(ptr noundef nonnull align 8 dereferenceable(136) %1540) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769: ; preds = %1545, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433, %1536
  %.sroa.0987.11351 = phi ptr [ %.sroa.0987.2, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %.sroa.0987.11350, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread ], [ %.sroa.0987.11350, %1545 ], [ %.sroa.0987.2, %1536 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1353, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1353, %1545 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1536 ]
  %.not.i.i770 = icmp eq ptr %.sroa.0987.11351, null
  br i1 %.not.i.i770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1364

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1364: ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.0987.11351, i64 8
  %1550 = load i32, ptr %1549, align 8
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 8
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

1553:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1364
  %1554 = load ptr, ptr %.sroa.0987.11351, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0987.11351) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769, %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1364, %1553
  %1557 = load ptr, ptr %32, align 8
  %.not.i.i772 = icmp eq ptr %1557, null
  br i1 %.not.i.i772, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773, label %1558

1558:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771
  %1559 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1560 = load i32, ptr %1559, align 8
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1559, align 8
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1563, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773

1563:                                             ; preds = %1558
  %1564 = load ptr, ptr %1557, align 8
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1566 = load ptr, ptr %1565, align 8
  call void %1566(ptr noundef nonnull align 8 dereferenceable(80) %1557) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771, %1558, %1563
  %.not.i.i774 = icmp eq ptr %.0.i5.i375, null
  br i1 %.not.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775, label %1567

1567:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773
  %1568 = getelementptr inbounds nuw i8, ptr %.0.i5.i375, i64 8
  %1569 = load i32, ptr %1568, align 8
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %1568, align 8
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1572, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %.0.i5.i375, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775:     ; preds = %1572, %1567, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773
  %.not.i.i776 = icmp eq ptr %.0.i5.i, null
  br i1 %.not.i.i776, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777, label %1576

1576:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775
  %1577 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %1578 = load i32, ptr %1577, align 8
  %1579 = add nsw i32 %1578, -1
  store i32 %1579, ptr %1577, align 8
  %1580 = icmp eq i32 %1579, 0
  br i1 %1580, label %1581, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %.0.i5.i, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1584 = load ptr, ptr %1583, align 8
  call void %1584(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777:     ; preds = %1581, %1576, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775
  %1585 = load ptr, ptr %31, align 8
  %.not.i.i778 = icmp eq ptr %1585, null
  br i1 %.not.i.i778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1586

1586:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777
  %1587 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1588 = load i32, ptr %1587, align 8
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr %1587, align 8
  %1590 = icmp eq i32 %1589, 0
  br i1 %1590, label %1591, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1591:                                             ; preds = %1586
  %1592 = load ptr, ptr %1585, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(205) %1585) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %1591, %1586, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777, %424, %419
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %420, %424 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1586 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1591 ]
  %1595 = load ptr, ptr %30, align 8
  %.not.i.i780 = icmp eq ptr %1595, null
  br i1 %.not.i.i780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, label %1596

1596:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %1597 = getelementptr inbounds nuw i8, ptr %1595, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = add nsw i32 %1598, -1
  store i32 %1599, ptr %1597, align 8
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr %1595, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(205) %1595) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388:     ; preds = %1601, %1596, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, %415, %410
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %411, %415 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1596 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1601 ]
  %1605 = load ptr, ptr %29, align 8
  %.not.i.i782 = icmp eq ptr %1605, null
  br i1 %.not.i.i782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, label %1606

1606:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1608 = load i32, ptr %1607, align 8
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1607, align 8
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %1605, align 8
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(205) %1605) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386:     ; preds = %1611, %1606, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, %406, %401
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %402, %406 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1606 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1611 ]
  %1615 = load ptr, ptr %28, align 8
  %.not.i.i784 = icmp eq ptr %1615, null
  br i1 %.not.i.i784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384, label %1616

1616:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = add nsw i32 %1618, -1
  store i32 %1619, ptr %1617, align 8
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %1615, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(205) %1615) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384:     ; preds = %1621, %1616, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, %397, %392
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %393, %397 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1616 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1621 ]
  %.not.i.i786 = icmp eq ptr %286, null
  br i1 %.not.i.i786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384
  %1625 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %1626 = load i32, ptr %1625, align 8
  %1627 = add nsw i32 %1626, -1
  store i32 %1627, ptr %1625, align 8
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787

1629:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread
  %1630 = load ptr, ptr %286, align 8
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(205) %286) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread, %1629
  %.not.i.i788 = icmp eq ptr %285, null
  br i1 %.not.i.i788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789, label %1633

1633:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787
  %1634 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %1635 = load i32, ptr %1634, align 8
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1634, align 8
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1638, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %285, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1641 = load ptr, ptr %1640, align 8
  call void %1641(ptr noundef nonnull align 8 dereferenceable(205) %285) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787, %1633, %1638
  %.not.i.i790 = icmp eq ptr %284, null
  br i1 %.not.i.i790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791, label %1642

1642:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789
  %1643 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %1644 = load i32, ptr %1643, align 8
  %1645 = add nsw i32 %1644, -1
  store i32 %1645, ptr %1643, align 8
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %284, align 8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(205) %284) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789, %1642, %1647
  %.not.i.i792 = icmp eq ptr %283, null
  br i1 %.not.i.i792, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, label %1651

1651:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791
  %1652 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %1653 = load i32, ptr %1652, align 8
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %1652, align 8
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr %283, align 8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(205) %283) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791, %1651, %1656
  br i1 %.not.i.i.i274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795, label %1660

1660:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793
  %1661 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1662 = load i32, ptr %1661, align 8
  %1663 = add nsw i32 %1662, -1
  store i32 %1663, ptr %1661, align 8
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %205, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795:      ; preds = %281, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, %1660, %1665
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1660 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1665 ]
  %1669 = load i32, ptr %200, align 8
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, ptr %200, align 8
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1672, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797

1672:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  %1673 = load ptr, ptr %20, align 8
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1675 = load ptr, ptr %1674, align 8
  call void %1675(ptr noundef nonnull align 8 dereferenceable(265) %20) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797: ; preds = %1672, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  br i1 %.not.i.i.i267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799, label %1676

1676:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797
  %1677 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1678 = load i32, ptr %1677, align 8
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1677, align 8
  %1680 = icmp eq i32 %1679, 0
  br i1 %1680, label %1681, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799

1681:                                             ; preds = %1676
  %1682 = load ptr, ptr %194, align 8
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1684 = load ptr, ptr %1683, align 8
  call void %1684(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799:      ; preds = %279, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797, %1676, %1681
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1676 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1681 ]
  %1685 = load i32, ptr %189, align 8
  %1686 = add nsw i32 %1685, -1
  store i32 %1686, ptr %189, align 8
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801

1688:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799
  %1689 = load ptr, ptr %19, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load ptr, ptr %1690, align 8
  call void %1691(ptr noundef nonnull align 8 dereferenceable(265) %19) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801: ; preds = %1688, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799
  br i1 %.not.i.i.i262, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803, label %1692

1692:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801
  %1693 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1694 = load i32, ptr %1693, align 8
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %1693, align 8
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

1697:                                             ; preds = %1692
  %1698 = load ptr, ptr %183, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 8
  %1700 = load ptr, ptr %1699, align 8
  call void %1700(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803:      ; preds = %277, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801, %1692, %1697
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1692 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1697 ]
  %1701 = load i32, ptr %178, align 8
  %1702 = add nsw i32 %1701, -1
  store i32 %1702, ptr %178, align 8
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805

1704:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803
  %1705 = load ptr, ptr %18, align 8
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %1707 = load ptr, ptr %1706, align 8
  call void %1707(ptr noundef nonnull align 8 dereferenceable(265) %18) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803, %1704
  %1708 = load i32, ptr %175, align 8
  %1709 = add nsw i32 %1708, -1
  store i32 %1709, ptr %175, align 8
  %1710 = icmp eq i32 %1709, 0
  br i1 %1710, label %1711, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807

1711:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805
  %1712 = load ptr, ptr %17, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 8
  %1714 = load ptr, ptr %1713, align 8
  call void %1714(ptr noundef nonnull align 8 dereferenceable(265) %17) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807: ; preds = %1711, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805
  %.not.i.i808 = icmp eq ptr %.0.i4.i251, null
  br i1 %.not.i.i808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809, label %1715

1715:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807
  %1716 = getelementptr inbounds nuw i8, ptr %.0.i4.i251, i64 8
  %1717 = load i32, ptr %1716, align 8
  %1718 = add nsw i32 %1717, -1
  store i32 %1718, ptr %1716, align 8
  %1719 = icmp eq i32 %1718, 0
  br i1 %1719, label %1720, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809

1720:                                             ; preds = %1715
  %1721 = load ptr, ptr %.0.i4.i251, align 8
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1723 = load ptr, ptr %1722, align 8
  call void %1723(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809:     ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807, %1715, %1720
  %1724 = load i32, ptr %162, align 8
  %1725 = add nsw i32 %1724, -1
  store i32 %1725, ptr %162, align 8
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1727, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811

1727:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809
  %1728 = load ptr, ptr %16, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1730 = load ptr, ptr %1729, align 8
  call void %1730(ptr noundef nonnull align 8 dereferenceable(265) %16) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809, %1727
  %.not.i.i812 = icmp eq ptr %.0.i4.i240, null
  br i1 %.not.i.i812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813, label %1731

1731:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811
  %1732 = getelementptr inbounds nuw i8, ptr %.0.i4.i240, i64 8
  %1733 = load i32, ptr %1732, align 8
  %1734 = add nsw i32 %1733, -1
  store i32 %1734, ptr %1732, align 8
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813

1736:                                             ; preds = %1731
  %1737 = load ptr, ptr %.0.i4.i240, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811, %1731, %1736
  %1740 = load i32, ptr %150, align 8
  %1741 = add nsw i32 %1740, -1
  store i32 %1741, ptr %150, align 8
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815

1743:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813
  %1744 = load ptr, ptr %15, align 8
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 8
  %1746 = load ptr, ptr %1745, align 8
  call void %1746(ptr noundef nonnull align 8 dereferenceable(265) %15) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813, %1743
  %.not.i.i816 = icmp eq ptr %.0.i4.i229, null
  br i1 %.not.i.i816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817, label %1747

1747:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815
  %1748 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %1749 = load i32, ptr %1748, align 8
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %1748, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817

1752:                                             ; preds = %1747
  %1753 = load ptr, ptr %.0.i4.i229, align 8
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815, %1747, %1752
  %1756 = load i32, ptr %138, align 8
  %1757 = add nsw i32 %1756, -1
  store i32 %1757, ptr %138, align 8
  %1758 = icmp eq i32 %1757, 0
  br i1 %1758, label %1759, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819

1759:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817
  %1760 = load ptr, ptr %14, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 8
  %1762 = load ptr, ptr %1761, align 8
  call void %1762(ptr noundef nonnull align 8 dereferenceable(265) %14) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819: ; preds = %1759, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817
  %1763 = load i32, ptr %135, align 8
  %1764 = add nsw i32 %1763, -1
  store i32 %1764, ptr %135, align 8
  %1765 = icmp eq i32 %1764, 0
  br i1 %1765, label %1766, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821

1766:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819
  %1767 = load ptr, ptr %13, align 8
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 8
  %1769 = load ptr, ptr %1768, align 8
  call void %1769(ptr noundef nonnull align 8 dereferenceable(265) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821: ; preds = %1766, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819
  %.not.i.i822 = icmp eq ptr %.sroa.01161.0, null
  br i1 %.not.i.i822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823, label %1770

1770:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 8
  %1772 = load i32, ptr %1771, align 8
  %1773 = add nsw i32 %1772, -1
  store i32 %1773, ptr %1771, align 8
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %1775, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823

1775:                                             ; preds = %1770
  %1776 = load ptr, ptr %.sroa.01161.0, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = load ptr, ptr %1777, align 8
  call void %1778(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01161.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821, %1770, %1775
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825, label %1779

1779:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823
  %1780 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1781 = load i32, ptr %1780, align 8
  %1782 = add nsw i32 %1781, -1
  store i32 %1782, ptr %1780, align 8
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %10, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(129) %10) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825: ; preds = %1784, %1779, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823
  %.not.i.i826 = icmp eq ptr %.sroa.01187.0, null
  br i1 %.not.i.i826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827, label %1788

1788:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.01187.0, i64 8
  %1790 = load i32, ptr %1789, align 8
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %1789, align 8
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827

1793:                                             ; preds = %1788
  %1794 = load ptr, ptr %.sroa.01187.0, align 8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01187.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825, %1788, %1793
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829, label %1797

1797:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827
  %1798 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1799 = load i32, ptr %1798, align 8
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %1798, align 8
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %7, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1805 = load ptr, ptr %1804, align 8
  call void %1805(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829: ; preds = %1802, %1797, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827
  %.not.i.i830 = icmp eq ptr %.sroa.01211.0, null
  br i1 %.not.i.i830, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, label %1806

1806:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1808 = load i32, ptr %1807, align 8
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr %1807, align 8
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %.sroa.01211.0, align 8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8
  call void %1814(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831:     ; preds = %1811, %1806, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833, label %1815

1815:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831
  %1816 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1817 = load i32, ptr %1816, align 8
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 8
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %3, align 8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(265) %3) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, %1815, %1820
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835, label %1824

1824:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833
  %1825 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1826 = load i32, ptr %1825, align 8
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %1825, align 8
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %1829, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %1, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1832 = load ptr, ptr %1831, align 8
  call void %1832(ptr noundef nonnull align 8 dereferenceable(137) %1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833, %1824, %1829
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #19
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8
  %49 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %78, label %50

50:                                               ; preds = %48
  br i1 %11, label %51, label %69

51:                                               ; preds = %50
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(205) %57)
          to label %.noexc28.invoke unwind label %65

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

65:                                               ; preds = %.noexc28.invoke, %78, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc24, %69, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %51, %19
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !128
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !128
  store ptr %.pr, ptr %0, align 8, !alias.scope !128
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #19
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8
  %49 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %78, label %50

50:                                               ; preds = %48
  br i1 %11, label %51, label %69

51:                                               ; preds = %50
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(205) %57)
          to label %.noexc28.invoke unwind label %65

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

65:                                               ; preds = %.noexc28.invoke, %78, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc24, %69, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %51, %19
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8, !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !131
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !131
  store ptr %.pr, ptr %0, align 8, !alias.scope !131
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #19
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8
  %49 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %78, label %50

50:                                               ; preds = %48
  br i1 %11, label %51, label %69

51:                                               ; preds = %50
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(205) %57)
          to label %.noexc28.invoke unwind label %65

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

65:                                               ; preds = %.noexc28.invoke, %78, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc24, %69, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %51, %19
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !134
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !134
  store ptr %.pr, ptr %0, align 8, !alias.scope !134
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread

12:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #19
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8
  %49 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %78, label %50

50:                                               ; preds = %48
  br i1 %11, label %51, label %69

51:                                               ; preds = %50
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %52 unwind label %65

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(205) %57)
          to label %.noexc28.invoke unwind label %65

61:                                               ; preds = %12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

63:                                               ; preds = %14
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

65:                                               ; preds = %.noexc28.invoke, %78, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc24, %69, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %51, %19
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8
  %.not.i.i.i23 = icmp eq ptr %67, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8, !noalias !137
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !137
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !137
  store ptr %.pr, ptr %0, align 8, !alias.scope !137
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %6, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %16 unwind label %53

16:                                               ; preds = %5
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %19, align 8
  store double %3, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %55

22:                                               ; preds = %16
  br i1 %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %55

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(205) %35) #19
  br label %45

45:                                               ; preds = %34, %36, %41
  store ptr %29, ptr %6, align 8
  %46 = load ptr, ptr %2, align 8
  %.not48 = icmp eq ptr %46, null
  %. = select i1 %.not48, ptr %4, ptr %46
  %.52 = select i1 %.not48, double 0.000000e+00, double 1.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %., i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(205) %29, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %.52, ptr noundef nonnull align 8 dereferenceable(205) %., double noundef 0.000000e+00)
          to label %.noexc unwind label %57

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

55:                                               ; preds = %23, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %45, %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %., i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %., align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

.noexc:                                           ; preds = %45
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %57

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %57

67:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %68 = getelementptr inbounds nuw i8, ptr %., i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

72:                                               ; preds = %67
  %73 = load ptr, ptr %., align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26:      ; preds = %72, %67, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %76 = load ptr, ptr %6, align 8, !noalias !140
  %.not.i.i.i27 = icmp eq ptr %76, null
  br i1 %.not.i.i.i27, label %81, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !140
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !140
  br label %81

81:                                               ; preds = %77, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit26
  store ptr %76, ptr %0, align 8, !alias.scope !140
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i28 = icmp eq ptr %82, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %83
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %85
  %86 = load ptr, ptr %6, align 8
  %.not.i.i30 = icmp eq ptr %86, null
  br i1 %.not.i.i30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %87, %92
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %63, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %63 ]
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %96, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %97

97:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn, %97 ]
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %98, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit34, label %99

99:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %98) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit34

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit34: ; preds = %99, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit34
  %101 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

105:                                              ; preds = %100
  %106 = load ptr, ptr %.pr, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit34, %100, %105
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_c_plus_D_cERKNS_8SmartPtrIKNS_6VectorEEES6_PS3_RS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.34", align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %.not68 = icmp eq ptr %8, null
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not68, label %9, label %12

9:                                                ; preds = %6
  %10 = icmp ne ptr %.pre, null
  %11 = icmp ne ptr %4, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19GetCachedResult3DepERS3_PKNS_12TaggedObjectES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %.pre, ptr noundef %4)
          to label %15 unwind label %49

15:                                               ; preds = %12
  br i1 %14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %49

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %16
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(205) %28) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36:  ; preds = %27, %29, %34
  store ptr %22, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %.not69 = icmp eq ptr %38, null
  %. = select i1 %.not69, ptr %5, ptr %38
  %.77 = select i1 %.not69, double 0.000000e+00, double -1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %., i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %.not70 = icmp eq ptr %42, null
  %.sink76 = select i1 %.not70, ptr %5, ptr %42
  %.0 = select i1 %.not70, double 0.000000e+00, double -1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %.sink76, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(205) %22, double noundef %.77, ptr noundef nonnull align 8 dereferenceable(205) %., double noundef %.0, ptr noundef nonnull align 8 dereferenceable(205) %.sink76, double noundef 0.000000e+00)
          to label %.noexc unwind label %51

49:                                               ; preds = %16, %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

51:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36, %.noexc, %69, %.noexc41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %.sink76, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %.sink76, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(205) %.sink76) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %57, %51
  %61 = getelementptr inbounds nuw i8, ptr %., i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %66 = load ptr, ptr %., align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %.) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %22)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %51

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, label %69

69:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(205) %70, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc41 unwind label %51

.noexc41:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %70)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %51

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc41, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19AddCachedResult3DepERKS3_PKNS_12TaggedObjectES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %74, ptr noundef %75, ptr noundef %4)
          to label %76 unwind label %51

76:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sink76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

81:                                               ; preds = %76
  %82 = load ptr, ptr %.sink76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(205) %.sink76) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %81, %76
  %85 = getelementptr inbounds nuw i8, ptr %., i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

89:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %90 = load ptr, ptr %., align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(205) %.) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %15, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %93 = load ptr, ptr %7, align 8, !noalias !143
  %.not.i.i.i47 = icmp eq ptr %93, null
  br i1 %.not.i.i.i47, label %.thread, label %94

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46
  store ptr null, ptr %0, align 8, !alias.scope !143
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !143
  store ptr %93, ptr %0, align 8, !alias.scope !143
  store i32 %96, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %93) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %94, %98
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31:      ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %52, %65 ]
  %102 = load ptr, ptr %7, align 8
  %.not.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %102) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31, %103, %108
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_d_plus_D_dERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEES3_S9_PS6_RS6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(69) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %10 = alloca %"class.std::vector.70", align 8
  %11 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %6, null
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32

17:                                               ; preds = %13, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %19 unwind label %64

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %2, ptr %18, align 8
  store ptr %12, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %66

30:                                               ; preds = %19
  br i1 %29, label %82, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %66

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %31
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(205) %43) #19
  br label %53

53:                                               ; preds = %49, %44, %42
  store ptr %37, ptr %9, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef 0.000000e+00)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %53
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %37)
          to label %57 unwind label %66

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %72, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %72 unwind label %66

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

66:                                               ; preds = %74, %59, %.noexc, %53, %31, %81, %79, %19
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8
  %.not.i.i.i25 = icmp eq ptr %68, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %69

69:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %66, %69
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

72:                                               ; preds = %57, %59
  %73 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit28, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(69) %4, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %73, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %75)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit28 unwind label %66

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit28: ; preds = %74, %72
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %81, label %79

79:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit28
  %80 = load ptr, ptr %9, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %80, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %81 unwind label %66

81:                                               ; preds = %79, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit28
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %82 unwind label %66

82:                                               ; preds = %81, %30
  %83 = load ptr, ptr %11, align 8
  %.not.i.i.i29 = icmp eq ptr %83, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %82, %84
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32: ; preds = %86, %_ZNSt6vectorIdSaIdEED2Ev.exit30, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %87 = load ptr, ptr %9, align 8, !noalias !146
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %.thread, label %88

.thread:                                          ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32
  store ptr null, ptr %0, align 8, !alias.scope !146
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

88:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !146
  store ptr %87, ptr %0, align 8, !alias.scope !146
  store i32 %90, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

92:                                               ; preds = %88
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(205) %87) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %88, %92
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %71, %_ZNSt6vectorIdSaIdEED2Ev.exit, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %67, %71 ]
  %96 = load ptr, ptr %9, align 8
  %.not.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, label %97

97:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

102:                                              ; preds = %97
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %96) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %97, %102
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_cRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_S7_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.std::vector.70", align 8
  %10 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %8, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %2, ptr %11, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %22 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %70

23:                                               ; preds = %7
  br i1 %22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %70

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(205) %36) #19
  br label %46

46:                                               ; preds = %42, %37, %35
  store ptr %30, ptr %8, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %30, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %47 unwind label %70

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit19 unwind label %70

_ZNK5Ipopt6Vector7MakeNewEv.exit19:               ; preds = %47
  %.not.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i20, label %59, label %55

55:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %_ZNK5Ipopt6Vector7MakeNewEv.exit19
  %60 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %82, label %61

61:                                               ; preds = %59
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %62
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(205) %66, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %66)
          to label %82 unwind label %.thread

70:                                               ; preds = %47, %24, %46, %7
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

.thread:                                          ; preds = %.noexc29, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28, %.noexc26, %85, %.noexc23, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc, %62
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31, %84, %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %73

73:                                               ; preds = %.thread, %72
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(205) %54) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

82:                                               ; preds = %59, %.noexc23
  %83 = load ptr, ptr %5, align 8
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31, label %84

84:                                               ; preds = %82
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %83)
          to label %85 unwind label %72

85:                                               ; preds = %84
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %.noexc26 unwind label %.thread

.noexc26:                                         ; preds = %85
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28 unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28: ; preds = %.noexc26
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %.noexc29 unwind label %.thread

.noexc29:                                         ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31 unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31:              ; preds = %.noexc29, %82
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %93 unwind label %72

93:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

99:                                               ; preds = %94
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(205) %54) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %99, %94, %93, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %103 = load ptr, ptr %8, align 8, !noalias !149
  %.not.i.i.i34 = icmp eq ptr %103, null
  br i1 %.not.i.i.i34, label %108, label %104

104:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 8, !noalias !149
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !noalias !149
  br label %108

108:                                              ; preds = %104, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33
  store ptr %103, ptr %0, align 8, !alias.scope !149
  %109 = load ptr, ptr %10, align 8
  %.not.i.i.i35 = icmp eq ptr %109, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %108, %110
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %112
  %113 = load ptr, ptr %8, align 8
  %.not.i.i37 = icmp eq ptr %113, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, label %114

114:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(205) %113) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %114, %119
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %78, %73, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.phi56, %73 ], [ %lpad.phi56, %78 ]
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %123, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %124

124:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %124
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %125, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42, label %126

126:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit40
  call void @_ZdlPv(ptr noundef nonnull %125) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42: ; preds = %126, %_ZNSt6vectorIdSaIdEED2Ev.exit40
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44, label %127

127:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42
  %128 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

132:                                              ; preds = %127
  %133 = load ptr, ptr %.pr, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42, %127, %132
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_dRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_RKNS_6MatrixES7_S3_SA_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(69) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %11 = alloca %"class.std::vector.70", align 8
  %12 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %10, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %5, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %27 unwind label %81

27:                                               ; preds = %9
  br i1 %26, label %133, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %81

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %28
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %40 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %50, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(205) %40) #19
  br label %50

50:                                               ; preds = %46, %41, %39
  store ptr %34, ptr %10, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %34, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %51 unwind label %81

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %93, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit25 unwind label %81

_ZNK5Ipopt6Vector7MakeNewEv.exit25:               ; preds = %53
  %.not.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %60

60:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit25
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit25, %60
  %64 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %59, ptr noundef nonnull align 8 dereferenceable(205) %64)
          to label %65 unwind label %83

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(205) %59, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %65
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %59, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %69)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %.thread

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(205) %59) #19
  br label %93

81:                                               ; preds = %95, %53, %28, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, %50, %9
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

.thread:                                          ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc, %65
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %84

83:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, label %84

84:                                               ; preds = %.thread, %83
  %lpad.phi75 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

89:                                               ; preds = %84
  %90 = load ptr, ptr %59, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(205) %59) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

93:                                               ; preds = %51, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %77
  %94 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %94, null
  br i1 %.not88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit34 unwind label %81

_ZNK5Ipopt6Vector7MakeNewEv.exit34:               ; preds = %95
  %.not.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38, label %102

102:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit34
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38:    ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit34, %102
  %106 = load ptr, ptr %6, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %101, ptr noundef nonnull align 8 dereferenceable(205) %106)
          to label %107 unwind label %123

107:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38
  %108 = load ptr, ptr %101, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(205) %101, ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %.noexc39 unwind label %.thread81

.noexc39:                                         ; preds = %107
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41 unwind label %.thread81

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41: ; preds = %.noexc39
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %101, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %111)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43 unwind label %.thread81

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43: ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45

119:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43
  %120 = load ptr, ptr %101, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45

.thread81:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41, %.noexc39, %107
  %lpad.thr_comm79 = landingpad { ptr, i32 }
          cleanup
  br label %124

123:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38
  %lpad.thr_comm.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, label %124

124:                                              ; preds = %.thread81, %123
  %lpad.phi83 = phi { ptr, i32 } [ %lpad.thr_comm79, %.thread81 ], [ %lpad.thr_comm.split-lp80, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

129:                                              ; preds = %124
  %130 = load ptr, ptr %101, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %101) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45:       ; preds = %119, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43, %93
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %133 unwind label %81

133:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, %27
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %134 = load ptr, ptr %10, align 8, !noalias !152
  %.not.i.i.i48 = icmp eq ptr %134, null
  br i1 %.not.i.i.i48, label %139, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !noalias !152
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !noalias !152
  br label %139

139:                                              ; preds = %135, %133
  store ptr %134, ptr %0, align 8, !alias.scope !152
  %140 = load ptr, ptr %12, align 8
  %.not.i.i.i49 = icmp eq ptr %140, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %139, %141
  %142 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %143
  %144 = load ptr, ptr %10, align 8
  %.not.i.i51 = icmp eq ptr %144, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52, label %145

145:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

150:                                              ; preds = %145
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %144) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %145, %150
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %129, %124, %123, %89, %84, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %lpad.thr_comm.split-lp, %83 ], [ %lpad.phi75, %84 ], [ %lpad.phi75, %89 ], [ %lpad.thr_comm.split-lp80, %123 ], [ %lpad.phi83, %124 ], [ %lpad.phi83, %129 ]
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %154, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %155

155:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %154) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, %155
  %156 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %156, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %156) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56: ; preds = %157, %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i57 = icmp eq ptr %.pr, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58, label %158

158:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56
  %159 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

163:                                              ; preds = %158
  %164 = load ptr, ptr %.pr, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56, %158, %163
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19GetCachedResult3DepERS3_PKNS_12TaggedObjectES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %12, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %22, label %17

17:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %22

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i4.i, label %.body, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %.body

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %22, %24
  ret i1 %14

.body:                                            ; preds = %18, %21
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9, label %26

26:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9: ; preds = %26, %.body
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19AddCachedResult3DepERKS3_PKNS_12TaggedObjectES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %12, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %21, label %16

16:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %21

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i4.i, label %.body, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %.body

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %21, %23
  ret void

.body:                                            ; preds = %17, %20
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9, label %25

25:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9: ; preds = %25, %.body
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #20
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !155

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8
  br label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.fr42 = freeze i64 %31
  %32 = ashr i64 %.fr42, 3
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.fr = freeze i64 %38
  %39 = lshr i64 %.fr, 3
  %40 = trunc i64 %32 to i32
  %41 = icmp sgt i32 %40, 0
  %wide.trip.count.i = and i64 %32, 2147483647
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  %wide.trip.count42.i = and i64 %39, 2147483647
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.022.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.020, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !156

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !157

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !158

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !157

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !158

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %142
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %142 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %142

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %142

_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %128, label %124

124:                                              ; preds = %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %124, %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit
  %129 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

138:                                              ; preds = %130
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(205) %134) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %128, %130, %138
  store ptr %123, ptr %1, align 8
  br label %.loopexit17

142:                                              ; preds = %113, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !157

.loopexit17:                                      ; preds = %142, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit ], [ false, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %142 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #20
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  invoke void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEC2ERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #19
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  tail call void @_ZdlPv(ptr noundef nonnull %63) #20
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 comdat align 2 {
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 3
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = and i64 %30, 2147483647
  br label %.lr.ph

33:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.53", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %"class.Ipopt::SmartPtr.34", ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %36, ptr noundef nonnull align 8 dereferenceable(205) %39, ptr noundef nonnull align 8 dereferenceable(205) %42, ptr noundef nonnull align 8 dereferenceable(205) %45, ptr noundef nonnull align 8 dereferenceable(205) %48, ptr noundef nonnull align 8 dereferenceable(205) %51, ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %57, i1 noundef zeroext %21, i32 noundef %22)
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %33, %.lr.ph, %23
  %.1 = phi i32 [ 0, %23 ], [ %61, %.lr.ph ], [ 0, %33 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt20AugRestoSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt20AugRestoSystemSolver15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt20AugRestoSystemSolver15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #19
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #19
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #19
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %3, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %3
  br i1 %.not68.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.pr10.i = phi ptr [ %.pr.i, %11 ], [ %3, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %11 ], [ %.sroa.03.07.i, %.preheader.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %7 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %11
  %12 = icmp eq ptr %.pr.i, null
  br i1 %12, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.03.07.i, %.preheader.i ]
  %.lcssa13.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i.i = icmp eq ptr %13, %.lcssa13.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %14, %.lcssa13.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i) #20
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit: ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEC2ERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(205) %17) #19
  br label %25

25:                                               ; preds = %21, %13, %9, %4
  store ptr %8, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, 2305843009213693951
  br i1 %34, label %35, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

35:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %35
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i23, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = ashr exact i64 %32, 1
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %.noexc24 unwind label %85

.noexc24:                                         ; preds = %36
  store ptr %38, ptr %26, align 8
  %39 = getelementptr i32, ptr %38, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %38, align 4
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = icmp eq i64 %32, 8
  br i1 %42, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc24
  %43 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %43, i1 false)
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc24
  %.0.i.i.i.i.i = phi ptr [ %41, %.noexc24 ], [ %39, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i25, label %.noexc27, label %52

52:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %53 = icmp ugt i64 %51, 9223372036854775800
  br i1 %53, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc26 unwind label %87

.noexc26:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %52
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc27 unwind label %87

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %55 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %54, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %55, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %64

64:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %59, i64 %63, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc27, %64
  %65 = getelementptr inbounds i8, ptr %55, i64 %63
  store ptr %65, ptr %56, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 3
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %74 = phi ptr [ %97, %93 ], [ %67, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %93, label %77

77:                                               ; preds = %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %78)
          to label %79 unwind label %89

79:                                               ; preds = %77
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load i32, ptr %83, align 8
  br label %93

85:                                               ; preds = %36, %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

87:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %45, align 8
  %.not.i.i.i28 = icmp eq ptr %91, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %91) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

93:                                               ; preds = %.lr.ph, %79
  %.sink = phi i32 [ %84, %79 ], [ 0, %.lr.ph ]
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  store i32 %.sink, ptr %95, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr %27, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %sext = shl i64 %100, 29
  %101 = ashr i64 %sext, 32
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %93, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %92, %89, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ], [ %90, %92 ]
  %103 = load ptr, ptr %26, align 8
  %.not.i.i.i29 = icmp eq ptr %103, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %103) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %104, %_ZNSt6vectorIdSaIdEED2Ev.exit, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %104 ]
  %105 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

114:                                              ; preds = %106
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(205) %110) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %114, %106, %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %2, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %34, %36
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %34, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %39, ptr %33, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %41 = load ptr, ptr %32, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #21
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %0, ptr %54, align 8
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %56, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %58, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %53, ptr %32, align 8
  store ptr %57, ptr %33, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %35, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %37, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(205) %14) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %10, %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  br label %30

30:                                               ; preds = %31, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i = phi i64 [ %29, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %32, %31 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %36, label %31

31:                                               ; preds = %30
  %32 = add i64 %.0.i, -1
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %35)
          to label %30 unwind label %39, !llvm.loop !161

36:                                               ; preds = %30
  %37 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %38

38:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZN5Ipopt8ObserverD2Ev.exit

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #22
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %11, %1
  %.0 = phi i64 [ %9, %1 ], [ %12, %11 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = add i64 %.0, -1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %15)
          to label %10 unwind label %19, !llvm.loop !161

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %14 = and i64 %11, -32
  %scevgep.i.i.i = getelementptr i8, ptr %6, i64 %14
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %12, %.lr.ph.i.i.i ], [ %32, %30 ]
  %.sroa.032.051.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %31, %30 ]
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !162

._crit_edge.loopexit.i.i.i:                       ; preds = %30
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %9, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %4
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %11, %4 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %6, %4 ]
  %34 = ashr exact i64 %.pre-phi61.i.i.i, 3
  switch i64 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread [
    i64 3, label %35
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i.i = icmp eq ptr %53, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %49
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %9, %54
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %53, i64 %55, i1 false)
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = ashr i64 %64, 5
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %67 = and i64 %64, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %59, i64 %67
  br label %68

68:                                               ; preds = %83, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %65, %.lr.ph.i.i.i.i ], [ %85, %83 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !163

._crit_edge.loopexit.i.i.i.i:                     ; preds = %83
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %62, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %64, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %59, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread ]
  %87 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %87, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit [
    i64 3, label %88
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

88:                                               ; preds = %._crit_edge.i.i.i.i
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i.i.i = icmp eq ptr %106, %61
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i: ; preds = %102
  %107 = ptrtoint ptr %106 to i64
  %108 = sub i64 %62, %107
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr nonnull align 8 %106, i64 %108, i1 false)
  %.pre.i.i.i4 = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAugRestoSystemSolver.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!27 = distinct !{!27, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!30 = distinct !{!30, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!33 = distinct !{!33, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!36 = distinct !{!36, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!39 = distinct !{!39, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!42 = distinct !{!42, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!45 = distinct !{!45, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!48 = distinct !{!48, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!49 = !{}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!52 = distinct !{!52, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!55 = distinct !{!55, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!58 = distinct !{!58, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!61 = distinct !{!61, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!64 = distinct !{!64, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!67 = distinct !{!67, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv: argument 0"}
!70 = distinct !{!70, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!73 = distinct !{!73, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!76 = distinct !{!76, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!79 = distinct !{!79, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!82 = distinct !{!82, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!85 = distinct !{!85, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!88 = distinct !{!88, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!91 = distinct !{!91, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!94 = distinct !{!94, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!97 = distinct !{!97, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!100 = distinct !{!100, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!103 = distinct !{!103, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!106 = distinct !{!106, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!109 = distinct !{!109, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!112 = distinct !{!112, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!115 = distinct !{!115, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!118 = distinct !{!118, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!121 = distinct !{!121, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!124 = distinct !{!124, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!127 = distinct !{!127, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!130 = distinct !{!130, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!133 = distinct !{!133, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!136 = distinct !{!136, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!139 = distinct !{!139, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!142 = distinct !{!142, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!145 = distinct !{!145, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!148 = distinct !{!148, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!151 = distinct !{!151, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!154 = distinct !{!154, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
