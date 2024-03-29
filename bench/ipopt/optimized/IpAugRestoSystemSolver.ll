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
define void @_ZN5Ipopt20AugRestoSystemSolverC2ERNS_15AugSystemSolverEb(ptr nocapture noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5Ipopt20AugRestoSystemSolverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 264
  %33 = getelementptr inbounds i8, ptr %0, i64 272
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %.pr.i = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %49, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(49) %41) #17
  br label %49

49:                                               ; preds = %45, %37, %3
  store ptr %1, ptr %33, align 8
  %50 = zext i1 %2 to i8
  %51 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 %50, ptr %51, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds i8, ptr %.sroa.03.09, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
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
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #18
  %.not.i.i.i = icmp eq ptr %14, %.lcssa13
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread
  tail call void @_ZdlPv(ptr noundef %.lcssa13) #18
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5Ipopt20AugRestoSystemSolverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(49) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %.sroa.03.07.i = load ptr, ptr %18, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %18
  br i1 %.not68.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %26
  %.pr10.i = phi ptr [ %.pr.i, %26 ], [ %18, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %26 ], [ %.sroa.03.07.i, %.preheader.i ]
  %19 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %.pr.pre.i = load ptr, ptr %17, align 8
  br label %26

26:                                               ; preds = %22, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %22 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %26
  %27 = icmp eq ptr %.pr.i, null
  br i1 %27, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pre, %.pr.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge.thread.i ]
  %28 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %28, %.pr.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i, %._crit_edge.thread.i
  %.lcssa13.i171 = phi ptr [ %.pr.i, %._crit_edge.thread.i ], [ %18, %.preheader.i ], [ %.pr.i, %.lr.ph.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i171) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 240
  %31 = load ptr, ptr %30, align 8
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit
  %.sroa.03.07.i3 = load ptr, ptr %31, align 8
  %.not68.i4 = icmp eq ptr %.sroa.03.07.i3, %31
  br i1 %.not68.i4, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %.preheader.i2, %39
  %.pr10.i6 = phi ptr [ %.pr.i9, %39 ], [ %31, %.preheader.i2 ]
  %.sroa.03.09.i7 = phi ptr [ %.sroa.03.0.i10, %39 ], [ %.sroa.03.07.i3, %.preheader.i2 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.03.09.i7, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph.i5
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %.pr.pre.i8 = load ptr, ptr %30, align 8
  br label %39

39:                                               ; preds = %35, %.lr.ph.i5
  %.pr.i9 = phi ptr [ %.pr10.i6, %.lr.ph.i5 ], [ %.pr.pre.i8, %35 ]
  %.sroa.03.0.i10 = load ptr, ptr %.sroa.03.09.i7, align 8
  %.not6.i11 = icmp eq ptr %.sroa.03.0.i10, %.pr.i9
  br i1 %.not6.i11, label %._crit_edge.i12, label %.lr.ph.i5, !llvm.loop !4

._crit_edge.i12:                                  ; preds = %39
  %40 = icmp eq ptr %.pr.i9, null
  br i1 %40, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, label %._crit_edge.thread.i13

._crit_edge.thread.i13:                           ; preds = %._crit_edge.i12
  %.pre161 = load ptr, ptr %.pr.i9, align 8
  %.not8.i.i.i.i15 = icmp eq ptr %.pre161, %.pr.i9
  br i1 %.not8.i.i.i.i15, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %._crit_edge.thread.i13, %.lr.ph.i.i.i.i16
  %.09.i.i.i.i17 = phi ptr [ %41, %.lr.ph.i.i.i.i16 ], [ %.pre161, %._crit_edge.thread.i13 ]
  %41 = load ptr, ptr %.09.i.i.i.i17, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i17) #18
  %.not.i.i.i.i18 = icmp eq ptr %41, %.pr.i9
  br i1 %.not.i.i.i.i18, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19, label %.lr.ph.i.i.i.i16, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19: ; preds = %.lr.ph.i.i.i.i16, %.preheader.i2, %._crit_edge.thread.i13
  %.lcssa13.i14174 = phi ptr [ %.pr.i9, %._crit_edge.thread.i13 ], [ %31, %.preheader.i2 ], [ %.pr.i9, %.lr.ph.i.i.i.i16 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i14174) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, %._crit_edge.i12, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19
  %42 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %.not.i21 = icmp eq ptr %44, null
  br i1 %.not.i21, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, label %.preheader.i22

.preheader.i22:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20
  %.sroa.03.07.i23 = load ptr, ptr %44, align 8
  %.not68.i24 = icmp eq ptr %.sroa.03.07.i23, %44
  br i1 %.not68.i24, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %.preheader.i22, %52
  %.pr10.i26 = phi ptr [ %.pr.i29, %52 ], [ %44, %.preheader.i22 ]
  %.sroa.03.09.i27 = phi ptr [ %.sroa.03.0.i30, %52 ], [ %.sroa.03.07.i23, %.preheader.i22 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.03.09.i27, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %.lr.ph.i25
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  %.pr.pre.i28 = load ptr, ptr %43, align 8
  br label %52

52:                                               ; preds = %48, %.lr.ph.i25
  %.pr.i29 = phi ptr [ %.pr10.i26, %.lr.ph.i25 ], [ %.pr.pre.i28, %48 ]
  %.sroa.03.0.i30 = load ptr, ptr %.sroa.03.09.i27, align 8
  %.not6.i31 = icmp eq ptr %.sroa.03.0.i30, %.pr.i29
  br i1 %.not6.i31, label %._crit_edge.i32, label %.lr.ph.i25, !llvm.loop !4

._crit_edge.i32:                                  ; preds = %52
  %53 = icmp eq ptr %.pr.i29, null
  br i1 %53, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, label %._crit_edge.thread.i33

._crit_edge.thread.i33:                           ; preds = %._crit_edge.i32
  %.pre162 = load ptr, ptr %.pr.i29, align 8
  %.not8.i.i.i.i35 = icmp eq ptr %.pre162, %.pr.i29
  br i1 %.not8.i.i.i.i35, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %._crit_edge.thread.i33, %.lr.ph.i.i.i.i36
  %.09.i.i.i.i37 = phi ptr [ %54, %.lr.ph.i.i.i.i36 ], [ %.pre162, %._crit_edge.thread.i33 ]
  %54 = load ptr, ptr %.09.i.i.i.i37, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i37) #18
  %.not.i.i.i.i38 = icmp eq ptr %54, %.pr.i29
  br i1 %.not.i.i.i.i38, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39: ; preds = %.lr.ph.i.i.i.i36, %.preheader.i22, %._crit_edge.thread.i33
  %.lcssa13.i34177 = phi ptr [ %.pr.i29, %._crit_edge.thread.i33 ], [ %44, %.preheader.i22 ], [ %.pr.i29, %.lr.ph.i.i.i.i36 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i34177) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, %._crit_edge.i32, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39
  %55 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8
  %.not.i41 = icmp eq ptr %57, null
  br i1 %.not.i41, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, label %.preheader.i42

.preheader.i42:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40
  %.sroa.03.07.i43 = load ptr, ptr %57, align 8
  %.not68.i44 = icmp eq ptr %.sroa.03.07.i43, %57
  br i1 %.not68.i44, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.preheader.i42, %65
  %.pr10.i46 = phi ptr [ %.pr.i49, %65 ], [ %57, %.preheader.i42 ]
  %.sroa.03.09.i47 = phi ptr [ %.sroa.03.0.i50, %65 ], [ %.sroa.03.07.i43, %.preheader.i42 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.03.09.i47, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %.lr.ph.i45
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  %.pr.pre.i48 = load ptr, ptr %56, align 8
  br label %65

65:                                               ; preds = %61, %.lr.ph.i45
  %.pr.i49 = phi ptr [ %.pr10.i46, %.lr.ph.i45 ], [ %.pr.pre.i48, %61 ]
  %.sroa.03.0.i50 = load ptr, ptr %.sroa.03.09.i47, align 8
  %.not6.i51 = icmp eq ptr %.sroa.03.0.i50, %.pr.i49
  br i1 %.not6.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !4

._crit_edge.i52:                                  ; preds = %65
  %66 = icmp eq ptr %.pr.i49, null
  br i1 %66, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, label %._crit_edge.thread.i53

._crit_edge.thread.i53:                           ; preds = %._crit_edge.i52
  %.pre163 = load ptr, ptr %.pr.i49, align 8
  %.not8.i.i.i.i55 = icmp eq ptr %.pre163, %.pr.i49
  br i1 %.not8.i.i.i.i55, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %._crit_edge.thread.i53, %.lr.ph.i.i.i.i56
  %.09.i.i.i.i57 = phi ptr [ %67, %.lr.ph.i.i.i.i56 ], [ %.pre163, %._crit_edge.thread.i53 ]
  %67 = load ptr, ptr %.09.i.i.i.i57, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i57) #18
  %.not.i.i.i.i58 = icmp eq ptr %67, %.pr.i49
  br i1 %.not.i.i.i.i58, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59, label %.lr.ph.i.i.i.i56, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59: ; preds = %.lr.ph.i.i.i.i56, %.preheader.i42, %._crit_edge.thread.i53
  %.lcssa13.i54180 = phi ptr [ %.pr.i49, %._crit_edge.thread.i53 ], [ %57, %.preheader.i42 ], [ %.pr.i49, %.lr.ph.i.i.i.i56 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i54180) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, %._crit_edge.i52, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59
  %68 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  %70 = load ptr, ptr %69, align 8
  %.not.i61 = icmp eq ptr %70, null
  br i1 %.not.i61, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, label %.preheader.i62

.preheader.i62:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60
  %.sroa.03.07.i63 = load ptr, ptr %70, align 8
  %.not68.i64 = icmp eq ptr %.sroa.03.07.i63, %70
  br i1 %.not68.i64, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.preheader.i62, %78
  %.pr10.i66 = phi ptr [ %.pr.i69, %78 ], [ %70, %.preheader.i62 ]
  %.sroa.03.09.i67 = phi ptr [ %.sroa.03.0.i70, %78 ], [ %.sroa.03.07.i63, %.preheader.i62 ]
  %71 = getelementptr inbounds i8, ptr %.sroa.03.09.i67, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %.lr.ph.i65
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  %.pr.pre.i68 = load ptr, ptr %69, align 8
  br label %78

78:                                               ; preds = %74, %.lr.ph.i65
  %.pr.i69 = phi ptr [ %.pr10.i66, %.lr.ph.i65 ], [ %.pr.pre.i68, %74 ]
  %.sroa.03.0.i70 = load ptr, ptr %.sroa.03.09.i67, align 8
  %.not6.i71 = icmp eq ptr %.sroa.03.0.i70, %.pr.i69
  br i1 %.not6.i71, label %._crit_edge.i72, label %.lr.ph.i65, !llvm.loop !4

._crit_edge.i72:                                  ; preds = %78
  %79 = icmp eq ptr %.pr.i69, null
  br i1 %79, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, label %._crit_edge.thread.i73

._crit_edge.thread.i73:                           ; preds = %._crit_edge.i72
  %.pre164 = load ptr, ptr %.pr.i69, align 8
  %.not8.i.i.i.i75 = icmp eq ptr %.pre164, %.pr.i69
  br i1 %.not8.i.i.i.i75, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %._crit_edge.thread.i73, %.lr.ph.i.i.i.i76
  %.09.i.i.i.i77 = phi ptr [ %80, %.lr.ph.i.i.i.i76 ], [ %.pre164, %._crit_edge.thread.i73 ]
  %80 = load ptr, ptr %.09.i.i.i.i77, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i77) #18
  %.not.i.i.i.i78 = icmp eq ptr %80, %.pr.i69
  br i1 %.not.i.i.i.i78, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79, label %.lr.ph.i.i.i.i76, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79: ; preds = %.lr.ph.i.i.i.i76, %.preheader.i62, %._crit_edge.thread.i73
  %.lcssa13.i74183 = phi ptr [ %.pr.i69, %._crit_edge.thread.i73 ], [ %70, %.preheader.i62 ], [ %.pr.i69, %.lr.ph.i.i.i.i76 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i74183) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, %._crit_edge.i72, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8
  %.not.i81 = icmp eq ptr %83, null
  br i1 %.not.i81, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, label %.preheader.i82

.preheader.i82:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80
  %.sroa.03.07.i83 = load ptr, ptr %83, align 8
  %.not68.i84 = icmp eq ptr %.sroa.03.07.i83, %83
  br i1 %.not68.i84, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %.preheader.i82, %91
  %.pr10.i86 = phi ptr [ %.pr.i89, %91 ], [ %83, %.preheader.i82 ]
  %.sroa.03.09.i87 = phi ptr [ %.sroa.03.0.i90, %91 ], [ %.sroa.03.07.i83, %.preheader.i82 ]
  %84 = getelementptr inbounds i8, ptr %.sroa.03.09.i87, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %.lr.ph.i85
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(96) %85) #17
  %.pr.pre.i88 = load ptr, ptr %82, align 8
  br label %91

91:                                               ; preds = %87, %.lr.ph.i85
  %.pr.i89 = phi ptr [ %.pr10.i86, %.lr.ph.i85 ], [ %.pr.pre.i88, %87 ]
  %.sroa.03.0.i90 = load ptr, ptr %.sroa.03.09.i87, align 8
  %.not6.i91 = icmp eq ptr %.sroa.03.0.i90, %.pr.i89
  br i1 %.not6.i91, label %._crit_edge.i92, label %.lr.ph.i85, !llvm.loop !4

._crit_edge.i92:                                  ; preds = %91
  %92 = icmp eq ptr %.pr.i89, null
  br i1 %92, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, label %._crit_edge.thread.i93

._crit_edge.thread.i93:                           ; preds = %._crit_edge.i92
  %.pre165 = load ptr, ptr %.pr.i89, align 8
  %.not8.i.i.i.i95 = icmp eq ptr %.pre165, %.pr.i89
  br i1 %.not8.i.i.i.i95, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %._crit_edge.thread.i93, %.lr.ph.i.i.i.i96
  %.09.i.i.i.i97 = phi ptr [ %93, %.lr.ph.i.i.i.i96 ], [ %.pre165, %._crit_edge.thread.i93 ]
  %93 = load ptr, ptr %.09.i.i.i.i97, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i97) #18
  %.not.i.i.i.i98 = icmp eq ptr %93, %.pr.i89
  br i1 %.not.i.i.i.i98, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99, label %.lr.ph.i.i.i.i96, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99: ; preds = %.lr.ph.i.i.i.i96, %.preheader.i82, %._crit_edge.thread.i93
  %.lcssa13.i94186 = phi ptr [ %.pr.i89, %._crit_edge.thread.i93 ], [ %83, %.preheader.i82 ], [ %.pr.i89, %.lr.ph.i.i.i.i96 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i94186) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, %._crit_edge.i92, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99
  %94 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 120
  %96 = load ptr, ptr %95, align 8
  %.not.i101 = icmp eq ptr %96, null
  br i1 %.not.i101, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, label %.preheader.i102

.preheader.i102:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100
  %.sroa.03.07.i103 = load ptr, ptr %96, align 8
  %.not68.i104 = icmp eq ptr %.sroa.03.07.i103, %96
  br i1 %.not68.i104, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.preheader.i102, %104
  %.pr10.i106 = phi ptr [ %.pr.i109, %104 ], [ %96, %.preheader.i102 ]
  %.sroa.03.09.i107 = phi ptr [ %.sroa.03.0.i110, %104 ], [ %.sroa.03.07.i103, %.preheader.i102 ]
  %97 = getelementptr inbounds i8, ptr %.sroa.03.09.i107, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %.lr.ph.i105
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(96) %98) #17
  %.pr.pre.i108 = load ptr, ptr %95, align 8
  br label %104

104:                                              ; preds = %100, %.lr.ph.i105
  %.pr.i109 = phi ptr [ %.pr10.i106, %.lr.ph.i105 ], [ %.pr.pre.i108, %100 ]
  %.sroa.03.0.i110 = load ptr, ptr %.sroa.03.09.i107, align 8
  %.not6.i111 = icmp eq ptr %.sroa.03.0.i110, %.pr.i109
  br i1 %.not6.i111, label %._crit_edge.i112, label %.lr.ph.i105, !llvm.loop !4

._crit_edge.i112:                                 ; preds = %104
  %105 = icmp eq ptr %.pr.i109, null
  br i1 %105, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, label %._crit_edge.thread.i113

._crit_edge.thread.i113:                          ; preds = %._crit_edge.i112
  %.pre166 = load ptr, ptr %.pr.i109, align 8
  %.not8.i.i.i.i115 = icmp eq ptr %.pre166, %.pr.i109
  br i1 %.not8.i.i.i.i115, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %._crit_edge.thread.i113, %.lr.ph.i.i.i.i116
  %.09.i.i.i.i117 = phi ptr [ %106, %.lr.ph.i.i.i.i116 ], [ %.pre166, %._crit_edge.thread.i113 ]
  %106 = load ptr, ptr %.09.i.i.i.i117, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i117) #18
  %.not.i.i.i.i118 = icmp eq ptr %106, %.pr.i109
  br i1 %.not.i.i.i.i118, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119, label %.lr.ph.i.i.i.i116, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119: ; preds = %.lr.ph.i.i.i.i116, %.preheader.i102, %._crit_edge.thread.i113
  %.lcssa13.i114189 = phi ptr [ %.pr.i109, %._crit_edge.thread.i113 ], [ %96, %.preheader.i102 ], [ %.pr.i109, %.lr.ph.i.i.i.i116 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i114189) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, %._crit_edge.i112, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8
  %.not.i121 = icmp eq ptr %109, null
  br i1 %.not.i121, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, label %.preheader.i122

.preheader.i122:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120
  %.sroa.03.07.i123 = load ptr, ptr %109, align 8
  %.not68.i124 = icmp eq ptr %.sroa.03.07.i123, %109
  br i1 %.not68.i124, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %.preheader.i122, %117
  %.pr10.i126 = phi ptr [ %.pr.i129, %117 ], [ %109, %.preheader.i122 ]
  %.sroa.03.09.i127 = phi ptr [ %.sroa.03.0.i130, %117 ], [ %.sroa.03.07.i123, %.preheader.i122 ]
  %110 = getelementptr inbounds i8, ptr %.sroa.03.09.i127, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %.lr.ph.i125
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(96) %111) #17
  %.pr.pre.i128 = load ptr, ptr %108, align 8
  br label %117

117:                                              ; preds = %113, %.lr.ph.i125
  %.pr.i129 = phi ptr [ %.pr10.i126, %.lr.ph.i125 ], [ %.pr.pre.i128, %113 ]
  %.sroa.03.0.i130 = load ptr, ptr %.sroa.03.09.i127, align 8
  %.not6.i131 = icmp eq ptr %.sroa.03.0.i130, %.pr.i129
  br i1 %.not6.i131, label %._crit_edge.i132, label %.lr.ph.i125, !llvm.loop !4

._crit_edge.i132:                                 ; preds = %117
  %118 = icmp eq ptr %.pr.i129, null
  br i1 %118, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, label %._crit_edge.thread.i133

._crit_edge.thread.i133:                          ; preds = %._crit_edge.i132
  %.pre167 = load ptr, ptr %.pr.i129, align 8
  %.not8.i.i.i.i135 = icmp eq ptr %.pre167, %.pr.i129
  br i1 %.not8.i.i.i.i135, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %._crit_edge.thread.i133, %.lr.ph.i.i.i.i136
  %.09.i.i.i.i137 = phi ptr [ %119, %.lr.ph.i.i.i.i136 ], [ %.pre167, %._crit_edge.thread.i133 ]
  %119 = load ptr, ptr %.09.i.i.i.i137, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i137) #18
  %.not.i.i.i.i138 = icmp eq ptr %119, %.pr.i129
  br i1 %.not.i.i.i.i138, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139, label %.lr.ph.i.i.i.i136, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139: ; preds = %.lr.ph.i.i.i.i136, %.preheader.i122, %._crit_edge.thread.i133
  %.lcssa13.i134192 = phi ptr [ %.pr.i129, %._crit_edge.thread.i133 ], [ %109, %.preheader.i122 ], [ %.pr.i129, %.lr.ph.i.i.i.i136 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i134192) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, %._crit_edge.i132, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139
  %120 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  %122 = load ptr, ptr %121, align 8
  %.not.i141 = icmp eq ptr %122, null
  br i1 %.not.i141, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160, label %.preheader.i142

.preheader.i142:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140
  %.sroa.03.07.i143 = load ptr, ptr %122, align 8
  %.not68.i144 = icmp eq ptr %.sroa.03.07.i143, %122
  br i1 %.not68.i144, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.preheader.i142, %130
  %.pr10.i146 = phi ptr [ %.pr.i149, %130 ], [ %122, %.preheader.i142 ]
  %.sroa.03.09.i147 = phi ptr [ %.sroa.03.0.i150, %130 ], [ %.sroa.03.07.i143, %.preheader.i142 ]
  %123 = getelementptr inbounds i8, ptr %.sroa.03.09.i147, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %.lr.ph.i145
  %127 = load ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(96) %124) #17
  %.pr.pre.i148 = load ptr, ptr %121, align 8
  br label %130

130:                                              ; preds = %126, %.lr.ph.i145
  %.pr.i149 = phi ptr [ %.pr10.i146, %.lr.ph.i145 ], [ %.pr.pre.i148, %126 ]
  %.sroa.03.0.i150 = load ptr, ptr %.sroa.03.09.i147, align 8
  %.not6.i151 = icmp eq ptr %.sroa.03.0.i150, %.pr.i149
  br i1 %.not6.i151, label %._crit_edge.i152, label %.lr.ph.i145, !llvm.loop !4

._crit_edge.i152:                                 ; preds = %130
  %131 = icmp eq ptr %.pr.i149, null
  br i1 %131, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160, label %._crit_edge.thread.i153

._crit_edge.thread.i153:                          ; preds = %._crit_edge.i152
  %.pre168 = load ptr, ptr %.pr.i149, align 8
  %.not8.i.i.i.i155 = icmp eq ptr %.pre168, %.pr.i149
  br i1 %.not8.i.i.i.i155, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %._crit_edge.thread.i153, %.lr.ph.i.i.i.i156
  %.09.i.i.i.i157 = phi ptr [ %132, %.lr.ph.i.i.i.i156 ], [ %.pre168, %._crit_edge.thread.i153 ]
  %132 = load ptr, ptr %.09.i.i.i.i157, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i157) #18
  %.not.i.i.i.i158 = icmp eq ptr %132, %.pr.i149
  br i1 %.not.i.i.i.i158, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159, label %.lr.ph.i.i.i.i156, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159: ; preds = %.lr.ph.i.i.i.i156, %.preheader.i142, %._crit_edge.thread.i153
  %.lcssa13.i154195 = phi ptr [ %.pr.i149, %._crit_edge.thread.i153 ], [ %122, %.preheader.i142 ], [ %.pr.i149, %.lr.ph.i.i.i.i156 ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i154195) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, %._crit_edge.i152, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159
  tail call void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt20AugRestoSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20AugRestoSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(2232) %15, ptr noundef nonnull align 8 dereferenceable(2185) %17, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %19

19:                                               ; preds = %7, %3
  %.0 = phi i1 [ true, %3 ], [ %18, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #4 comdat align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %22
  store ptr %1, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %35) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %31, %39
  store ptr %2, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %43, align 8
  %.not.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %48

48:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

56:                                               ; preds = %48
  %57 = load ptr, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(2232) %52) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %48, %56
  store ptr %3, ptr %43, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 40
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %60, align 8
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %65

65:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

73:                                               ; preds = %65
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(2185) %69) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %65, %73
  store ptr %4, ptr %60, align 8
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 16
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
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit: ; preds = %44, %23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit, %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit
  %.not95 = icmp eq ptr %5, null
  br i1 %.not95, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit: ; preds = %51
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 208
  %56 = load ptr, ptr %55, align 8, !noalias !7
  %57 = load ptr, ptr %56, align 8, !noalias !7
  %.not.i.i158 = icmp eq ptr %57, null
  br i1 %.not.i.i158, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %58 = getelementptr inbounds i8, ptr %5, i64 232
  %59 = load ptr, ptr %58, align 8, !noalias !7
  %60 = load ptr, ptr %59, align 8, !noalias !7
  %.not.i.i.i159 = icmp eq ptr %60, null
  br i1 %.not.i.i.i159, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %61

61:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %.0.i3.i = phi ptr [ %60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %57, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit ]
  %62 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %63 = load i32, ptr %62, align 8, !noalias !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %.0.i3.i, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %66, %61
  %.0.i4.i12331237 = phi ptr [ %.0.i3.i, %61 ], [ %.0.i3.i, %66 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %70 = load i32, ptr %52, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %52, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(265) %5) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit: ; preds = %73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %51
  %.sroa.01202.0 = phi ptr [ null, %51 ], [ %.0.i4.i12331237, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.0.i4.i12331237, %73 ]
  %.not.i.i167 = icmp eq ptr %7, null
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, %77
  %.not97 = icmp eq ptr %8, null
  br i1 %.not97, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit
  %81 = getelementptr inbounds i8, ptr %8, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 208
  %85 = load ptr, ptr %84, align 8, !noalias !10
  %86 = load ptr, ptr %85, align 8, !noalias !10
  %.not.i.i174 = icmp eq ptr %86, null
  br i1 %.not.i.i174, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178, label %90

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173
  %87 = getelementptr inbounds i8, ptr %8, i64 232
  %88 = load ptr, ptr %87, align 8, !noalias !10
  %89 = load ptr, ptr %88, align 8, !noalias !10
  %.not.i.i.i179 = icmp eq ptr %89, null
  br i1 %.not.i.i.i179, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185, label %90

90:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173
  %.0.i3.i176 = phi ptr [ %89, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178 ], [ %86, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit173 ]
  %91 = getelementptr inbounds i8, ptr %.0.i3.i176, i64 8
  %92 = load i32, ptr %91, align 8, !noalias !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185

95:                                               ; preds = %90
  %96 = load ptr, ptr %.0.i3.i176, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i176) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178, %95, %90
  %.0.i4.i17712401244 = phi ptr [ %.0.i3.i176, %90 ], [ %.0.i3.i176, %95 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i178 ]
  %99 = load i32, ptr %81, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %81, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(265) %8) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187: ; preds = %102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit
  %.sroa.01178.0 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit ], [ %.0.i4.i17712401244, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit185 ], [ %.0.i4.i17712401244, %102 ]
  %.not.i.i192 = icmp eq ptr %10, null
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195, label %106

106:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit187, %106
  %.not100 = icmp eq ptr %11, null
  br i1 %.not100, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit223, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %11, i64 208
  %114 = load ptr, ptr %113, align 8, !noalias !13
  %115 = load ptr, ptr %114, align 8, !noalias !13
  %.not.i.i200 = icmp eq ptr %115, null
  br i1 %.not.i.i200, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204, label %119

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199
  %116 = getelementptr inbounds i8, ptr %11, i64 232
  %117 = load ptr, ptr %116, align 8, !noalias !13
  %118 = load ptr, ptr %117, align 8, !noalias !13
  %.not.i.i.i205 = icmp eq ptr %118, null
  br i1 %.not.i.i.i205, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, label %119

119:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199
  %.0.i3.i202 = phi ptr [ %118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204 ], [ %115, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit199 ]
  %120 = getelementptr inbounds i8, ptr %.0.i3.i202, i64 8
  %121 = load i32, ptr %120, align 8, !noalias !13
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

124:                                              ; preds = %119
  %125 = load ptr, ptr %.0.i3.i202, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i202) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204, %124, %119
  %.0.i4.i20312471251 = phi ptr [ %.0.i3.i202, %119 ], [ %.0.i3.i202, %124 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i204 ]
  %128 = load i32, ptr %110, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %110, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit223

131:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(265) %11) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit223

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit223: ; preds = %131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195
  %.sroa.01152.0 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit195 ], [ %.0.i4.i20312471251, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit211 ], [ %.0.i4.i20312471251, %131 ]
  %135 = getelementptr inbounds i8, ptr %13, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %14, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %14, i64 208
  %142 = load ptr, ptr %141, align 8, !noalias !16
  %143 = load ptr, ptr %142, align 8, !noalias !16
  %.not.i.i224 = icmp eq ptr %143, null
  br i1 %.not.i.i224, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i228, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i225

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i228: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit223
  %144 = getelementptr inbounds i8, ptr %14, i64 232
  %145 = load ptr, ptr %144, align 8, !noalias !16
  %146 = load ptr, ptr %145, align 8, !noalias !16
  %.not.i.i.i229 = icmp eq ptr %146, null
  br i1 %.not.i.i.i229, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit233, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i225

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i225: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i228, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit223
  %.0.i3.i226 = phi ptr [ %146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i228 ], [ %143, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit223 ]
  %147 = getelementptr inbounds i8, ptr %.0.i3.i226, i64 8
  %148 = load i32, ptr %147, align 8, !noalias !16
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !noalias !16
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit233

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit233: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i228, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i225
  %.0.i4.i227 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i228 ], [ %.0.i3.i226, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i225 ]
  %150 = getelementptr inbounds i8, ptr %15, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %15, i64 208
  %154 = load ptr, ptr %153, align 8, !noalias !19
  %155 = load ptr, ptr %154, align 8, !noalias !19
  %.not.i.i234 = icmp eq ptr %155, null
  br i1 %.not.i.i234, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i238, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i235

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i238: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit233
  %156 = getelementptr inbounds i8, ptr %15, i64 232
  %157 = load ptr, ptr %156, align 8, !noalias !19
  %158 = load ptr, ptr %157, align 8, !noalias !19
  %.not.i.i.i239 = icmp eq ptr %158, null
  br i1 %.not.i.i.i239, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit243, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i235

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i235: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i238, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit233
  %.0.i3.i236 = phi ptr [ %158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i238 ], [ %155, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit233 ]
  %159 = getelementptr inbounds i8, ptr %.0.i3.i236, i64 8
  %160 = load i32, ptr %159, align 8, !noalias !19
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !noalias !19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit243

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit243: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i238, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i235
  %.0.i4.i237 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i238 ], [ %.0.i3.i236, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i235 ]
  %162 = getelementptr inbounds i8, ptr %16, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8
  %165 = getelementptr inbounds i8, ptr %16, i64 208
  %166 = load ptr, ptr %165, align 8, !noalias !22
  %167 = load ptr, ptr %166, align 8, !noalias !22
  %.not.i.i244 = icmp eq ptr %167, null
  br i1 %.not.i.i244, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i248, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i245

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i248: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit243
  %168 = getelementptr inbounds i8, ptr %16, i64 232
  %169 = load ptr, ptr %168, align 8, !noalias !22
  %170 = load ptr, ptr %169, align 8, !noalias !22
  %.not.i.i.i249 = icmp eq ptr %170, null
  br i1 %.not.i.i.i249, label %174, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i245

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i245: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i248, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit243
  %.0.i3.i246 = phi ptr [ %170, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i248 ], [ %167, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit243 ]
  %171 = getelementptr inbounds i8, ptr %.0.i3.i246, i64 8
  %172 = load i32, ptr %171, align 8, !noalias !22
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !noalias !22
  br label %174

174:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i245, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i248
  %.0.i4.i247 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i248 ], [ %.0.i3.i246, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i245 ]
  %175 = getelementptr inbounds i8, ptr %17, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %18, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %.noexc unwind label %283

.noexc:                                           ; preds = %174
  %181 = getelementptr inbounds i8, ptr %18, i64 208
  %182 = load ptr, ptr %181, align 8, !noalias !25
  %183 = load ptr, ptr %182, align 8, !noalias !25
  %.not.i.i.i256 = icmp eq ptr %183, null
  br i1 %.not.i.i.i256, label %188, label %184

184:                                              ; preds = %.noexc
  %185 = getelementptr inbounds i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !noalias !25
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !noalias !25
  br label %188

188:                                              ; preds = %184, %.noexc
  %189 = getelementptr inbounds i8, ptr %19, i64 8
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %.noexc261 unwind label %285

.noexc261:                                        ; preds = %188
  %192 = getelementptr inbounds i8, ptr %19, i64 208
  %193 = load ptr, ptr %192, align 8, !noalias !28
  %194 = load ptr, ptr %193, align 8, !noalias !28
  %.not.i.i.i260 = icmp eq ptr %194, null
  br i1 %.not.i.i.i260, label %199, label %195

195:                                              ; preds = %.noexc261
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !noalias !28
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !noalias !28
  br label %199

199:                                              ; preds = %195, %.noexc261
  %200 = getelementptr inbounds i8, ptr %20, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %.noexc267 unwind label %287

.noexc267:                                        ; preds = %199
  %203 = getelementptr inbounds i8, ptr %20, i64 208
  %204 = load ptr, ptr %203, align 8, !noalias !31
  %205 = load ptr, ptr %204, align 8, !noalias !31
  %.not.i.i.i266 = icmp eq ptr %205, null
  br i1 %.not.i.i.i266, label %210, label %206

206:                                              ; preds = %.noexc267
  %207 = getelementptr inbounds i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !noalias !31
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !noalias !31
  br label %210

210:                                              ; preds = %.noexc267, %206
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %3, i64 208
  %213 = load ptr, ptr %212, align 8, !noalias !34
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !34
  %.not.i.i269 = icmp eq ptr %215, null
  br i1 %.not.i.i269, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i273, label %220

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i273: ; preds = %211
  %216 = getelementptr inbounds i8, ptr %3, i64 232
  %217 = load ptr, ptr %216, align 8, !noalias !34
  %218 = getelementptr inbounds i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !noalias !34
  %.not.i.i.i274 = icmp eq ptr %219, null
  br i1 %.not.i.i.i274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280, label %220

220:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i273, %211
  %.0.i3.i271 = phi ptr [ %219, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i273 ], [ %215, %211 ]
  %221 = getelementptr inbounds i8, ptr %.0.i3.i271, i64 8
  %222 = load i32, ptr %221, align 8, !noalias !34
  store ptr %.0.i3.i271, ptr %24, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

225:                                              ; preds = %220
  %226 = load ptr, ptr %.0.i3.i271, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i271) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i273, %220, %225
  %229 = load ptr, ptr %212, align 8, !noalias !37
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !noalias !37
  %.not.i.i281 = icmp eq ptr %231, null
  br i1 %.not.i.i281, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285, label %236

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %232 = getelementptr inbounds i8, ptr %3, i64 232
  %233 = load ptr, ptr %232, align 8, !noalias !37
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !noalias !37
  %.not.i.i.i286 = icmp eq ptr %235, null
  br i1 %.not.i.i.i286, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit287.thread.thread, label %236

_ZNK5Ipopt14CompoundVector7GetCompEi.exit287.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285
  store ptr null, ptr %25, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

236:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280
  %.0.i3.i283 = phi ptr [ %235, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285 ], [ %231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit280 ]
  %237 = getelementptr inbounds i8, ptr %.0.i3.i283, i64 8
  %238 = load i32, ptr %237, align 8, !noalias !37
  %239 = add nsw i32 %238, 2
  store i32 %239, ptr %237, align 8
  store ptr %.0.i3.i283, ptr %25, align 8
  %240 = getelementptr inbounds i8, ptr %.0.i3.i283, i64 8
  %241 = add nsw i32 %238, 1
  store i32 %241, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

243:                                              ; preds = %236
  %244 = load ptr, ptr %.0.i3.i283, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i283) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292:     ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit287.thread.thread, %236, %243
  %247 = load ptr, ptr %212, align 8, !noalias !40
  %248 = getelementptr inbounds i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !noalias !40
  %.not.i.i293 = icmp eq ptr %249, null
  br i1 %.not.i.i293, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i297, label %254

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i297: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %250 = getelementptr inbounds i8, ptr %3, i64 232
  %251 = load ptr, ptr %250, align 8, !noalias !40
  %252 = getelementptr inbounds i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !noalias !40
  %.not.i.i.i298 = icmp eq ptr %253, null
  br i1 %.not.i.i.i298, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit299.thread.thread, label %254

_ZNK5Ipopt14CompoundVector7GetCompEi.exit299.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i297
  store ptr null, ptr %26, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

254:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i297, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292
  %.0.i3.i295 = phi ptr [ %253, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i297 ], [ %249, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit292 ]
  %255 = getelementptr inbounds i8, ptr %.0.i3.i295, i64 8
  %256 = load i32, ptr %255, align 8, !noalias !40
  %257 = add nsw i32 %256, 2
  store i32 %257, ptr %255, align 8
  store ptr %.0.i3.i295, ptr %26, align 8
  %258 = getelementptr inbounds i8, ptr %.0.i3.i295, i64 8
  %259 = add nsw i32 %256, 1
  store i32 %259, ptr %258, align 8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

261:                                              ; preds = %254
  %262 = load ptr, ptr %.0.i3.i295, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i295) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304:     ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit299.thread.thread, %254, %261
  %265 = load ptr, ptr %212, align 8, !noalias !43
  %266 = getelementptr inbounds i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !noalias !43
  %.not.i.i305 = icmp eq ptr %267, null
  br i1 %.not.i.i305, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i309, label %272

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i309: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304
  %268 = getelementptr inbounds i8, ptr %3, i64 232
  %269 = load ptr, ptr %268, align 8, !noalias !43
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8, !noalias !43
  %.not.i.i.i310 = icmp eq ptr %271, null
  br i1 %.not.i.i.i310, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit311.thread.thread, label %272

_ZNK5Ipopt14CompoundVector7GetCompEi.exit311.thread.thread: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i309
  store ptr null, ptr %27, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

272:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304
  %.0.i3.i307 = phi ptr [ %271, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i309 ], [ %267, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit304 ]
  %273 = getelementptr inbounds i8, ptr %.0.i3.i307, i64 8
  %274 = load i32, ptr %273, align 8, !noalias !43
  %275 = add nsw i32 %274, 2
  store i32 %275, ptr %273, align 8
  store ptr %.0.i3.i307, ptr %27, align 8
  %276 = getelementptr inbounds i8, ptr %.0.i3.i307, i64 8
  %277 = add nsw i32 %274, 1
  store i32 %277, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

279:                                              ; preds = %272
  %280 = load ptr, ptr %.0.i3.i307, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i307) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316

283:                                              ; preds = %174
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

285:                                              ; preds = %188
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791

287:                                              ; preds = %199
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316:     ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit311.thread.thread, %279, %272, %210
  %289 = getelementptr inbounds i8, ptr %13, i64 208
  %290 = load ptr, ptr %289, align 8, !noalias !46
  %291 = getelementptr inbounds i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !noalias !46
  %.not.i.i325 = icmp eq ptr %292, null
  br i1 %.not.i.i325, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i329, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i326

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i329: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316
  %293 = getelementptr inbounds i8, ptr %13, i64 232
  %294 = load ptr, ptr %293, align 8, !noalias !46
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8, !noalias !46, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i326

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i326: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i329, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316
  %.0.i3.i327 = phi ptr [ %296, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i329 ], [ %292, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit316 ]
  %297 = getelementptr inbounds i8, ptr %.0.i3.i327, i64 8
  %298 = load i32, ptr %297, align 8, !noalias !46
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8, !noalias !46
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %28, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i327)
          to label %300 unwind label %394

300:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i326
  %301 = load i32, ptr %297, align 8
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %297, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

304:                                              ; preds = %300
  %305 = load ptr, ptr %.0.i3.i327, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void %307(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i327) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333:     ; preds = %300, %304
  %308 = load ptr, ptr %289, align 8, !noalias !50
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8, !noalias !50
  %.not.i.i334 = icmp eq ptr %310, null
  br i1 %.not.i.i334, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i338, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i335

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i338: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333
  %311 = getelementptr inbounds i8, ptr %13, i64 232
  %312 = load ptr, ptr %311, align 8, !noalias !50
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !noalias !50, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i335

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i335: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i338, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333
  %.0.i3.i336 = phi ptr [ %314, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i338 ], [ %310, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit333 ]
  %315 = getelementptr inbounds i8, ptr %.0.i3.i336, i64 8
  %316 = load i32, ptr %315, align 8, !noalias !50
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 8, !noalias !50
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %29, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i336)
          to label %318 unwind label %403

318:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i335
  %319 = load i32, ptr %315, align 8
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %315, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

322:                                              ; preds = %318
  %323 = load ptr, ptr %.0.i3.i336, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i336) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342:     ; preds = %318, %322
  %326 = load ptr, ptr %289, align 8, !noalias !53
  %327 = getelementptr inbounds i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !noalias !53
  %.not.i.i343 = icmp eq ptr %328, null
  br i1 %.not.i.i343, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i347, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i344

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i347: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %329 = getelementptr inbounds i8, ptr %13, i64 232
  %330 = load ptr, ptr %329, align 8, !noalias !53
  %331 = getelementptr inbounds i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !noalias !53, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i344

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i344: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342
  %.0.i3.i345 = phi ptr [ %332, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i347 ], [ %328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit342 ]
  %333 = getelementptr inbounds i8, ptr %.0.i3.i345, i64 8
  %334 = load i32, ptr %333, align 8, !noalias !53
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 8, !noalias !53
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %30, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i345)
          to label %336 unwind label %412

336:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i344
  %337 = load i32, ptr %333, align 8
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %333, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351

340:                                              ; preds = %336
  %341 = load ptr, ptr %.0.i3.i345, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  tail call void %343(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i345) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351:     ; preds = %336, %340
  %344 = load ptr, ptr %289, align 8, !noalias !56
  %345 = getelementptr inbounds i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8, !noalias !56
  %.not.i.i352 = icmp eq ptr %346, null
  br i1 %.not.i.i352, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i356, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i353

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i356: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351
  %347 = getelementptr inbounds i8, ptr %13, i64 232
  %348 = load ptr, ptr %347, align 8, !noalias !56
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8, !noalias !56, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i353

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i353: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i356, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351
  %.0.i3.i354 = phi ptr [ %350, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i356 ], [ %346, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit351 ]
  %351 = getelementptr inbounds i8, ptr %.0.i3.i354, i64 8
  %352 = load i32, ptr %351, align 8, !noalias !56
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %351, align 8, !noalias !56
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %31, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i354)
          to label %354 unwind label %421

354:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i353
  %355 = load i32, ptr %351, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %351, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360

358:                                              ; preds = %354
  %359 = load ptr, ptr %.0.i3.i354, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i354) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360:     ; preds = %354, %358
  %362 = getelementptr inbounds i8, ptr %10, i64 72
  %363 = load ptr, ptr %362, align 8, !noalias !49
  %364 = load ptr, ptr %363, align 8, !noalias !49
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !noalias !59
  %.not.i.i361 = icmp eq ptr %366, null
  br i1 %.not.i.i361, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360
  %367 = getelementptr inbounds i8, ptr %10, i64 96
  %368 = load ptr, ptr %367, align 8, !noalias !59
  %369 = load ptr, ptr %368, align 8, !noalias !59
  %370 = getelementptr inbounds i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8, !noalias !59
  %.not.i.i.i363 = icmp eq ptr %371, null
  br i1 %.not.i.i.i363, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360
  %.0.i4.i362 = phi ptr [ %371, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %366, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit360 ]
  %372 = getelementptr inbounds i8, ptr %.0.i4.i362, i64 8
  %373 = load i32, ptr %372, align 8, !noalias !59
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8, !noalias !59
  %.pre = load ptr, ptr %362, align 8, !noalias !62
  %.pre1353 = load ptr, ptr %.pre, align 8, !noalias !62
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit:       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %375 = phi ptr [ %364, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.pre1353, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
  %.0.i5.i = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.0.i4.i362, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8, !noalias !62
  %.not.i.i364 = icmp eq ptr %377, null
  br i1 %.not.i.i364, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i368, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i365

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i368: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %378 = getelementptr inbounds i8, ptr %10, i64 96
  %379 = load ptr, ptr %378, align 8, !noalias !62
  %380 = load ptr, ptr %379, align 8, !noalias !62
  %381 = getelementptr inbounds i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8, !noalias !62
  %.not.i.i.i369 = icmp eq ptr %382, null
  br i1 %.not.i.i.i369, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit370, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i365

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i365: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i368, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %.0.i4.i366 = phi ptr [ %382, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i368 ], [ %377, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit ]
  %383 = getelementptr inbounds i8, ptr %.0.i4.i366, i64 8
  %384 = load i32, ptr %383, align 8, !noalias !62
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %383, align 8, !noalias !62
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit370

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit370:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i365, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i368
  %.0.i5.i367 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i368 ], [ %.0.i4.i366, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i365 ]
  store ptr null, ptr %32, align 8
  %386 = getelementptr inbounds i8, ptr %1, i64 80
  %387 = load ptr, ptr %386, align 8, !noalias !49
  %388 = load ptr, ptr %387, align 8, !noalias !49
  %389 = load ptr, ptr %388, align 8, !noalias !49
  %.not.i.i371 = icmp eq ptr %389, null
  br i1 %.not.i.i371, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %430

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit370
  %390 = getelementptr inbounds i8, ptr %1, i64 104
  %391 = load ptr, ptr %390, align 8, !noalias !65
  %392 = load ptr, ptr %391, align 8, !noalias !65
  %393 = load ptr, ptr %392, align 8, !noalias !65
  %.not.i.i.i374 = icmp eq ptr %393, null
  br i1 %.not.i.i.i374, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i430, label %430

394:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i326
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load i32, ptr %297, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %297, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376

399:                                              ; preds = %394
  %400 = load ptr, ptr %.0.i3.i327, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  tail call void %402(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i327) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376

403:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i335
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load i32, ptr %315, align 8
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %315, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378

408:                                              ; preds = %403
  %409 = load ptr, ptr %.0.i3.i336, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  tail call void %411(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i336) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378

412:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i344
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load i32, ptr %333, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %333, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

417:                                              ; preds = %412
  %418 = load ptr, ptr %.0.i3.i345, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  tail call void %420(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i345) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

421:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i353
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load i32, ptr %351, align 8
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %351, align 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

426:                                              ; preds = %421
  %427 = load ptr, ptr %.0.i3.i354, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  tail call void %429(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i354) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

430:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit370, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i372 = phi ptr [ %393, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %389, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit370 ]
  %431 = getelementptr inbounds i8, ptr %.0.i4.i372, i64 8
  %432 = load i32, ptr %431, align 8, !noalias !65
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !noalias !65
  %434 = tail call ptr @__dynamic_cast(ptr nonnull %.0.i4.i372, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #17
  %.not.i.i384 = icmp eq ptr %434, null
  br i1 %.not.i.i384, label %439, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds i8, ptr %434, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8
  %.pre1354 = load i32, ptr %431, align 8
  br label %439

439:                                              ; preds = %430, %435
  %440 = phi i32 [ %433, %430 ], [ %.pre1354, %435 ]
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %431, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = load ptr, ptr %.0.i4.i372, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  tail call void %446(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i372) #17
  br label %447

447:                                              ; preds = %443, %439
  br i1 %.not.i.i384, label %.thread1306, label %448

448:                                              ; preds = %447
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %434, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %449 unwind label %487

449:                                              ; preds = %448
  %450 = load double, ptr %33, align 8
  %451 = fmul double %450, %2
  store ptr null, ptr %34, align 8
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %434, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %452 unwind label %489

452:                                              ; preds = %449
  %453 = load ptr, ptr %34, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 80
  %455 = load ptr, ptr %454, align 8, !noalias !68
  %.not.i.i.i.i389 = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i389, label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %455, i64 8
  %458 = load i32, ptr %457, align 8, !noalias !68
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %457, align 8, !noalias !68
  br label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit

_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit:            ; preds = %452, %456
  br i1 %.not, label %502, label %460

460:                                              ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %461 = getelementptr inbounds i8, ptr %3, i64 208
  %462 = load ptr, ptr %461, align 8, !noalias !71
  %463 = load ptr, ptr %462, align 8, !noalias !71
  %.not.i.i390 = icmp eq ptr %463, null
  br i1 %.not.i.i390, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i394, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i391

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i394: ; preds = %460
  %464 = getelementptr inbounds i8, ptr %3, i64 232
  %465 = load ptr, ptr %464, align 8, !noalias !71
  %466 = load ptr, ptr %465, align 8, !noalias !71
  %.not.i.i.i395 = icmp eq ptr %466, null
  br i1 %.not.i.i.i395, label %470, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i391

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i391: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i394, %460
  %.0.i3.i392 = phi ptr [ %466, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i394 ], [ %463, %460 ]
  %467 = getelementptr inbounds i8, ptr %.0.i3.i392, i64 8
  %468 = load i32, ptr %467, align 8, !noalias !71
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %467, align 8, !noalias !71
  br label %470

470:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i391, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i394
  %.0.i4.i393 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i394 ], [ %.0.i3.i392, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i391 ]
  store ptr %.0.i4.i393, ptr %37, align 8, !alias.scope !71
  %471 = load double, ptr %35, align 8
  invoke void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %36, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %471, ptr noundef nonnull align 8 dereferenceable(205) %455)
          to label %472 unwind label %491

472:                                              ; preds = %470
  %473 = load ptr, ptr %36, align 8
  %.not.i.i.i397 = icmp eq ptr %473, null
  br i1 %.not.i.i.i397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %473, i64 8
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401

478:                                              ; preds = %474
  %479 = load ptr, ptr %473, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(205) %473) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401:     ; preds = %472, %474, %478
  %.not.i.i402 = icmp eq ptr %.0.i4.i393, null
  br i1 %.not.i.i402, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403, label %482

482:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401
  %483 = getelementptr inbounds i8, ptr %.0.i4.i393, i64 8
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, -1
  store i32 %485, ptr %483, align 8
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403

487:                                              ; preds = %448
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread

489:                                              ; preds = %449
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423

491:                                              ; preds = %470
  %492 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i406 = icmp eq ptr %.0.i4.i393, null
  br i1 %.not.i.i406, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %.0.i4.i393, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

498:                                              ; preds = %493
  %499 = load ptr, ptr %.0.i4.i393, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i393) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

502:                                              ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  store ptr null, ptr %39, align 8
  %503 = load double, ptr %35, align 8
  invoke void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %38, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %503, ptr noundef nonnull align 8 dereferenceable(205) %455)
          to label %504 unwind label %510

504:                                              ; preds = %502
  %505 = load ptr, ptr %38, align 8
  %.not.i.i.i408 = icmp eq ptr %505, null
  br i1 %.not.i.i.i408, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %505, i64 8
  %508 = load i32, ptr %507, align 8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403

510:                                              ; preds = %502
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403.sink.split: ; preds = %506, %482
  %.sink1376 = phi ptr [ %.0.i4.i393, %482 ], [ %505, %506 ]
  %.sroa.0978.0.ph = phi ptr [ %473, %482 ], [ %505, %506 ]
  %512 = load ptr, ptr %.sink1376, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(205) %.sink1376) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403.sink.split, %504, %506, %482, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401
  %.sroa.0978.0 = phi ptr [ %473, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit401 ], [ %473, %482 ], [ %505, %506 ], [ null, %504 ], [ %.sroa.0978.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403.sink.split ]
  br i1 %.not.i.i.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420, label %515

515:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403
  %516 = getelementptr inbounds i8, ptr %455, i64 8
  %517 = load i32, ptr %516, align 8
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %516, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420

520:                                              ; preds = %515
  %521 = load ptr, ptr %455, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(205) %455) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit403, %515, %520
  %524 = load ptr, ptr %34, align 8
  %.not.i.i421 = icmp eq ptr %524, null
  br i1 %.not.i.i421, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %525

525:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420
  %526 = getelementptr inbounds i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 8
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

530:                                              ; preds = %525
  %531 = load ptr, ptr %524, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(80) %524) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407:     ; preds = %510, %498, %493, %491
  %.pn105.pn = phi { ptr, i32 } [ %492, %491 ], [ %492, %493 ], [ %492, %498 ], [ %511, %510 ]
  br i1 %.not.i.i.i.i389, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423, label %534

534:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407
  %535 = getelementptr inbounds i8, ptr %455, i64 8
  %536 = load i32, ptr %535, align 8
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 8
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423

539:                                              ; preds = %534
  %540 = load ptr, ptr %455, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(205) %455) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423:     ; preds = %539, %534, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407, %489
  %.pn105.pn.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn105.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit407 ], [ %.pn105.pn, %534 ], [ %.pn105.pn, %539 ]
  %543 = load ptr, ptr %34, align 8
  %.not.i.i424 = icmp eq ptr %543, null
  br i1 %.not.i.i424, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread, label %544

544:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423
  %545 = getelementptr inbounds i8, ptr %543, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread

549:                                              ; preds = %544
  %550 = load ptr, ptr %543, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(80) %543) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread

.thread1306:                                      ; preds = %447
  %.pre1355 = load ptr, ptr %386, align 8, !noalias !74
  %.pre1356 = load ptr, ptr %.pre1355, align 8, !noalias !74
  %.pre1357 = load ptr, ptr %.pre1356, align 8, !noalias !74
  %.not.i.i426 = icmp eq ptr %.pre1357, null
  br i1 %.not.i.i426, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i430, label %557

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i430: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %.thread1306
  %553 = getelementptr inbounds i8, ptr %1, i64 104
  %554 = load ptr, ptr %553, align 8, !noalias !74
  %555 = load ptr, ptr %554, align 8, !noalias !74
  %556 = load ptr, ptr %555, align 8, !noalias !74
  %.not.i.i.i431 = icmp eq ptr %556, null
  br i1 %.not.i.i.i431, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434, label %557

557:                                              ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i430, %.thread1306
  %.0.i4.i428 = phi ptr [ %556, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i430 ], [ %.pre1357, %.thread1306 ]
  %558 = getelementptr inbounds i8, ptr %.0.i4.i428, i64 8
  %559 = load i32, ptr %558, align 8
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %557
  %562 = load ptr, ptr %.0.i4.i428, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  tail call void %564(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i428) #17
  %.pre1358 = load i32, ptr %558, align 8
  br label %565

565:                                              ; preds = %557, %561
  %566 = phi i32 [ %559, %557 ], [ %.pre1358, %561 ]
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %558, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434:     ; preds = %565, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i430
  %.0.i5.i42913121317 = phi ptr [ %.0.i4.i428, %565 ], [ null, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i430 ]
  store ptr %.0.i5.i42913121317, ptr %32, align 8
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %568

568:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434
  %569 = getelementptr inbounds i8, ptr %3, i64 208
  %570 = load ptr, ptr %569, align 8, !noalias !77
  %571 = load ptr, ptr %570, align 8, !noalias !77
  %.not.i.i437 = icmp eq ptr %571, null
  br i1 %.not.i.i437, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441, label %575

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441: ; preds = %568
  %572 = getelementptr inbounds i8, ptr %3, i64 232
  %573 = load ptr, ptr %572, align 8, !noalias !77
  %574 = load ptr, ptr %573, align 8, !noalias !77
  %.not.i.i.i442 = icmp eq ptr %574, null
  br i1 %.not.i.i.i442, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %575

575:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441, %568
  %.0.i3.i439 = phi ptr [ %574, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441 ], [ %571, %568 ]
  %576 = getelementptr inbounds i8, ptr %.0.i3.i439, i64 8
  %577 = load i32, ptr %576, align 8, !noalias !77
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %576, align 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

580:                                              ; preds = %575
  %581 = load ptr, ptr %.0.i3.i439, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  tail call void %583(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i439) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434, %580, %575, %530, %525, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420
  %.not.i.i384127613041308 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420 ], [ false, %525 ], [ false, %530 ], [ true, %575 ], [ true, %580 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441 ]
  %584 = phi ptr [ %434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420 ], [ %434, %525 ], [ %434, %530 ], [ null, %575 ], [ null, %580 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441 ]
  %.sroa.0978.1 = phi ptr [ %.sroa.0978.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420 ], [ %.sroa.0978.0, %525 ], [ %.sroa.0978.0, %530 ], [ %.0.i3.i439, %575 ], [ %.0.i3.i439, %580 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441 ]
  %.089 = phi double [ %451, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit420 ], [ %451, %525 ], [ %451, %530 ], [ %2, %575 ], [ %2, %580 ], [ %2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit434 ], [ %2, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i441 ]
  %.not.i.i.i452 = icmp eq ptr %.sroa.01202.0, null
  br i1 %.not.i.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %585

585:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %586 = getelementptr inbounds i8, ptr %.sroa.01202.0, i64 8
  %587 = load i32, ptr %586, align 8
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %586, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %585
  %589 = getelementptr inbounds i8, ptr %7, i64 72
  %590 = load ptr, ptr %589, align 8, !noalias !80
  %591 = load ptr, ptr %590, align 8, !noalias !80
  %592 = load ptr, ptr %591, align 8, !noalias !80
  %.not.i.i455 = icmp eq ptr %592, null
  br i1 %.not.i.i455, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i459, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i456

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i459: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %593 = getelementptr inbounds i8, ptr %7, i64 96
  %594 = load ptr, ptr %593, align 8, !noalias !80
  %595 = load ptr, ptr %594, align 8, !noalias !80
  %596 = load ptr, ptr %595, align 8, !noalias !80
  %.not.i.i.i460 = icmp eq ptr %596, null
  br i1 %.not.i.i.i460, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit461, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i456

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i456: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i459, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %.0.i4.i457 = phi ptr [ %596, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i459 ], [ %592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit ]
  %597 = getelementptr inbounds i8, ptr %.0.i4.i457, i64 8
  %598 = load i32, ptr %597, align 8, !noalias !80
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %597, align 8, !noalias !80
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit461

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit461:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i456, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i459
  %.0.i5.i458 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i459 ], [ %.0.i4.i457, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i456 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_c_plus_D_cERKNS_8SmartPtrIKNS_6VectorEEES6_PS3_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %40, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %.sroa.01178.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i237)
          to label %600 unwind label %765

600:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit461
  %601 = load ptr, ptr %362, align 8, !noalias !83
  %602 = load ptr, ptr %601, align 8, !noalias !83
  %603 = load ptr, ptr %602, align 8, !noalias !83
  %.not.i.i462 = icmp eq ptr %603, null
  br i1 %.not.i.i462, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i466, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i463

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i466: ; preds = %600
  %604 = getelementptr inbounds i8, ptr %10, i64 96
  %605 = load ptr, ptr %604, align 8, !noalias !83
  %606 = load ptr, ptr %605, align 8, !noalias !83
  %607 = load ptr, ptr %606, align 8, !noalias !83
  %.not.i.i.i467 = icmp eq ptr %607, null
  br i1 %.not.i.i.i467, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit468, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i463

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i463: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i466, %600
  %.0.i4.i464 = phi ptr [ %607, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i466 ], [ %603, %600 ]
  %608 = getelementptr inbounds i8, ptr %.0.i4.i464, i64 8
  %609 = load i32, ptr %608, align 8, !noalias !83
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8, !noalias !83
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit468

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit468:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i463, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i466
  %.0.i5.i465 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i466 ], [ %.0.i4.i464, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i463 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_d_plus_D_dERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEES3_S9_PS6_RS6_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %41, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i367, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sroa.01152.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i247)
          to label %611 unwind label %767

611:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit468
  %612 = load ptr, ptr %289, align 8, !noalias !86
  %613 = load ptr, ptr %612, align 8, !noalias !86
  %.not.i.i469 = icmp eq ptr %613, null
  br i1 %.not.i.i469, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i473, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i470

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i473: ; preds = %611
  %614 = getelementptr inbounds i8, ptr %13, i64 232
  %615 = load ptr, ptr %614, align 8, !noalias !86
  %616 = load ptr, ptr %615, align 8, !noalias !86
  %.not.i.i.i474 = icmp eq ptr %616, null
  br i1 %.not.i.i.i474, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit475, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i470

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i470: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i473, %611
  %.0.i3.i471 = phi ptr [ %616, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i473 ], [ %613, %611 ]
  %617 = getelementptr inbounds i8, ptr %.0.i3.i471, i64 8
  %618 = load i32, ptr %617, align 8, !noalias !86
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %617, align 8, !noalias !86
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit475

_ZNK5Ipopt14CompoundVector7GetCompEi.exit475:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i470, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i473
  %.0.i4.i472 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i473 ], [ %.0.i3.i471, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i470 ]
  %.not.i.i.i476 = icmp eq ptr %.0.i4.i227, null
  br i1 %.not.i.i.i476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit479, label %620

620:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit475
  %621 = getelementptr inbounds i8, ptr %.0.i4.i227, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %621, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit479

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit479: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit475, %620
  %624 = load ptr, ptr %289, align 8, !noalias !49
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8, !noalias !89
  %.not.i.i480 = icmp eq ptr %626, null
  br i1 %.not.i.i480, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i484, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i481

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i484: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit479
  %627 = getelementptr inbounds i8, ptr %13, i64 232
  %628 = load ptr, ptr %627, align 8, !noalias !89
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8, !noalias !89
  %.not.i.i.i485 = icmp eq ptr %630, null
  br i1 %.not.i.i.i485, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit486, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i481

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i481: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit479
  %.0.i3.i482 = phi ptr [ %630, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i484 ], [ %626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit479 ]
  %631 = getelementptr inbounds i8, ptr %.0.i3.i482, i64 8
  %632 = load i32, ptr %631, align 8, !noalias !89
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %631, align 8, !noalias !89
  %.pre1360 = load ptr, ptr %289, align 8, !noalias !92
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit486

_ZNK5Ipopt14CompoundVector7GetCompEi.exit486:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i481, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i484
  %634 = phi ptr [ %624, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i484 ], [ %.pre1360, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i481 ]
  %.0.i4.i483 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i484 ], [ %.0.i3.i482, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i481 ]
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !noalias !92
  %.not.i.i487 = icmp eq ptr %636, null
  br i1 %.not.i.i487, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i491, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i488

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i491: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit486
  %637 = getelementptr inbounds i8, ptr %13, i64 232
  %638 = load ptr, ptr %637, align 8, !noalias !92
  %639 = getelementptr inbounds i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8, !noalias !92, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i488

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i488: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i491, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit486
  %.0.i3.i489 = phi ptr [ %640, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i491 ], [ %636, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit486 ]
  %641 = getelementptr inbounds i8, ptr %.0.i3.i489, i64 8
  %642 = load i32, ptr %641, align 8, !noalias !92
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %641, align 8, !noalias !92
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_cRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_S7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i237, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i483, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i489)
          to label %644 unwind label %769

644:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i488
  %645 = load i32, ptr %641, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %641, align 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

648:                                              ; preds = %644
  %649 = load ptr, ptr %.0.i3.i489, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8
  call void %651(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i489) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495:     ; preds = %648, %644
  %652 = getelementptr inbounds i8, ptr %.0.i4.i483, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497

656:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495
  %657 = load ptr, ptr %.0.i4.i483, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  call void %659(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i483) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit495, %656
  %660 = load ptr, ptr %289, align 8, !noalias !49
  %661 = getelementptr inbounds i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8, !noalias !95
  %.not.i.i498 = icmp eq ptr %662, null
  br i1 %.not.i.i498, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i502, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i499

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i502: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497
  %663 = getelementptr inbounds i8, ptr %13, i64 232
  %664 = load ptr, ptr %663, align 8, !noalias !95
  %665 = getelementptr inbounds i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8, !noalias !95
  %.not.i.i.i503 = icmp eq ptr %666, null
  br i1 %.not.i.i.i503, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit504, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i499

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i499: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497
  %.0.i3.i500 = phi ptr [ %666, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i502 ], [ %662, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit497 ]
  %667 = getelementptr inbounds i8, ptr %.0.i3.i500, i64 8
  %668 = load i32, ptr %667, align 8, !noalias !95
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %667, align 8, !noalias !95
  %.pre1361 = load ptr, ptr %289, align 8, !noalias !98
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit504

_ZNK5Ipopt14CompoundVector7GetCompEi.exit504:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i499, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i502
  %670 = phi ptr [ %660, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i502 ], [ %.pre1361, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i499 ]
  %.0.i4.i501 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i502 ], [ %.0.i3.i500, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i499 ]
  %671 = getelementptr inbounds i8, ptr %670, i64 32
  %672 = load ptr, ptr %671, align 8, !noalias !98
  %.not.i.i505 = icmp eq ptr %672, null
  br i1 %.not.i.i505, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i509, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i506

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i509: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit504
  %673 = getelementptr inbounds i8, ptr %13, i64 232
  %674 = load ptr, ptr %673, align 8, !noalias !98
  %675 = getelementptr inbounds i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8, !noalias !98, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i506

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i506: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i509, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit504
  %.0.i3.i507 = phi ptr [ %676, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i509 ], [ %672, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit504 ]
  %677 = getelementptr inbounds i8, ptr %.0.i3.i507, i64 8
  %678 = load i32, ptr %677, align 8, !noalias !98
  %679 = add nsw i32 %678, 1
  store i32 %679, ptr %677, align 8, !noalias !98
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_dRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_RKNS_6MatrixES7_S3_SA_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %43, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i247, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i501, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i507, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i367)
          to label %680 unwind label %783

680:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i506
  %681 = load i32, ptr %677, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %677, align 8
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

684:                                              ; preds = %680
  %685 = load ptr, ptr %.0.i3.i507, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i507) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513:     ; preds = %684, %680
  %688 = getelementptr inbounds i8, ptr %.0.i4.i501, i64 8
  %689 = load i32, ptr %688, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit515

692:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513
  %693 = load ptr, ptr %.0.i4.i501, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i501) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit515

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit515:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit513, %692
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %.noexc517 unwind label %797

.noexc517:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit515
  %696 = getelementptr inbounds i8, ptr %17, i64 208
  %697 = load ptr, ptr %696, align 8, !noalias !101
  %698 = load ptr, ptr %697, align 8, !noalias !101
  %.not.i.i.i516 = icmp eq ptr %698, null
  br i1 %.not.i.i.i516, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit518, label %699

699:                                              ; preds = %.noexc517
  %700 = getelementptr inbounds i8, ptr %698, i64 8
  %701 = load i32, ptr %700, align 8, !noalias !101
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8, !noalias !101
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit518

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit518: ; preds = %699, %.noexc517
  br i1 %.not.i.i.i256, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit, label %703

703:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit518
  %704 = getelementptr inbounds i8, ptr %183, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit:     ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit518, %703
  br i1 %.not.i.i.i260, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit525, label %707

707:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit
  %708 = getelementptr inbounds i8, ptr %194, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit525

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit525:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit, %707
  br i1 %.not.i.i.i266, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit529, label %711

711:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit525
  %712 = getelementptr inbounds i8, ptr %205, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %712, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit529

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit529:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit525, %711
  %715 = getelementptr inbounds i8, ptr %0, i64 272
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %32, align 8
  %718 = load ptr, ptr %40, align 8
  %719 = load ptr, ptr %41, align 8
  %720 = load ptr, ptr %42, align 8
  %721 = load ptr, ptr %43, align 8
  %722 = load ptr, ptr %716, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 24
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef i32 %724(ptr noundef nonnull align 8 dereferenceable(49) %716, ptr noundef %717, double noundef %.089, ptr noundef %.sroa.0978.1, double noundef %4, ptr noundef %.sroa.01202.0, double noundef %6, ptr noundef %.0.i5.i458, ptr noundef %718, double noundef %9, ptr noundef %.0.i5.i465, ptr noundef %719, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i472, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i227, ptr noundef nonnull align 8 dereferenceable(205) %720, ptr noundef nonnull align 8 dereferenceable(205) %721, ptr noundef nonnull align 8 dereferenceable(205) %698, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull align 8 dereferenceable(205) %205, i1 noundef zeroext %21, i32 noundef %22)
          to label %726 unwind label %799

726:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit529
  %727 = icmp eq i32 %725, 0
  br i1 %727, label %728, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635

728:                                              ; preds = %726
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %.noexc531 unwind label %799

.noexc531:                                        ; preds = %728
  %729 = load ptr, ptr %696, align 8, !noalias !104
  %730 = getelementptr inbounds i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8, !noalias !104
  %.not.i.i.i530 = icmp eq ptr %731, null
  br i1 %.not.i.i.i530, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit532, label %732

732:                                              ; preds = %.noexc531
  %733 = getelementptr inbounds i8, ptr %731, i64 8
  %734 = load i32, ptr %733, align 8, !noalias !104
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %733, align 8, !noalias !104
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit532

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit532: ; preds = %732, %.noexc531
  %736 = load ptr, ptr %731, align 8
  %737 = getelementptr inbounds i8, ptr %736, i64 72
  %738 = load ptr, ptr %737, align 8
  invoke void %738(ptr noundef nonnull align 8 dereferenceable(205) %731, double noundef 0.000000e+00)
          to label %.noexc533 unwind label %801

.noexc533:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit532
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %731)
          to label %739 unwind label %801

739:                                              ; preds = %.noexc533
  %740 = load ptr, ptr %28, align 8
  %.not1347 = icmp eq ptr %740, null
  br i1 %.not1347, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, label %741

741:                                              ; preds = %739
  %742 = load ptr, ptr %289, align 8, !noalias !107
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !noalias !107
  %.not.i.i535 = icmp eq ptr %744, null
  br i1 %.not.i.i535, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i539, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i536

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i539: ; preds = %741
  %745 = getelementptr inbounds i8, ptr %13, i64 232
  %746 = load ptr, ptr %745, align 8, !noalias !107
  %747 = getelementptr inbounds i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8, !noalias !107, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i536

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i536: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i539, %741
  %.0.i3.i537 = phi ptr [ %748, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i539 ], [ %744, %741 ]
  %749 = getelementptr inbounds i8, ptr %.0.i3.i537, i64 8
  %750 = load i32, ptr %749, align 8, !noalias !107
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %749, align 8, !noalias !107
  %752 = load ptr, ptr %731, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 192
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(205) %731, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i537, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc542 unwind label %803

.noexc542:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i536
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %731)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %803

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc542
  %755 = load i32, ptr %749, align 8
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %749, align 8
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

758:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %759 = load ptr, ptr %.0.i3.i537, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i537) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %758
  %762 = load ptr, ptr %731, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 88
  %764 = load ptr, ptr %763, align 8
  invoke void %764(ptr noundef nonnull align 8 dereferenceable(205) %731, ptr noundef nonnull align 8 dereferenceable(205) %740)
          to label %.noexc546 unwind label %801

.noexc546:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %731)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %801

765:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit461
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755

767:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit468
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751

769:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i488
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = load i32, ptr %641, align 8
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %641, align 8
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

774:                                              ; preds = %769
  %775 = load ptr, ptr %.0.i3.i489, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i489) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549:     ; preds = %774, %769
  %.not.i.i550 = icmp eq ptr %.0.i4.i483, null
  br i1 %.not.i.i550, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551, label %778

778:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549
  %779 = getelementptr inbounds i8, ptr %.0.i4.i483, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %779, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551

783:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i506
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load i32, ptr %677, align 8
  %786 = add nsw i32 %785, -1
  store i32 %786, ptr %677, align 8
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

788:                                              ; preds = %783
  %789 = load ptr, ptr %.0.i3.i507, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  call void %791(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i507) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %788, %783
  %.not.i.i554 = icmp eq ptr %.0.i4.i501, null
  br i1 %.not.i.i554, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555, label %792

792:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %793 = getelementptr inbounds i8, ptr %.0.i4.i501, i64 8
  %794 = load i32, ptr %793, align 8
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %793, align 8
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555

797:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit515
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

799:                                              ; preds = %728, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit529
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

801:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc546, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit545, %.noexc533, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit532
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

803:                                              ; preds = %.noexc542, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i536
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load i32, ptr %749, align 8
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %749, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

808:                                              ; preds = %803
  %809 = load ptr, ptr %.0.i3.i537, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  call void %811(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i537) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc546, %739
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %.noexc559 unwind label %801

.noexc559:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %812 = load ptr, ptr %696, align 8, !noalias !110
  %813 = getelementptr inbounds i8, ptr %812, i64 16
  %814 = load ptr, ptr %813, align 8, !noalias !110
  %.not.i.i.i558 = icmp eq ptr %814, null
  br i1 %.not.i.i.i558, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit560, label %815

815:                                              ; preds = %.noexc559
  %816 = getelementptr inbounds i8, ptr %814, i64 8
  %817 = load i32, ptr %816, align 8, !noalias !110
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %816, align 8, !noalias !110
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit560

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit560: ; preds = %815, %.noexc559
  %819 = load ptr, ptr %814, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 72
  %821 = load ptr, ptr %820, align 8
  invoke void %821(ptr noundef nonnull align 8 dereferenceable(205) %814, double noundef 0.000000e+00)
          to label %.noexc561 unwind label %848

.noexc561:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit560
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %814)
          to label %822 unwind label %848

822:                                              ; preds = %.noexc561
  %823 = load ptr, ptr %29, align 8
  %.not1348 = icmp eq ptr %823, null
  br i1 %.not1348, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit578, label %824

824:                                              ; preds = %822
  %825 = load ptr, ptr %289, align 8, !noalias !113
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8, !noalias !113
  %.not.i.i564 = icmp eq ptr %827, null
  br i1 %.not.i.i564, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i568, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i565

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i568: ; preds = %824
  %828 = getelementptr inbounds i8, ptr %13, i64 232
  %829 = load ptr, ptr %828, align 8, !noalias !113
  %830 = getelementptr inbounds i8, ptr %829, i64 16
  %831 = load ptr, ptr %830, align 8, !noalias !113, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i565

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i565: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i568, %824
  %.0.i3.i566 = phi ptr [ %831, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i568 ], [ %827, %824 ]
  %832 = getelementptr inbounds i8, ptr %.0.i3.i566, i64 8
  %833 = load i32, ptr %832, align 8, !noalias !113
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %832, align 8, !noalias !113
  %835 = load ptr, ptr %814, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 192
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(205) %814, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i566, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc571 unwind label %850

.noexc571:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i565
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %814)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit573 unwind label %850

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit573: ; preds = %.noexc571
  %838 = load i32, ptr %832, align 8
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %832, align 8
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575

841:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit573
  %842 = load ptr, ptr %.0.i3.i566, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i566) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit573, %841
  %845 = load ptr, ptr %814, align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 88
  %847 = load ptr, ptr %846, align 8
  invoke void %847(ptr noundef nonnull align 8 dereferenceable(205) %814, ptr noundef nonnull align 8 dereferenceable(205) %823)
          to label %.noexc576 unwind label %848

.noexc576:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %814)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit578 unwind label %848

848:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit578, %.noexc576, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit575, %.noexc561, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit560
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

850:                                              ; preds = %.noexc571, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i565
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load i32, ptr %832, align 8
  %853 = add nsw i32 %852, -1
  store i32 %853, ptr %832, align 8
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

855:                                              ; preds = %850
  %856 = load ptr, ptr %.0.i3.i566, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  %858 = load ptr, ptr %857, align 8
  call void %858(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i566) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit578: ; preds = %.noexc576, %822
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %.noexc582 unwind label %848

.noexc582:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit578
  %859 = load ptr, ptr %696, align 8, !noalias !116
  %860 = getelementptr inbounds i8, ptr %859, i64 24
  %861 = load ptr, ptr %860, align 8, !noalias !116
  %.not.i.i.i581 = icmp eq ptr %861, null
  br i1 %.not.i.i.i581, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit583, label %862

862:                                              ; preds = %.noexc582
  %863 = getelementptr inbounds i8, ptr %861, i64 8
  %864 = load i32, ptr %863, align 8, !noalias !116
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %863, align 8, !noalias !116
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit583

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit583: ; preds = %862, %.noexc582
  %866 = load ptr, ptr %861, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 72
  %868 = load ptr, ptr %867, align 8
  invoke void %868(ptr noundef nonnull align 8 dereferenceable(205) %861, double noundef 0.000000e+00)
          to label %.noexc584 unwind label %899

.noexc584:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit583
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %861)
          to label %869 unwind label %899

869:                                              ; preds = %.noexc584
  %870 = load ptr, ptr %30, align 8
  %.not1349 = icmp eq ptr %870, null
  br i1 %.not1349, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit601, label %871

871:                                              ; preds = %869
  %872 = load ptr, ptr %.0.i5.i, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 40
  %874 = load ptr, ptr %873, align 8
  invoke void %874(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %861)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %899

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %871
  %875 = load ptr, ptr %289, align 8, !noalias !119
  %876 = getelementptr inbounds i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8, !noalias !119
  %.not.i.i588 = icmp eq ptr %877, null
  br i1 %.not.i.i588, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %878 = getelementptr inbounds i8, ptr %13, i64 232
  %879 = load ptr, ptr %878, align 8, !noalias !119
  %880 = getelementptr inbounds i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8, !noalias !119, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %.0.i3.i590 = phi ptr [ %881, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i592 ], [ %877, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit ]
  %882 = getelementptr inbounds i8, ptr %.0.i3.i590, i64 8
  %883 = load i32, ptr %882, align 8, !noalias !119
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %882, align 8, !noalias !119
  %885 = load ptr, ptr %861, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 32
  %887 = load ptr, ptr %886, align 8
  invoke void %887(ptr noundef nonnull align 8 dereferenceable(205) %861, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i590)
          to label %.noexc595 unwind label %901

.noexc595:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %861)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %901

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc595
  %888 = load i32, ptr %882, align 8
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %882, align 8
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

891:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %892 = load ptr, ptr %.0.i3.i590, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 8
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i590) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %891
  %895 = load ptr, ptr %30, align 8
  %896 = load ptr, ptr %861, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 88
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(205) %861, ptr noundef nonnull align 8 dereferenceable(205) %895)
          to label %.noexc599 unwind label %899

.noexc599:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %861)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit601 unwind label %899

899:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit601, %.noexc599, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit598, %871, %.noexc584, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit583
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

901:                                              ; preds = %.noexc595, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i589
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load i32, ptr %882, align 8
  %904 = add nsw i32 %903, -1
  store i32 %904, ptr %882, align 8
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

906:                                              ; preds = %901
  %907 = load ptr, ptr %.0.i3.i590, align 8
  %908 = getelementptr inbounds i8, ptr %907, i64 8
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i590) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit601: ; preds = %.noexc599, %869
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %.noexc605 unwind label %899

.noexc605:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit601
  %910 = load ptr, ptr %696, align 8, !noalias !122
  %911 = getelementptr inbounds i8, ptr %910, i64 32
  %912 = load ptr, ptr %911, align 8, !noalias !122
  %.not.i.i.i604 = icmp eq ptr %912, null
  br i1 %.not.i.i.i604, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit606, label %913

913:                                              ; preds = %.noexc605
  %914 = getelementptr inbounds i8, ptr %912, i64 8
  %915 = load i32, ptr %914, align 8, !noalias !122
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %914, align 8, !noalias !122
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit606

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit606: ; preds = %913, %.noexc605
  %917 = load ptr, ptr %912, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 72
  %919 = load ptr, ptr %918, align 8
  invoke void %919(ptr noundef nonnull align 8 dereferenceable(205) %912, double noundef 0.000000e+00)
          to label %.noexc607 unwind label %950

.noexc607:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit606
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %912)
          to label %920 unwind label %950

920:                                              ; preds = %.noexc607
  %921 = load ptr, ptr %31, align 8
  %.not1350 = icmp eq ptr %921, null
  br i1 %.not1350, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit626, label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr %.0.i5.i367, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 40
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i367, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %912)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit611 unwind label %950

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit611: ; preds = %922
  %926 = load ptr, ptr %289, align 8, !noalias !125
  %927 = getelementptr inbounds i8, ptr %926, i64 32
  %928 = load ptr, ptr %927, align 8, !noalias !125
  %.not.i.i612 = icmp eq ptr %928, null
  br i1 %.not.i.i612, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i616, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i613

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i616: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit611
  %929 = getelementptr inbounds i8, ptr %13, i64 232
  %930 = load ptr, ptr %929, align 8, !noalias !125
  %931 = getelementptr inbounds i8, ptr %930, i64 32
  %932 = load ptr, ptr %931, align 8, !noalias !125, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i613

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i613: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i616, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit611
  %.0.i3.i614 = phi ptr [ %932, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i616 ], [ %928, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit611 ]
  %933 = getelementptr inbounds i8, ptr %.0.i3.i614, i64 8
  %934 = load i32, ptr %933, align 8, !noalias !125
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %933, align 8, !noalias !125
  %936 = load ptr, ptr %912, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 32
  %938 = load ptr, ptr %937, align 8
  invoke void %938(ptr noundef nonnull align 8 dereferenceable(205) %912, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i614)
          to label %.noexc619 unwind label %952

.noexc619:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i613
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %912)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit621 unwind label %952

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit621:             ; preds = %.noexc619
  %939 = load i32, ptr %933, align 8
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %933, align 8
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit623

942:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit621
  %943 = load ptr, ptr %.0.i3.i614, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 8
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i614) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit623

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit623:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit621, %942
  %946 = load ptr, ptr %31, align 8
  %947 = load ptr, ptr %912, align 8
  %948 = getelementptr inbounds i8, ptr %947, i64 88
  %949 = load ptr, ptr %948, align 8
  invoke void %949(ptr noundef nonnull align 8 dereferenceable(205) %912, ptr noundef nonnull align 8 dereferenceable(205) %946)
          to label %.noexc624 unwind label %950

.noexc624:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit623
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %912)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit626 unwind label %950

950:                                              ; preds = %.noexc624, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit623, %922, %.noexc607, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit606
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628

952:                                              ; preds = %.noexc619, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i613
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load i32, ptr %933, align 8
  %955 = add nsw i32 %954, -1
  store i32 %955, ptr %933, align 8
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628

957:                                              ; preds = %952
  %958 = load ptr, ptr %.0.i3.i614, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 8
  %960 = load ptr, ptr %959, align 8
  call void %960(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i614) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit626: ; preds = %920, %.noexc624
  %961 = getelementptr inbounds i8, ptr %912, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 8
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

965:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit626
  %966 = load ptr, ptr %912, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(205) %912) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %965, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit626
  %969 = getelementptr inbounds i8, ptr %861, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %969, align 8
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

973:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %974 = load ptr, ptr %861, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 8
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(205) %861) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631:      ; preds = %973, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %977 = getelementptr inbounds i8, ptr %814, i64 8
  %978 = load i32, ptr %977, align 8
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %977, align 8
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %981, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit633

981:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %982 = load ptr, ptr %814, align 8
  %983 = getelementptr inbounds i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(205) %814) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit633

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit633:      ; preds = %981, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit631
  %985 = getelementptr inbounds i8, ptr %731, i64 8
  %986 = load i32, ptr %985, align 8
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr %985, align 8
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635

989:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit633
  %990 = load ptr, ptr %731, align 8
  %991 = getelementptr inbounds i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8
  call void %992(ptr noundef nonnull align 8 dereferenceable(205) %731) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628:     ; preds = %950, %952, %957
  %.pn113 = phi { ptr, i32 } [ %951, %950 ], [ %953, %952 ], [ %953, %957 ]
  %993 = getelementptr inbounds i8, ptr %912, i64 8
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, -1
  store i32 %995, ptr %993, align 8
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

997:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628
  %998 = load ptr, ptr %912, align 8
  %999 = getelementptr inbounds i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(205) %912) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603:     ; preds = %899, %901, %906, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628, %997
  %.pn113.pn = phi { ptr, i32 } [ %900, %899 ], [ %902, %901 ], [ %902, %906 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit628 ], [ %.pn113, %997 ]
  %1001 = getelementptr inbounds i8, ptr %861, i64 8
  %1002 = load i32, ptr %1001, align 8
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %1001, align 8
  %1004 = icmp eq i32 %1003, 0
  br i1 %1004, label %1005, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

1005:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603
  %1006 = load ptr, ptr %861, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(205) %861) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580:     ; preds = %848, %850, %855, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603, %1005
  %.pn113.pn.pn = phi { ptr, i32 } [ %849, %848 ], [ %851, %850 ], [ %851, %855 ], [ %.pn113.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit603 ], [ %.pn113.pn, %1005 ]
  %1009 = getelementptr inbounds i8, ptr %814, i64 8
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, -1
  store i32 %1011, ptr %1009, align 8
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

1013:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580
  %1014 = load ptr, ptr %814, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 8
  %1016 = load ptr, ptr %1015, align 8
  call void %1016(ptr noundef nonnull align 8 dereferenceable(205) %814) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557:     ; preds = %801, %803, %808, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580, %1013
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %802, %801 ], [ %804, %803 ], [ %804, %808 ], [ %.pn113.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit580 ], [ %.pn113.pn.pn, %1013 ]
  %1017 = getelementptr inbounds i8, ptr %731, i64 8
  %1018 = load i32, ptr %1017, align 8
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1017, align 8
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

1021:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557
  %1022 = load ptr, ptr %731, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(205) %731) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635:      ; preds = %989, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit633, %726
  br i1 %.not.i.i.i266, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit645, label %1025

1025:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635
  %1026 = getelementptr inbounds i8, ptr %205, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit645

1030:                                             ; preds = %1025
  %1031 = load ptr, ptr %205, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(205) %205) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit645

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit645:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit635, %1025, %1030
  br i1 %.not.i.i.i260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit647, label %1034

1034:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit645
  %1035 = getelementptr inbounds i8, ptr %194, i64 8
  %1036 = load i32, ptr %1035, align 8
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1035, align 8
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %1039, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit647

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %194, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i64 8
  %1042 = load ptr, ptr %1041, align 8
  call void %1042(ptr noundef nonnull align 8 dereferenceable(205) %194) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit647

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit647:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit645, %1034, %1039
  br i1 %.not.i.i.i256, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit649, label %1043

1043:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit647
  %1044 = getelementptr inbounds i8, ptr %183, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr %1044, align 8
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit649

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %183, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i64 8
  %1051 = load ptr, ptr %1050, align 8
  call void %1051(ptr noundef nonnull align 8 dereferenceable(205) %183) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit649

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit649:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit647, %1043, %1048
  br i1 %.not.i.i.i516, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651, label %1052

1052:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit649
  %1053 = getelementptr inbounds i8, ptr %698, i64 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = add nsw i32 %1054, -1
  store i32 %1055, ptr %1053, align 8
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1057, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %698, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(205) %698) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit649, %1052, %1057
  %1061 = load ptr, ptr %43, align 8
  %.not.i.i652 = icmp eq ptr %1061, null
  br i1 %.not.i.i652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653, label %1062

1062:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651
  %1063 = getelementptr inbounds i8, ptr %1061, i64 8
  %1064 = load i32, ptr %1063, align 8
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1063, align 8
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1067, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %1061, align 8
  %1069 = getelementptr inbounds i8, ptr %1068, i64 8
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef nonnull align 8 dereferenceable(205) %1061) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651, %1062, %1067
  %1071 = load ptr, ptr %42, align 8
  %.not.i.i654 = icmp eq ptr %1071, null
  br i1 %.not.i.i654, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, label %1072

1072:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653
  %1073 = getelementptr inbounds i8, ptr %1071, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

1077:                                             ; preds = %1072
  %1078 = load ptr, ptr %1071, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(205) %1071) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit653, %1072, %1077
  br i1 %.not.i.i.i476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657, label %1081

1081:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655
  %1082 = getelementptr inbounds i8, ptr %.0.i4.i227, i64 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = add nsw i32 %1083, -1
  store i32 %1084, ptr %1082, align 8
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657

1086:                                             ; preds = %1081
  %1087 = load ptr, ptr %.0.i4.i227, align 8
  %1088 = getelementptr inbounds i8, ptr %1087, i64 8
  %1089 = load ptr, ptr %1088, align 8
  call void %1089(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i227) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit655, %1081, %1086
  %.not.i.i658 = icmp eq ptr %.0.i4.i472, null
  br i1 %.not.i.i658, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, label %1090

1090:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657
  %1091 = getelementptr inbounds i8, ptr %.0.i4.i472, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %.0.i4.i472, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i472) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657, %1090, %1095
  %1099 = load ptr, ptr %41, align 8
  %.not.i.i660 = icmp eq ptr %1099, null
  br i1 %.not.i.i660, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661, label %1100

1100:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659
  %1101 = getelementptr inbounds i8, ptr %1099, i64 8
  %1102 = load i32, ptr %1101, align 8
  %1103 = add nsw i32 %1102, -1
  store i32 %1103, ptr %1101, align 8
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %1099, align 8
  %1107 = getelementptr inbounds i8, ptr %1106, i64 8
  %1108 = load ptr, ptr %1107, align 8
  call void %1108(ptr noundef nonnull align 8 dereferenceable(205) %1099) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit659, %1100, %1105
  %.not.i.i662 = icmp eq ptr %.0.i5.i465, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit663, label %1109

1109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661
  %1110 = getelementptr inbounds i8, ptr %.0.i5.i465, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1110, align 8
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit663

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %.0.i5.i465, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i465) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit663:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661, %1109, %1114
  %1118 = load ptr, ptr %40, align 8
  %.not.i.i664 = icmp eq ptr %1118, null
  br i1 %.not.i.i664, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665, label %1119

1119:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit663
  %1120 = getelementptr inbounds i8, ptr %1118, i64 8
  %1121 = load i32, ptr %1120, align 8
  %1122 = add nsw i32 %1121, -1
  store i32 %1122, ptr %1120, align 8
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %1118, align 8
  %1126 = getelementptr inbounds i8, ptr %1125, i64 8
  %1127 = load ptr, ptr %1126, align 8
  call void %1127(ptr noundef nonnull align 8 dereferenceable(205) %1118) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit663, %1119, %1124
  %.not.i.i666 = icmp eq ptr %.0.i5.i458, null
  br i1 %.not.i.i666, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit667, label %1128

1128:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665
  %1129 = getelementptr inbounds i8, ptr %.0.i5.i458, i64 8
  %1130 = load i32, ptr %1129, align 8
  %1131 = add nsw i32 %1130, -1
  store i32 %1131, ptr %1129, align 8
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit667

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %.0.i5.i458, align 8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 8
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i458) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit667

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit667:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665, %1128, %1133
  br i1 %.not.i.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669, label %1137

1137:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit667
  %1138 = getelementptr inbounds i8, ptr %.sroa.01202.0, i64 8
  %1139 = load i32, ptr %1138, align 8
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1138, align 8
  %1141 = icmp eq i32 %1140, 0
  br i1 %1141, label %1142, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %.sroa.01202.0, align 8
  %1144 = getelementptr inbounds i8, ptr %1143, i64 8
  %1145 = load ptr, ptr %1144, align 8
  call void %1145(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01202.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit667, %1137, %1142
  br i1 %.not.i.i384127613041308, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, label %1146

1146:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669
  %1147 = getelementptr inbounds i8, ptr %584, i64 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = add nsw i32 %1148, -1
  store i32 %1149, ptr %1147, align 8
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %584, align 8
  %1153 = getelementptr inbounds i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(136) %584) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669, %1146, %1151
  %.not.i.i671 = icmp eq ptr %.sroa.0978.1, null
  br i1 %.not.i.i671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672, label %1155

1155:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit
  %1156 = getelementptr inbounds i8, ptr %.sroa.0978.1, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1156, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %.sroa.0978.1, align 8
  %1162 = getelementptr inbounds i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0978.1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, %1155, %1160
  %1164 = load ptr, ptr %32, align 8
  %.not.i.i673 = icmp eq ptr %1164, null
  br i1 %.not.i.i673, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit674, label %1165

1165:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672
  %1166 = getelementptr inbounds i8, ptr %1164, i64 8
  %1167 = load i32, ptr %1166, align 8
  %1168 = add nsw i32 %1167, -1
  store i32 %1168, ptr %1166, align 8
  %1169 = icmp eq i32 %1168, 0
  br i1 %1169, label %1170, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit674

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %1164, align 8
  %1172 = getelementptr inbounds i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(80) %1164) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit674

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit674:  ; preds = %1170, %1165, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit672
  %1174 = getelementptr inbounds i8, ptr %.0.i5.i367, i64 8
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1174, align 8
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1178, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit676

1178:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit674
  %1179 = load ptr, ptr %.0.i5.i367, align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i367) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit676

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit676:     ; preds = %1178, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit674
  %1182 = getelementptr inbounds i8, ptr %.0.i5.i, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit678

1186:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit676
  %1187 = load ptr, ptr %.0.i5.i, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit678

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit678:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit676, %1186
  %1190 = load ptr, ptr %31, align 8
  %.not.i.i679 = icmp eq ptr %1190, null
  br i1 %.not.i.i679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680, label %1191

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit678
  %1192 = getelementptr inbounds i8, ptr %1190, i64 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1192, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %1190, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(205) %1190) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit678, %1191, %1196
  %1200 = load ptr, ptr %30, align 8
  %.not.i.i681 = icmp eq ptr %1200, null
  br i1 %.not.i.i681, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682, label %1201

1201:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1202 = getelementptr inbounds i8, ptr %1200, i64 8
  %1203 = load i32, ptr %1202, align 8
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 8
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %1200, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(205) %1200) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680, %1201, %1206
  %1210 = load ptr, ptr %29, align 8
  %.not.i.i683 = icmp eq ptr %1210, null
  br i1 %.not.i.i683, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, label %1211

1211:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682
  %1212 = getelementptr inbounds i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr %1212, align 8
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %1210, align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(205) %1210) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit682, %1211, %1216
  %1220 = load ptr, ptr %28, align 8
  %.not.i.i685 = icmp eq ptr %1220, null
  br i1 %.not.i.i685, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit686, label %1221

1221:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684
  %1222 = getelementptr inbounds i8, ptr %1220, i64 8
  %1223 = load i32, ptr %1222, align 8
  %1224 = add nsw i32 %1223, -1
  store i32 %1224, ptr %1222, align 8
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit686

1226:                                             ; preds = %1221
  %1227 = load ptr, ptr %1220, align 8
  %1228 = getelementptr inbounds i8, ptr %1227, i64 8
  %1229 = load ptr, ptr %1228, align 8
  call void %1229(ptr noundef nonnull align 8 dereferenceable(205) %1220) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit686

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit686:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit684, %1221, %1226
  %1230 = load ptr, ptr %27, align 8
  %.not.i.i687 = icmp eq ptr %1230, null
  br i1 %.not.i.i687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688, label %1231

1231:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit686
  %1232 = getelementptr inbounds i8, ptr %1230, i64 8
  %1233 = load i32, ptr %1232, align 8
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr %1232, align 8
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688

1236:                                             ; preds = %1231
  %1237 = load ptr, ptr %1230, align 8
  %1238 = getelementptr inbounds i8, ptr %1237, i64 8
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(205) %1230) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit686, %1231, %1236
  %1240 = load ptr, ptr %26, align 8
  %.not.i.i689 = icmp eq ptr %1240, null
  br i1 %.not.i.i689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690, label %1241

1241:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688
  %1242 = getelementptr inbounds i8, ptr %1240, i64 8
  %1243 = load i32, ptr %1242, align 8
  %1244 = add nsw i32 %1243, -1
  store i32 %1244, ptr %1242, align 8
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %1240, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 8
  %1249 = load ptr, ptr %1248, align 8
  call void %1249(ptr noundef nonnull align 8 dereferenceable(205) %1240) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688, %1241, %1246
  %1250 = load ptr, ptr %25, align 8
  %.not.i.i691 = icmp eq ptr %1250, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692, label %1251

1251:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690
  %1252 = getelementptr inbounds i8, ptr %1250, i64 8
  %1253 = load i32, ptr %1252, align 8
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 8
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %1250, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 8
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(205) %1250) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690, %1251, %1256
  %1260 = load ptr, ptr %24, align 8
  %.not.i.i693 = icmp eq ptr %1260, null
  br i1 %.not.i.i693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694, label %1261

1261:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692
  %1262 = getelementptr inbounds i8, ptr %1260, i64 8
  %1263 = load i32, ptr %1262, align 8
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %1262, align 8
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694

1266:                                             ; preds = %1261
  %1267 = load ptr, ptr %1260, align 8
  %1268 = getelementptr inbounds i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(205) %1260) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692, %1261, %1266
  br i1 %.not.i.i.i266, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit696, label %1270

1270:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694
  %1271 = getelementptr inbounds i8, ptr %205, i64 8
  %1272 = load i32, ptr %1271, align 8
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %1271, align 8
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit696

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %205, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 8
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(205) %205) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit696

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit696:      ; preds = %1275, %1270, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694
  %1279 = load i32, ptr %200, align 8
  %1280 = add nsw i32 %1279, -1
  store i32 %1280, ptr %200, align 8
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

1282:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit696
  %1283 = load ptr, ptr %20, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 8
  %1285 = load ptr, ptr %1284, align 8
  call void %1285(ptr noundef nonnull align 8 dereferenceable(265) %20) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit696, %1282
  br i1 %.not.i.i.i260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit699, label %1286

1286:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1287 = getelementptr inbounds i8, ptr %194, i64 8
  %1288 = load i32, ptr %1287, align 8
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1287, align 8
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit699

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %194, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(205) %194) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit699

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit699:      ; preds = %1291, %1286, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1295 = load i32, ptr %189, align 8
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %189, align 8
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit701

1298:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit699
  %1299 = load ptr, ptr %19, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(265) %19) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit701

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit701: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit699, %1298
  br i1 %.not.i.i.i256, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703, label %1302

1302:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit701
  %1303 = getelementptr inbounds i8, ptr %183, i64 8
  %1304 = load i32, ptr %1303, align 8
  %1305 = add nsw i32 %1304, -1
  store i32 %1305, ptr %1303, align 8
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1307, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703

1307:                                             ; preds = %1302
  %1308 = load ptr, ptr %183, align 8
  %1309 = getelementptr inbounds i8, ptr %1308, i64 8
  %1310 = load ptr, ptr %1309, align 8
  call void %1310(ptr noundef nonnull align 8 dereferenceable(205) %183) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703:      ; preds = %1307, %1302, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit701
  %1311 = load i32, ptr %178, align 8
  %1312 = add nsw i32 %1311, -1
  store i32 %1312, ptr %178, align 8
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit705

1314:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703
  %1315 = load ptr, ptr %18, align 8
  %1316 = getelementptr inbounds i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(265) %18) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit705

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit705: ; preds = %1314, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit703
  %1318 = load i32, ptr %175, align 8
  %1319 = add nsw i32 %1318, -1
  store i32 %1319, ptr %175, align 8
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit707

1321:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit705
  %1322 = load ptr, ptr %17, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 8
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef nonnull align 8 dereferenceable(265) %17) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit707: ; preds = %1321, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit705
  %1325 = getelementptr inbounds i8, ptr %.0.i4.i247, i64 8
  %1326 = load i32, ptr %1325, align 8
  %1327 = add nsw i32 %1326, -1
  store i32 %1327, ptr %1325, align 8
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

1329:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit707
  %1330 = load ptr, ptr %.0.i4.i247, align 8
  %1331 = getelementptr inbounds i8, ptr %1330, i64 8
  %1332 = load ptr, ptr %1331, align 8
  call void %1332(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i247) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709:     ; preds = %1329, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit707
  %1333 = load i32, ptr %162, align 8
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %162, align 8
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1336, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711

1336:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %1337 = load ptr, ptr %16, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 8
  %1339 = load ptr, ptr %1338, align 8
  call void %1339(ptr noundef nonnull align 8 dereferenceable(265) %16) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711: ; preds = %1336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit709
  %1340 = getelementptr inbounds i8, ptr %.0.i4.i237, i64 8
  %1341 = load i32, ptr %1340, align 8
  %1342 = add nsw i32 %1341, -1
  store i32 %1342, ptr %1340, align 8
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1344, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

1344:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711
  %1345 = load ptr, ptr %.0.i4.i237, align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i64 8
  %1347 = load ptr, ptr %1346, align 8
  call void %1347(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i237) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713:     ; preds = %1344, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit711
  %1348 = load i32, ptr %150, align 8
  %1349 = add nsw i32 %1348, -1
  store i32 %1349, ptr %150, align 8
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715

1351:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713
  %1352 = load ptr, ptr %15, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(265) %15) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit713, %1351
  br i1 %.not.i.i.i476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717, label %1355

1355:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715
  %1356 = getelementptr inbounds i8, ptr %.0.i4.i227, i64 8
  %1357 = load i32, ptr %1356, align 8
  %1358 = add nsw i32 %1357, -1
  store i32 %1358, ptr %1356, align 8
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1360:                                             ; preds = %1355
  %1361 = load ptr, ptr %.0.i4.i227, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  call void %1363(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i227) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %1360, %1355, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit715
  %1364 = load i32, ptr %138, align 8
  %1365 = add nsw i32 %1364, -1
  store i32 %1365, ptr %138, align 8
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

1367:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1368 = load ptr, ptr %14, align 8
  %1369 = getelementptr inbounds i8, ptr %1368, i64 8
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(265) %14) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719: ; preds = %1367, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1371 = load i32, ptr %135, align 8
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %135, align 8
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit721

1374:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  %1375 = load ptr, ptr %13, align 8
  %1376 = getelementptr inbounds i8, ptr %1375, i64 8
  %1377 = load ptr, ptr %1376, align 8
  call void %1377(ptr noundef nonnull align 8 dereferenceable(265) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit721: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719, %1374
  %.not.i.i722 = icmp eq ptr %.sroa.01152.0, null
  br i1 %.not.i.i722, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, label %1378

1378:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit721
  %1379 = getelementptr inbounds i8, ptr %.sroa.01152.0, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = add nsw i32 %1380, -1
  store i32 %1381, ptr %1379, align 8
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

1383:                                             ; preds = %1378
  %1384 = load ptr, ptr %.sroa.01152.0, align 8
  %1385 = getelementptr inbounds i8, ptr %1384, i64 8
  %1386 = load ptr, ptr %1385, align 8
  call void %1386(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01152.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit721, %1378, %1383
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, label %1387

1387:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723
  %1388 = getelementptr inbounds i8, ptr %10, i64 8
  %1389 = load i32, ptr %1388, align 8
  %1390 = add nsw i32 %1389, -1
  store i32 %1390, ptr %1388, align 8
  %1391 = icmp eq i32 %1390, 0
  br i1 %1391, label %1392, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %10, align 8
  %1394 = getelementptr inbounds i8, ptr %1393, i64 8
  %1395 = load ptr, ptr %1394, align 8
  call void %1395(ptr noundef nonnull align 8 dereferenceable(129) %10) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit723, %1387, %1392
  %.not.i.i725 = icmp eq ptr %.sroa.01178.0, null
  br i1 %.not.i.i725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726, label %1396

1396:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit
  %1397 = getelementptr inbounds i8, ptr %.sroa.01178.0, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1397, align 8
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

1401:                                             ; preds = %1396
  %1402 = load ptr, ptr %.sroa.01178.0, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8
  call void %1404(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01178.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, %1396, %1401
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit728, label %1405

1405:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726
  %1406 = getelementptr inbounds i8, ptr %7, i64 8
  %1407 = load i32, ptr %1406, align 8
  %1408 = add nsw i32 %1407, -1
  store i32 %1408, ptr %1406, align 8
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit728

1410:                                             ; preds = %1405
  %1411 = load ptr, ptr %7, align 8
  %1412 = getelementptr inbounds i8, ptr %1411, i64 8
  %1413 = load ptr, ptr %1412, align 8
  call void %1413(ptr noundef nonnull align 8 dereferenceable(129) %7) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit728

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit728: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726, %1405, %1410
  br i1 %.not.i.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730, label %1414

1414:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit728
  %1415 = getelementptr inbounds i8, ptr %.sroa.01202.0, i64 8
  %1416 = load i32, ptr %1415, align 8
  %1417 = add nsw i32 %1416, -1
  store i32 %1417, ptr %1415, align 8
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

1419:                                             ; preds = %1414
  %1420 = load ptr, ptr %.sroa.01202.0, align 8
  %1421 = getelementptr inbounds i8, ptr %1420, i64 8
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01202.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit728, %1414, %1419
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit732, label %1423

1423:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730
  %1424 = getelementptr inbounds i8, ptr %3, i64 8
  %1425 = load i32, ptr %1424, align 8
  %1426 = add nsw i32 %1425, -1
  store i32 %1426, ptr %1424, align 8
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit732

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %3, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 8
  %1431 = load ptr, ptr %1430, align 8
  call void %1431(ptr noundef nonnull align 8 dereferenceable(265) %3) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit732

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit732: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit730, %1423, %1428
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit, label %1432

1432:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit732
  %1433 = getelementptr inbounds i8, ptr %1, i64 8
  %1434 = load i32, ptr %1433, align 8
  %1435 = add nsw i32 %1434, -1
  store i32 %1435, ptr %1433, align 8
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr %1, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 8
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(137) %1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit732, %1432, %1437
  ret i32 %725

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643:      ; preds = %1021, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557, %799
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %800, %799 ], [ %.pn113.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit557 ], [ %.pn113.pn.pn.pn, %1021 ]
  br i1 %.not.i.i.i266, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit735, label %1441

1441:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643
  %1442 = getelementptr inbounds i8, ptr %205, i64 8
  %1443 = load i32, ptr %1442, align 8
  %1444 = add nsw i32 %1443, -1
  store i32 %1444, ptr %1442, align 8
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit735

1446:                                             ; preds = %1441
  %1447 = load ptr, ptr %205, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8
  call void %1449(ptr noundef nonnull align 8 dereferenceable(205) %205) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit735:      ; preds = %1446, %1441, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643
  br i1 %.not.i.i.i260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737, label %1450

1450:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit735
  %1451 = getelementptr inbounds i8, ptr %194, i64 8
  %1452 = load i32, ptr %1451, align 8
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %1451, align 8
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

1455:                                             ; preds = %1450
  %1456 = load ptr, ptr %194, align 8
  %1457 = getelementptr inbounds i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(205) %194) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737:      ; preds = %1455, %1450, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit735
  br i1 %.not.i.i.i256, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739, label %1459

1459:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737
  %1460 = getelementptr inbounds i8, ptr %183, i64 8
  %1461 = load i32, ptr %1460, align 8
  %1462 = add nsw i32 %1461, -1
  store i32 %1462, ptr %1460, align 8
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1464, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %183, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 8
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(205) %183) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739:      ; preds = %1464, %1459, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737
  br i1 %.not.i.i.i516, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, label %1468

1468:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739
  %1469 = getelementptr inbounds i8, ptr %698, i64 8
  %1470 = load i32, ptr %1469, align 8
  %1471 = add nsw i32 %1470, -1
  store i32 %1471, ptr %1469, align 8
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %698, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 8
  %1476 = load ptr, ptr %1475, align 8
  call void %1476(ptr noundef nonnull align 8 dereferenceable(205) %698) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741:      ; preds = %1473, %1468, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739, %797
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %798, %797 ], [ %.pn113.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit739 ], [ %.pn113.pn.pn.pn.pn, %1468 ], [ %.pn113.pn.pn.pn.pn, %1473 ]
  %1477 = load ptr, ptr %43, align 8
  %.not.i.i742 = icmp eq ptr %1477, null
  br i1 %.not.i.i742, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555, label %1478

1478:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741
  %1479 = getelementptr inbounds i8, ptr %1477, i64 8
  %1480 = load i32, ptr %1479, align 8
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %1479, align 8
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555.sink.split: ; preds = %1478, %792
  %.sink1381 = phi ptr [ %.0.i4.i501, %792 ], [ %1477, %1478 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %784, %792 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %1478 ]
  %1483 = load ptr, ptr %.sink1381, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 8
  %1485 = load ptr, ptr %1484, align 8
  call void %1485(ptr noundef nonnull align 8 dereferenceable(205) %.sink1381) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555.sink.split, %1478, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741, %792, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %784, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553 ], [ %784, %792 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit741 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %1478 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555.sink.split ]
  %1486 = load ptr, ptr %42, align 8
  %.not.i.i744 = icmp eq ptr %1486, null
  br i1 %.not.i.i744, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551, label %1487

1487:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555
  %1488 = getelementptr inbounds i8, ptr %1486, i64 8
  %1489 = load i32, ptr %1488, align 8
  %1490 = add nsw i32 %1489, -1
  store i32 %1490, ptr %1488, align 8
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551.sink.split: ; preds = %1487, %778
  %.sink1386 = phi ptr [ %.0.i4.i483, %778 ], [ %1486, %1487 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %770, %778 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1487 ]
  %1492 = load ptr, ptr %.sink1386, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 8
  %1494 = load ptr, ptr %1493, align 8
  call void %1494(ptr noundef nonnull align 8 dereferenceable(205) %.sink1386) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551.sink.split, %1487, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555, %778, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %770, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit549 ], [ %770, %778 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1487 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551.sink.split ]
  br i1 %.not.i.i.i476, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747, label %1495

1495:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551
  %1496 = getelementptr inbounds i8, ptr %.0.i4.i227, i64 8
  %1497 = load i32, ptr %1496, align 8
  %1498 = add nsw i32 %1497, -1
  store i32 %1498, ptr %1496, align 8
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1500, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747

1500:                                             ; preds = %1495
  %1501 = load ptr, ptr %.0.i4.i227, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 8
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i227) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747:     ; preds = %1500, %1495, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit551
  %.not.i.i748 = icmp eq ptr %.0.i4.i472, null
  br i1 %.not.i.i748, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749, label %1504

1504:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747
  %1505 = getelementptr inbounds i8, ptr %.0.i4.i472, i64 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr %1505, align 8
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

1509:                                             ; preds = %1504
  %1510 = load ptr, ptr %.0.i4.i472, align 8
  %1511 = getelementptr inbounds i8, ptr %1510, i64 8
  %1512 = load ptr, ptr %1511, align 8
  call void %1512(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i472) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749:     ; preds = %1509, %1504, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747
  %1513 = load ptr, ptr %41, align 8
  %.not.i.i750 = icmp eq ptr %1513, null
  br i1 %.not.i.i750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751, label %1514

1514:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749
  %1515 = getelementptr inbounds i8, ptr %1513, i64 8
  %1516 = load i32, ptr %1515, align 8
  %1517 = add nsw i32 %1516, -1
  store i32 %1517, ptr %1515, align 8
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %1513, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 8
  %1522 = load ptr, ptr %1521, align 8
  call void %1522(ptr noundef nonnull align 8 dereferenceable(205) %1513) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751:     ; preds = %1519, %1514, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749, %767
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %768, %767 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit749 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1514 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1519 ]
  %.not.i.i752 = icmp eq ptr %.0.i5.i465, null
  br i1 %.not.i.i752, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit753, label %1523

1523:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751
  %1524 = getelementptr inbounds i8, ptr %.0.i5.i465, i64 8
  %1525 = load i32, ptr %1524, align 8
  %1526 = add nsw i32 %1525, -1
  store i32 %1526, ptr %1524, align 8
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit753

1528:                                             ; preds = %1523
  %1529 = load ptr, ptr %.0.i5.i465, align 8
  %1530 = getelementptr inbounds i8, ptr %1529, i64 8
  %1531 = load ptr, ptr %1530, align 8
  call void %1531(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i465) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit753

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit753:     ; preds = %1528, %1523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751
  %1532 = load ptr, ptr %40, align 8
  %.not.i.i754 = icmp eq ptr %1532, null
  br i1 %.not.i.i754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755, label %1533

1533:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit753
  %1534 = getelementptr inbounds i8, ptr %1532, i64 8
  %1535 = load i32, ptr %1534, align 8
  %1536 = add nsw i32 %1535, -1
  store i32 %1536, ptr %1534, align 8
  %1537 = icmp eq i32 %1536, 0
  br i1 %1537, label %1538, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %1532, align 8
  %1540 = getelementptr inbounds i8, ptr %1539, i64 8
  %1541 = load ptr, ptr %1540, align 8
  call void %1541(ptr noundef nonnull align 8 dereferenceable(205) %1532) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755:     ; preds = %1538, %1533, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit753, %765
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit753 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1533 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1538 ]
  %.not.i.i756 = icmp eq ptr %.0.i5.i458, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit757, label %1542

1542:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755
  %1543 = getelementptr inbounds i8, ptr %.0.i5.i458, i64 8
  %1544 = load i32, ptr %1543, align 8
  %1545 = add nsw i32 %1544, -1
  store i32 %1545, ptr %1543, align 8
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit757

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %.0.i5.i458, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i458) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit757

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit757:     ; preds = %1547, %1542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755
  br i1 %.not.i.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425, label %1551

1551:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit757
  %1552 = getelementptr inbounds i8, ptr %.sroa.01202.0, i64 8
  %1553 = load i32, ptr %1552, align 8
  %1554 = add nsw i32 %1553, -1
  store i32 %1554, ptr %1552, align 8
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1556, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425

1556:                                             ; preds = %1551
  %1557 = load ptr, ptr %.sroa.01202.0, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 8
  %1559 = load ptr, ptr %1558, align 8
  call void %1559(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01202.0) #17
  br i1 %.not.i.i384127613041308, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425:  ; preds = %1551, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit757
  br i1 %.not.i.i384127613041308, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread: ; preds = %544, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423, %549, %487, %1556, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1331 = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425 ], [ %488, %487 ], [ %.pn105.pn.pn, %549 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1556 ], [ %.pn105.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423 ], [ %.pn105.pn.pn, %544 ]
  %.sroa.0978.21328 = phi ptr [ %.sroa.0978.1, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425 ], [ null, %487 ], [ null, %549 ], [ %.sroa.0978.1, %1556 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423 ], [ null, %544 ]
  %1560 = phi ptr [ %584, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425 ], [ %434, %487 ], [ %434, %549 ], [ %584, %1556 ], [ %434, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit423 ], [ %434, %544 ]
  %1561 = getelementptr inbounds i8, ptr %1560, i64 8
  %1562 = load i32, ptr %1561, align 8
  %1563 = add nsw i32 %1562, -1
  store i32 %1563, ptr %1561, align 8
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761

1565:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread
  %1566 = load ptr, ptr %1560, align 8
  %1567 = getelementptr inbounds i8, ptr %1566, i64 8
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(136) %1560) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761: ; preds = %1565, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425, %1556
  %.sroa.0978.21329 = phi ptr [ %.sroa.0978.1, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425 ], [ %.sroa.0978.21328, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread ], [ %.sroa.0978.21328, %1565 ], [ %.sroa.0978.1, %1556 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1331, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit425.thread ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1331, %1565 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1556 ]
  %.not.i.i762 = icmp eq ptr %.sroa.0978.21329, null
  br i1 %.not.i.i762, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761.thread1339

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761.thread1339: ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761
  %1569 = getelementptr inbounds i8, ptr %.sroa.0978.21329, i64 8
  %1570 = load i32, ptr %1569, align 8
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1569, align 8
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1573, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

1573:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761.thread1339
  %1574 = load ptr, ptr %.sroa.0978.21329, align 8
  %1575 = getelementptr inbounds i8, ptr %1574, i64 8
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0978.21329) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761, %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit761.thread1339, %1573
  %1577 = load ptr, ptr %32, align 8
  %.not.i.i764 = icmp eq ptr %1577, null
  br i1 %.not.i.i764, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit765, label %1578

1578:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763
  %1579 = getelementptr inbounds i8, ptr %1577, i64 8
  %1580 = load i32, ptr %1579, align 8
  %1581 = add nsw i32 %1580, -1
  store i32 %1581, ptr %1579, align 8
  %1582 = icmp eq i32 %1581, 0
  br i1 %1582, label %1583, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit765

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %1577, align 8
  %1585 = getelementptr inbounds i8, ptr %1584, i64 8
  %1586 = load ptr, ptr %1585, align 8
  call void %1586(ptr noundef nonnull align 8 dereferenceable(80) %1577) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit765

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit765:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763, %1578, %1583
  %.not.i.i766 = icmp eq ptr %.0.i5.i367, null
  br i1 %.not.i.i766, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit767, label %1587

1587:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit765
  %1588 = getelementptr inbounds i8, ptr %.0.i5.i367, i64 8
  %1589 = load i32, ptr %1588, align 8
  %1590 = add nsw i32 %1589, -1
  store i32 %1590, ptr %1588, align 8
  %1591 = icmp eq i32 %1590, 0
  br i1 %1591, label %1592, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit767

1592:                                             ; preds = %1587
  %1593 = load ptr, ptr %.0.i5.i367, align 8
  %1594 = getelementptr inbounds i8, ptr %1593, i64 8
  %1595 = load ptr, ptr %1594, align 8
  call void %1595(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i367) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit767

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit767:     ; preds = %1592, %1587, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit765
  %.not.i.i768 = icmp eq ptr %.0.i5.i, null
  br i1 %.not.i.i768, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit769, label %1596

1596:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit767
  %1597 = getelementptr inbounds i8, ptr %.0.i5.i, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = add nsw i32 %1598, -1
  store i32 %1599, ptr %1597, align 8
  %1600 = icmp eq i32 %1599, 0
  br i1 %1600, label %1601, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit769

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr %.0.i5.i, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 8
  %1604 = load ptr, ptr %1603, align 8
  call void %1604(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit769

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit769:     ; preds = %1601, %1596, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit767
  %1605 = load ptr, ptr %31, align 8
  %.not.i.i770 = icmp eq ptr %1605, null
  br i1 %.not.i.i770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, label %1606

1606:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit769
  %1607 = getelementptr inbounds i8, ptr %1605, i64 8
  %1608 = load i32, ptr %1607, align 8
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1607, align 8
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %1605, align 8
  %1613 = getelementptr inbounds i8, ptr %1612, i64 8
  %1614 = load ptr, ptr %1613, align 8
  call void %1614(ptr noundef nonnull align 8 dereferenceable(205) %1605) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382:     ; preds = %1611, %1606, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit769, %426, %421
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %422, %421 ], [ %422, %426 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit769 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1606 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1611 ]
  %1615 = load ptr, ptr %30, align 8
  %.not.i.i772 = icmp eq ptr %1615, null
  br i1 %.not.i.i772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380, label %1616

1616:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382
  %1617 = getelementptr inbounds i8, ptr %1615, i64 8
  %1618 = load i32, ptr %1617, align 8
  %1619 = add nsw i32 %1618, -1
  store i32 %1619, ptr %1617, align 8
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %1615, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 8
  %1624 = load ptr, ptr %1623, align 8
  call void %1624(ptr noundef nonnull align 8 dereferenceable(205) %1615) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380:     ; preds = %1621, %1616, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382, %417, %412
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %413, %417 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit382 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1616 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1621 ]
  %1625 = load ptr, ptr %29, align 8
  %.not.i.i774 = icmp eq ptr %1625, null
  br i1 %.not.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378, label %1626

1626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380
  %1627 = getelementptr inbounds i8, ptr %1625, i64 8
  %1628 = load i32, ptr %1627, align 8
  %1629 = add nsw i32 %1628, -1
  store i32 %1629, ptr %1627, align 8
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1631, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378

1631:                                             ; preds = %1626
  %1632 = load ptr, ptr %1625, align 8
  %1633 = getelementptr inbounds i8, ptr %1632, i64 8
  %1634 = load ptr, ptr %1633, align 8
  call void %1634(ptr noundef nonnull align 8 dereferenceable(205) %1625) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378:     ; preds = %1631, %1626, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380, %408, %403
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %404, %408 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit380 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1626 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1631 ]
  %1635 = load ptr, ptr %28, align 8
  %.not.i.i776 = icmp eq ptr %1635, null
  br i1 %.not.i.i776, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376, label %1636

1636:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378
  %1637 = getelementptr inbounds i8, ptr %1635, i64 8
  %1638 = load i32, ptr %1637, align 8
  %1639 = add nsw i32 %1638, -1
  store i32 %1639, ptr %1637, align 8
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1641, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376

1641:                                             ; preds = %1636
  %1642 = load ptr, ptr %1635, align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i64 8
  %1644 = load ptr, ptr %1643, align 8
  call void %1644(ptr noundef nonnull align 8 dereferenceable(205) %1635) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376:     ; preds = %1641, %1636, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378, %399, %394
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %395, %394 ], [ %395, %399 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit378 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1636 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1641 ]
  %1645 = load ptr, ptr %27, align 8
  %.not.i.i778 = icmp eq ptr %1645, null
  br i1 %.not.i.i778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit779, label %1646

1646:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376
  %1647 = getelementptr inbounds i8, ptr %1645, i64 8
  %1648 = load i32, ptr %1647, align 8
  %1649 = add nsw i32 %1648, -1
  store i32 %1649, ptr %1647, align 8
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit779

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %1645, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i64 8
  %1654 = load ptr, ptr %1653, align 8
  call void %1654(ptr noundef nonnull align 8 dereferenceable(205) %1645) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit779

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit779:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit376, %1646, %1651
  %1655 = load ptr, ptr %26, align 8
  %.not.i.i780 = icmp eq ptr %1655, null
  br i1 %.not.i.i780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781, label %1656

1656:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit779
  %1657 = getelementptr inbounds i8, ptr %1655, i64 8
  %1658 = load i32, ptr %1657, align 8
  %1659 = add nsw i32 %1658, -1
  store i32 %1659, ptr %1657, align 8
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

1661:                                             ; preds = %1656
  %1662 = load ptr, ptr %1655, align 8
  %1663 = getelementptr inbounds i8, ptr %1662, i64 8
  %1664 = load ptr, ptr %1663, align 8
  call void %1664(ptr noundef nonnull align 8 dereferenceable(205) %1655) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit779, %1656, %1661
  %1665 = load ptr, ptr %25, align 8
  %.not.i.i782 = icmp eq ptr %1665, null
  br i1 %.not.i.i782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783, label %1666

1666:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781
  %1667 = getelementptr inbounds i8, ptr %1665, i64 8
  %1668 = load i32, ptr %1667, align 8
  %1669 = add nsw i32 %1668, -1
  store i32 %1669, ptr %1667, align 8
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %1665, align 8
  %1673 = getelementptr inbounds i8, ptr %1672, i64 8
  %1674 = load ptr, ptr %1673, align 8
  call void %1674(ptr noundef nonnull align 8 dereferenceable(205) %1665) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781, %1666, %1671
  %1675 = load ptr, ptr %24, align 8
  %.not.i.i784 = icmp eq ptr %1675, null
  br i1 %.not.i.i784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785, label %1676

1676:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783
  %1677 = getelementptr inbounds i8, ptr %1675, i64 8
  %1678 = load i32, ptr %1677, align 8
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1677, align 8
  %1680 = icmp eq i32 %1679, 0
  br i1 %1680, label %1681, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785

1681:                                             ; preds = %1676
  %1682 = load ptr, ptr %1675, align 8
  %1683 = getelementptr inbounds i8, ptr %1682, i64 8
  %1684 = load ptr, ptr %1683, align 8
  call void %1684(ptr noundef nonnull align 8 dereferenceable(205) %1675) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783, %1676, %1681
  br i1 %.not.i.i.i266, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787, label %1685

1685:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785
  %1686 = getelementptr inbounds i8, ptr %205, i64 8
  %1687 = load i32, ptr %1686, align 8
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1686, align 8
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787

1690:                                             ; preds = %1685
  %1691 = load ptr, ptr %205, align 8
  %1692 = getelementptr inbounds i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8
  call void %1693(ptr noundef nonnull align 8 dereferenceable(205) %205) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787:      ; preds = %287, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785, %1685, %1690
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1685 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1690 ]
  %1694 = load i32, ptr %200, align 8
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %200, align 8
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit789

1697:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787
  %1698 = load ptr, ptr %20, align 8
  %1699 = getelementptr inbounds i8, ptr %1698, i64 8
  %1700 = load ptr, ptr %1699, align 8
  call void %1700(ptr noundef nonnull align 8 dereferenceable(265) %20) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit789

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit789: ; preds = %1697, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit787
  br i1 %.not.i.i.i260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791, label %1701

1701:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit789
  %1702 = getelementptr inbounds i8, ptr %194, i64 8
  %1703 = load i32, ptr %1702, align 8
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1702, align 8
  %1705 = icmp eq i32 %1704, 0
  br i1 %1705, label %1706, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %194, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 8
  %1709 = load ptr, ptr %1708, align 8
  call void %1709(ptr noundef nonnull align 8 dereferenceable(205) %194) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791:      ; preds = %285, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit789, %1701, %1706
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit789 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1701 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1706 ]
  %1710 = load i32, ptr %189, align 8
  %1711 = add nsw i32 %1710, -1
  store i32 %1711, ptr %189, align 8
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit793

1713:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791
  %1714 = load ptr, ptr %19, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %1715, align 8
  call void %1716(ptr noundef nonnull align 8 dereferenceable(265) %19) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit793: ; preds = %1713, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit791
  br i1 %.not.i.i.i256, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795, label %1717

1717:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit793
  %1718 = getelementptr inbounds i8, ptr %183, i64 8
  %1719 = load i32, ptr %1718, align 8
  %1720 = add nsw i32 %1719, -1
  store i32 %1720, ptr %1718, align 8
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1722, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %183, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 8
  %1725 = load ptr, ptr %1724, align 8
  call void %1725(ptr noundef nonnull align 8 dereferenceable(205) %183) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795:      ; preds = %283, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit793, %1717, %1722
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %284, %283 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit793 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1717 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1722 ]
  %1726 = load i32, ptr %178, align 8
  %1727 = add nsw i32 %1726, -1
  store i32 %1727, ptr %178, align 8
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797

1729:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  %1730 = load ptr, ptr %18, align 8
  %1731 = getelementptr inbounds i8, ptr %1730, i64 8
  %1732 = load ptr, ptr %1731, align 8
  call void %1732(ptr noundef nonnull align 8 dereferenceable(265) %18) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795, %1729
  %1733 = load i32, ptr %175, align 8
  %1734 = add nsw i32 %1733, -1
  store i32 %1734, ptr %175, align 8
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit799

1736:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797
  %1737 = load ptr, ptr %17, align 8
  %1738 = getelementptr inbounds i8, ptr %1737, i64 8
  %1739 = load ptr, ptr %1738, align 8
  call void %1739(ptr noundef nonnull align 8 dereferenceable(265) %17) #17
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit799

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit799: ; preds = %1736, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797
  %.not.i.i800 = icmp eq ptr %.0.i4.i247, null
  br i1 %.not.i.i800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit801, label %1740

1740:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit799
  %1741 = getelementptr inbounds i8, ptr %.0.i4.i247, i64 8
  %1742 = load i32, ptr %1741, align 8
  %1743 = add nsw i32 %1742, -1
  store i32 %1743, ptr %1741, align 8
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit801

1745:                                             ; preds = %1740
  %1746 = load ptr, ptr %.0.i4.i247, align 8
  %1747 = getelementptr inbounds i8, ptr %1746, i64 8
  %1748 = load ptr, ptr %1747, align 8
  call void %1748(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i247) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit801:     ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit799, %1740, %1745
  %1749 = load i32, ptr %162, align 8
  %1750 = add nsw i32 %1749, -1
  store i32 %1750, ptr %162, align 8
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit803

1752:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit801
  %1753 = load ptr, ptr %16, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i64 8
  %1755 = load ptr, ptr %1754, align 8
  call void %1755(ptr noundef nonnull align 8 dereferenceable(265) %16) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit803

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit803: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit801, %1752
  %.not.i.i804 = icmp eq ptr %.0.i4.i237, null
  br i1 %.not.i.i804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit805, label %1756

1756:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit803
  %1757 = getelementptr inbounds i8, ptr %.0.i4.i237, i64 8
  %1758 = load i32, ptr %1757, align 8
  %1759 = add nsw i32 %1758, -1
  store i32 %1759, ptr %1757, align 8
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit805

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %.0.i4.i237, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 8
  %1764 = load ptr, ptr %1763, align 8
  call void %1764(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i237) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit805

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit805:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit803, %1756, %1761
  %1765 = load i32, ptr %150, align 8
  %1766 = add nsw i32 %1765, -1
  store i32 %1766, ptr %150, align 8
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit807

1768:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit805
  %1769 = load ptr, ptr %15, align 8
  %1770 = getelementptr inbounds i8, ptr %1769, i64 8
  %1771 = load ptr, ptr %1770, align 8
  call void %1771(ptr noundef nonnull align 8 dereferenceable(265) %15) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit807

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit807: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit805, %1768
  %.not.i.i808 = icmp eq ptr %.0.i4.i227, null
  br i1 %.not.i.i808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809, label %1772

1772:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit807
  %1773 = getelementptr inbounds i8, ptr %.0.i4.i227, i64 8
  %1774 = load i32, ptr %1773, align 8
  %1775 = add nsw i32 %1774, -1
  store i32 %1775, ptr %1773, align 8
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1777, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %.0.i4.i227, align 8
  %1779 = getelementptr inbounds i8, ptr %1778, i64 8
  %1780 = load ptr, ptr %1779, align 8
  call void %1780(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i227) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit807, %1772, %1777
  %1781 = load i32, ptr %138, align 8
  %1782 = add nsw i32 %1781, -1
  store i32 %1782, ptr %138, align 8
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1784, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811

1784:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809
  %1785 = load ptr, ptr %14, align 8
  %1786 = getelementptr inbounds i8, ptr %1785, i64 8
  %1787 = load ptr, ptr %1786, align 8
  call void %1787(ptr noundef nonnull align 8 dereferenceable(265) %14) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811: ; preds = %1784, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809
  %1788 = load i32, ptr %135, align 8
  %1789 = add nsw i32 %1788, -1
  store i32 %1789, ptr %135, align 8
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1791, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit813

1791:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811
  %1792 = load ptr, ptr %13, align 8
  %1793 = getelementptr inbounds i8, ptr %1792, i64 8
  %1794 = load ptr, ptr %1793, align 8
  call void %1794(ptr noundef nonnull align 8 dereferenceable(265) %13) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit813

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit813: ; preds = %1791, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811
  %.not.i.i814 = icmp eq ptr %.sroa.01152.0, null
  br i1 %.not.i.i814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815, label %1795

1795:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit813
  %1796 = getelementptr inbounds i8, ptr %.sroa.01152.0, i64 8
  %1797 = load i32, ptr %1796, align 8
  %1798 = add nsw i32 %1797, -1
  store i32 %1798, ptr %1796, align 8
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1800, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815

1800:                                             ; preds = %1795
  %1801 = load ptr, ptr %.sroa.01152.0, align 8
  %1802 = getelementptr inbounds i8, ptr %1801, i64 8
  %1803 = load ptr, ptr %1802, align 8
  call void %1803(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01152.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit813, %1795, %1800
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit817, label %1804

1804:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815
  %1805 = getelementptr inbounds i8, ptr %10, i64 8
  %1806 = load i32, ptr %1805, align 8
  %1807 = add nsw i32 %1806, -1
  store i32 %1807, ptr %1805, align 8
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %1809, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit817

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %10, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 8
  %1812 = load ptr, ptr %1811, align 8
  call void %1812(ptr noundef nonnull align 8 dereferenceable(129) %10) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit817

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit817: ; preds = %1809, %1804, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815
  %.not.i.i818 = icmp eq ptr %.sroa.01178.0, null
  br i1 %.not.i.i818, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819, label %1813

1813:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit817
  %1814 = getelementptr inbounds i8, ptr %.sroa.01178.0, i64 8
  %1815 = load i32, ptr %1814, align 8
  %1816 = add nsw i32 %1815, -1
  store i32 %1816, ptr %1814, align 8
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819

1818:                                             ; preds = %1813
  %1819 = load ptr, ptr %.sroa.01178.0, align 8
  %1820 = getelementptr inbounds i8, ptr %1819, i64 8
  %1821 = load ptr, ptr %1820, align 8
  call void %1821(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01178.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit817, %1813, %1818
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit821, label %1822

1822:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819
  %1823 = getelementptr inbounds i8, ptr %7, i64 8
  %1824 = load i32, ptr %1823, align 8
  %1825 = add nsw i32 %1824, -1
  store i32 %1825, ptr %1823, align 8
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1827, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit821

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %7, align 8
  %1829 = getelementptr inbounds i8, ptr %1828, i64 8
  %1830 = load ptr, ptr %1829, align 8
  call void %1830(ptr noundef nonnull align 8 dereferenceable(129) %7) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit821

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit821: ; preds = %1827, %1822, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819
  %.not.i.i822 = icmp eq ptr %.sroa.01202.0, null
  br i1 %.not.i.i822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823, label %1831

1831:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit821
  %1832 = getelementptr inbounds i8, ptr %.sroa.01202.0, i64 8
  %1833 = load i32, ptr %1832, align 8
  %1834 = add nsw i32 %1833, -1
  store i32 %1834, ptr %1832, align 8
  %1835 = icmp eq i32 %1834, 0
  br i1 %1835, label %1836, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823

1836:                                             ; preds = %1831
  %1837 = load ptr, ptr %.sroa.01202.0, align 8
  %1838 = getelementptr inbounds i8, ptr %1837, i64 8
  %1839 = load ptr, ptr %1838, align 8
  call void %1839(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01202.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823:     ; preds = %1836, %1831, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit821
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit825, label %1840

1840:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823
  %1841 = getelementptr inbounds i8, ptr %3, i64 8
  %1842 = load i32, ptr %1841, align 8
  %1843 = add nsw i32 %1842, -1
  store i32 %1843, ptr %1841, align 8
  %1844 = icmp eq i32 %1843, 0
  br i1 %1844, label %1845, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit825

1845:                                             ; preds = %1840
  %1846 = load ptr, ptr %3, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 8
  %1848 = load ptr, ptr %1847, align 8
  call void %1848(ptr noundef nonnull align 8 dereferenceable(265) %3) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit825

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit825: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823, %1840, %1845
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit827, label %1849

1849:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit825
  %1850 = getelementptr inbounds i8, ptr %1, i64 8
  %1851 = load i32, ptr %1850, align 8
  %1852 = add nsw i32 %1851, -1
  store i32 %1852, ptr %1850, align 8
  %1853 = icmp eq i32 %1852, 0
  br i1 %1853, label %1854, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit827

1854:                                             ; preds = %1849
  %1855 = load ptr, ptr %1, align 8
  %1856 = getelementptr inbounds i8, ptr %1855, i64 8
  %1857 = load ptr, ptr %1856, align 8
  call void %1857(ptr noundef nonnull align 8 dereferenceable(137) %1) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit827

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit827: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit825, %1849, %1854
  resume { ptr, i32 } %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, double noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 104
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #17
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
  %55 = getelementptr inbounds i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
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
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !128
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !128
  store ptr %.pr, ptr %0, align 8, !alias.scope !128
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, double noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #17
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
  %55 = getelementptr inbounds i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
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
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !131
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !131
  store ptr %.pr, ptr %0, align 8, !alias.scope !131
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, double noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 152
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #17
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
  %55 = getelementptr inbounds i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
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
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !134
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !134
  store ptr %.pr, ptr %0, align 8, !alias.scope !134
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, double noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %14 unwind label %61

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %19 unwind label %63

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8
  store ptr %9, ptr %13, align 8
  store double %3, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 176
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %65

25:                                               ; preds = %19
  br i1 %24, label %84, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %65

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #17
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
  %55 = getelementptr inbounds i8, ptr %54, i64 152
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %53, double noundef %3)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %53)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %65

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
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
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

69:                                               ; preds = %50
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc24 unwind label %65

.noexc24:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %65

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc24
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 80
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(205) %73, ptr noundef nonnull align 8 dereferenceable(205) %74)
          to label %.noexc28.invoke unwind label %65

78:                                               ; preds = %48
  %79 = fdiv double 1.000000e+00, %3
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %79)
          to label %.noexc28.invoke unwind label %65

.noexc28.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %78, %_ZN5Ipopt6Vector3SetEd.exit
  %83 = phi ptr [ %73, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %78 ], [ %57, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %83)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %65

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc28.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %84 unwind label %65

84:                                               ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %85 = load ptr, ptr %8, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %84, %86
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %68, %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %68 ]
  %89 = load ptr, ptr %7, align 8
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %88, %_ZNSt6vectorIdSaIdEED2Ev.exit32
  %.pr = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %.not.i.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i36, label %.thread, label %91

.thread:                                          ; preds = %5, %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  store ptr null, ptr %0, align 8, !alias.scope !137
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

91:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %92 = getelementptr inbounds i8, ptr %.pr, i64 8
  %93 = load i32, ptr %92, align 8, !noalias !137
  store ptr %.pr, ptr %0, align 8, !alias.scope !137
  store i32 %93, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %.pr, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %91, %95
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35: ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %61
  %.pn18 = phi { ptr, i32 } [ %62, %61 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  %99 = load ptr, ptr %6, align 8
  %.not.i.i38 = icmp eq ptr %99, null
  br i1 %.not.i.i38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

105:                                              ; preds = %100
  %106 = load ptr, ptr %99, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %99) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit39:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit35, %100, %105
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %6, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %4, ptr %9, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %16 unwind label %53

16:                                               ; preds = %5
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %19, align 8
  store double %3, ptr %15, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 200
  %21 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %55

22:                                               ; preds = %16
  br i1 %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %55

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(205) %35) #17
  br label %45

45:                                               ; preds = %34, %36, %41
  store ptr %29, ptr %6, align 8
  %46 = load ptr, ptr %2, align 8
  %.not47 = icmp eq ptr %46, null
  %. = select i1 %.not47, ptr %4, ptr %46
  %.51 = select i1 %.not47, double 0.000000e+00, double 1.000000e+00
  %47 = getelementptr inbounds i8, ptr %., i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(205) %29, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %.51, ptr noundef nonnull align 8 dereferenceable(205) %., double noundef 0.000000e+00)
          to label %.noexc unwind label %57

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

55:                                               ; preds = %23, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %45, %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds i8, ptr %., i64 8
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %., align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

.noexc:                                           ; preds = %45
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %57

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %57

67:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %68 = getelementptr inbounds i8, ptr %., i64 8
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

72:                                               ; preds = %67
  %73 = load ptr, ptr %., align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25:      ; preds = %72, %67, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %76 = load ptr, ptr %6, align 8, !noalias !140
  %.not.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i26, label %81, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !noalias !140
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !noalias !140
  br label %81

81:                                               ; preds = %77, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit25
  store ptr %76, ptr %0, align 8, !alias.scope !140
  %82 = load ptr, ptr %8, align 8
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %83
  %84 = load ptr, ptr %7, align 8
  %.not.i.i.i28 = icmp eq ptr %84, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %85
  %86 = load ptr, ptr %6, align 8
  %.not.i.i29 = icmp eq ptr %86, null
  br i1 %.not.i.i29, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %87

87:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %87, %92
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %63, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %63 ]
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit31, label %97

97:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %96) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit31

_ZNSt6vectorIdSaIdEED2Ev.exit31:                  ; preds = %97, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn, %97 ]
  %98 = load ptr, ptr %7, align 8
  %.not.i.i.i32 = icmp eq ptr %98, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit33, label %99

99:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %98) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit33

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit33: ; preds = %99, %_ZNSt6vectorIdSaIdEED2Ev.exit31
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35, label %100

100:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit33
  %101 = getelementptr inbounds i8, ptr %.pr, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

105:                                              ; preds = %100
  %106 = load ptr, ptr %.pr, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit35:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit33, %100, %105
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_c_plus_D_cERKNS_8SmartPtrIKNS_6VectorEEES6_PS3_RS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.34", align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %.not66 = icmp eq ptr %8, null
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not66, label %9, label %12

9:                                                ; preds = %6
  %10 = icmp ne ptr %.pre, null
  %11 = icmp ne ptr %4, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19GetCachedResult3DepERS3_PKNS_12TaggedObjectES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %.pre, ptr noundef %4)
          to label %15 unwind label %49

15:                                               ; preds = %12
  br i1 %14, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %49

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %16
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %28 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit35

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(205) %28) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit35

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit35:  ; preds = %27, %29, %34
  store ptr %22, ptr %7, align 8
  %38 = load ptr, ptr %2, align 8
  %.not67 = icmp eq ptr %38, null
  %. = select i1 %.not67, ptr %5, ptr %38
  %.76 = select i1 %.not67, double 0.000000e+00, double -1.000000e+00
  %39 = getelementptr inbounds i8, ptr %., i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %42, null
  %.sink = select i1 %.not68, ptr %5, ptr %42
  %.0 = select i1 %.not68, double 0.000000e+00, double -1.000000e+00
  %43 = getelementptr inbounds i8, ptr %.sink, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(205) %22, double noundef %.76, ptr noundef nonnull align 8 dereferenceable(205) %., double noundef %.0, ptr noundef nonnull align 8 dereferenceable(205) %.sink, double noundef 0.000000e+00)
          to label %.noexc unwind label %51

49:                                               ; preds = %16, %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

51:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit35, %.noexc, %69, %.noexc39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds i8, ptr %.sink, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %.sink, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(205) %.sink) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %57, %51
  %61 = getelementptr inbounds i8, ptr %., i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %66 = load ptr, ptr %., align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %.) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit35
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %51

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, label %69

69:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(205) %70, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc39 unwind label %51

.noexc39:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %51

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc39, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %3, align 8
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19AddCachedResult3DepERKS3_PKNS_12TaggedObjectES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %74, ptr noundef %75, ptr noundef %4)
          to label %76 unwind label %51

76:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %77 = getelementptr inbounds i8, ptr %.sink, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

81:                                               ; preds = %76
  %82 = load ptr, ptr %.sink, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(205) %.sink) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42:      ; preds = %81, %76
  %85 = getelementptr inbounds i8, ptr %., i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

89:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42
  %90 = load ptr, ptr %., align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(205) %.) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit42, %15, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %93 = load ptr, ptr %7, align 8
  %.not.i.i.i45 = icmp eq ptr %93, null
  br i1 %.not.i.i.i45, label %.thread, label %94

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  store ptr null, ptr %0, align 8, !alias.scope !143
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !noalias !143
  store ptr %93, ptr %0, align 8, !alias.scope !143
  store i32 %96, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %93) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %94, %98
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31:      ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %52, %65 ]
  %102 = load ptr, ptr %7, align 8
  %.not.i.i47 = icmp eq ptr %102, null
  br i1 %.not.i.i47, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %102) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit48:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31, %103, %108
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_d_plus_D_dERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEES3_S9_PS6_RS6_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(69) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %19 unwind label %64

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %20, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %2, ptr %18, align 8
  store ptr %12, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %4, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %6, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 80
  %29 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %66

30:                                               ; preds = %19
  br i1 %29, label %82, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %66

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %31
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %43 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(205) %43) #17
  br label %53

53:                                               ; preds = %49, %44, %42
  store ptr %37, ptr %9, align 8
  %54 = load ptr, ptr %37, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef 0.000000e+00)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %53
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %57 unwind label %66

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %3, align 8
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %72, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %66, %69
  %70 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %70, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

72:                                               ; preds = %57, %59
  %73 = load ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit28, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %82, %84
  %85 = load ptr, ptr %10, align 8
  %.not.i.i.i31 = icmp eq ptr %85, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32, label %86

86:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32: ; preds = %86, %_ZNSt6vectorIdSaIdEED2Ev.exit30, %13
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %87 = load ptr, ptr %9, align 8
  %.not.i.i.i33 = icmp eq ptr %87, null
  br i1 %.not.i.i.i33, label %.thread, label %88

.thread:                                          ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32
  store ptr null, ptr %0, align 8, !alias.scope !146
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

88:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit32
  %89 = getelementptr inbounds i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 8, !noalias !146
  store ptr %87, ptr %0, align 8, !alias.scope !146
  store i32 %90, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

92:                                               ; preds = %88
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(205) %87) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %88, %92
  ret void

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %71, %_ZNSt6vectorIdSaIdEED2Ev.exit, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %67, %71 ]
  %96 = load ptr, ptr %9, align 8
  %.not.i.i35 = icmp eq ptr %96, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36, label %97

97:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

102:                                              ; preds = %97
  %103 = load ptr, ptr %96, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(205) %96) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit36:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %97, %102
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_cRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_S7_S3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.std::vector.70", align 8
  %10 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %8, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %2, ptr %11, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %4, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %6, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 224
  %22 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %70

23:                                               ; preds = %7
  br i1 %22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %70

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %36 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(205) %36) #17
  br label %46

46:                                               ; preds = %42, %37, %35
  store ptr %30, ptr %8, align 8
  invoke void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %30, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %47 unwind label %70

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit19 unwind label %70

_ZNK5Ipopt6Vector7MakeNewEv.exit19:               ; preds = %47
  %.not.i.i20 = icmp eq ptr %54, null
  br i1 %.not.i.i20, label %59, label %55

55:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit19
  %56 = getelementptr inbounds i8, ptr %54, i64 8
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
  %64 = getelementptr inbounds i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %62
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(205) %66, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %.noexc23 unwind label %.thread

.noexc23:                                         ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %66)
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
  %74 = getelementptr inbounds i8, ptr %54, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

78:                                               ; preds = %73
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(205) %54) #17
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
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(205) %54, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %.noexc26 unwind label %.thread

.noexc26:                                         ; preds = %85
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %54)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28 unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28: ; preds = %.noexc26
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(205) %89, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %54)
          to label %.noexc29 unwind label %.thread

.noexc29:                                         ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %89)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31 unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31:              ; preds = %.noexc29, %82
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %93 unwind label %72

93:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31
  br i1 %.not.i.i20, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %54, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

99:                                               ; preds = %94
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(205) %54) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33:       ; preds = %99, %94, %93, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %103 = load ptr, ptr %8, align 8, !noalias !149
  %.not.i.i.i34 = icmp eq ptr %103, null
  br i1 %.not.i.i.i34, label %108, label %104

104:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit33
  %105 = getelementptr inbounds i8, ptr %103, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %108, %110
  %111 = load ptr, ptr %9, align 8
  %.not.i.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %111) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %112
  %113 = load ptr, ptr %8, align 8
  %.not.i.i37 = icmp eq ptr %113, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, label %114

114:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

119:                                              ; preds = %114
  %120 = load ptr, ptr %113, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(205) %113) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %114, %119
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %78, %73, %72, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.thr_comm.split-lp, %72 ], [ %lpad.phi56, %73 ], [ %lpad.phi56, %78 ]
  %123 = load ptr, ptr %10, align 8
  %.not.i.i.i39 = icmp eq ptr %123, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %124

124:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %124
  %125 = load ptr, ptr %9, align 8
  %.not.i.i.i41 = icmp eq ptr %125, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42, label %126

126:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit40
  call void @_ZdlPv(ptr noundef nonnull %125) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42: ; preds = %126, %_ZNSt6vectorIdSaIdEED2Ev.exit40
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i.i43, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44, label %127

127:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42
  %128 = getelementptr inbounds i8, ptr %.pr, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

132:                                              ; preds = %127
  %133 = load ptr, ptr %.pr, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit42, %127, %132
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_dRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_RKNS_6MatrixES7_S3_SA_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(69) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %11 = alloca %"class.std::vector.70", align 8
  %12 = alloca %"class.std::vector.58", align 8
  store ptr null, ptr %10, align 8
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %2, ptr %13, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %5, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr %8, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 248
  %26 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %27 unwind label %81

27:                                               ; preds = %9
  br i1 %26, label %133, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %81

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %28
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %40 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %50, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(205) %40) #17
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
  %54 = getelementptr inbounds i8, ptr %52, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit25 unwind label %81

_ZNK5Ipopt6Vector7MakeNewEv.exit25:               ; preds = %53
  %.not.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i26, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %60

60:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit25
  %61 = getelementptr inbounds i8, ptr %59, i64 8
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
  %67 = getelementptr inbounds i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(205) %59, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %65
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %59)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %59, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %69)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %.thread

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %73 = getelementptr inbounds i8, ptr %59, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %78 = load ptr, ptr %59, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(205) %59) #17
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
  %85 = getelementptr inbounds i8, ptr %59, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

89:                                               ; preds = %84
  %90 = load ptr, ptr %59, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(205) %59) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

93:                                               ; preds = %51, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %77
  %94 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %94, null
  br i1 %.not88, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %94, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit34 unwind label %81

_ZNK5Ipopt6Vector7MakeNewEv.exit34:               ; preds = %95
  %.not.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i35, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38, label %102

102:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit34
  %103 = getelementptr inbounds i8, ptr %101, i64 8
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
  %109 = getelementptr inbounds i8, ptr %108, i64 88
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(205) %101, ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %.noexc39 unwind label %.thread81

.noexc39:                                         ; preds = %107
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %101)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41 unwind label %.thread81

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41: ; preds = %.noexc39
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %101, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %111)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43 unwind label %.thread81

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43: ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41
  %115 = getelementptr inbounds i8, ptr %101, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45

119:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43
  %120 = load ptr, ptr %101, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(205) %101) #17
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
  %125 = getelementptr inbounds i8, ptr %101, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

129:                                              ; preds = %124
  %130 = load ptr, ptr %101, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(205) %101) #17
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
  %136 = getelementptr inbounds i8, ptr %134, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %139, %141
  %142 = load ptr, ptr %11, align 8
  %.not.i.i.i50 = icmp eq ptr %142, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %143
  %144 = load ptr, ptr %10, align 8
  %.not.i.i51 = icmp eq ptr %144, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52, label %145

145:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

150:                                              ; preds = %145
  %151 = load ptr, ptr %144, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(205) %144) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit52:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %145, %150
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %129, %124, %123, %89, %84, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %lpad.thr_comm.split-lp, %83 ], [ %lpad.phi75, %84 ], [ %lpad.phi75, %89 ], [ %lpad.thr_comm.split-lp80, %123 ], [ %lpad.phi83, %124 ], [ %lpad.phi83, %129 ]
  %154 = load ptr, ptr %12, align 8
  %.not.i.i.i53 = icmp eq ptr %154, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIdSaIdEED2Ev.exit54, label %155

155:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %154) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit54

_ZNSt6vectorIdSaIdEED2Ev.exit54:                  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32, %155
  %156 = load ptr, ptr %11, align 8
  %.not.i.i.i55 = icmp eq ptr %156, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56, label %157

157:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %156) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56: ; preds = %157, %_ZNSt6vectorIdSaIdEED2Ev.exit54
  %.pr = load ptr, ptr %10, align 8
  %.not.i.i57 = icmp eq ptr %.pr, null
  br i1 %.not.i.i57, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58, label %158

158:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56
  %159 = getelementptr inbounds i8, ptr %.pr, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

163:                                              ; preds = %158
  %164 = load ptr, ptr %.pr, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit58:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit56, %158, %163
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19GetCachedResult3DepERS3_PKNS_12TaggedObjectES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %12, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %22

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i4.i, label %.body, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %.body

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %23 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %22, %24
  ret i1 %14

.body:                                            ; preds = %18, %21
  %25 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9, label %26

26:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9: ; preds = %26, %.body
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19AddCachedResult3DepERKS3_PKNS_12TaggedObjectES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %12, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %21

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i4.i, label %.body, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %.body

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %23

23:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %21, %23
  ret void

.body:                                            ; preds = %17, %20
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i8 = icmp eq ptr %24, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9, label %25

25:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9: ; preds = %25, %.body
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %.loopexit17, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %15, align 8
  %.not1521 = icmp eq ptr %.sroa.010.020.pre, %15
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.fr42 = freeze i64 %30
  %31 = ashr i64 %.fr42, 3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %.fr = freeze i64 %37
  %38 = lshr i64 %.fr, 3
  %39 = trunc i64 %31 to i32
  %40 = icmp sgt i32 %39, 0
  %wide.trip.count.i = and i64 %31, 2147483647
  %41 = trunc i64 %38 to i32
  %42 = icmp sgt i32 %41, 0
  %wide.trip.count42.i = and i64 %38, 2147483647
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.022.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.020.pre, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %.sroa.010.022.us, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = getelementptr inbounds i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %.not.i6.us = icmp eq i64 %31, %52
  br i1 %.not.i6.us, label %53, label %.loopexit.us

53:                                               ; preds = %.lr.ph.split.us
  %54 = getelementptr inbounds i8, ptr %44, i64 72
  %55 = getelementptr inbounds i8, ptr %44, i64 80
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %.not23.i.us = icmp eq i64 %.fr, %60
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %53, %71
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %71 ], [ 0, %53 ]
  %61 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.us
  %62 = load ptr, ptr %61, align 8
  %.not24.i.us = icmp eq ptr %62, null
  br i1 %.not24.i.us, label %68, label %63

63:                                               ; preds = %.lr.ph.i7.us
  %64 = getelementptr inbounds i8, ptr %62, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.us
  %67 = load i32, ptr %66, align 4
  %.not25.i.us = icmp eq i32 %65, %67
  br i1 %.not25.i.us, label %71, label %.loopexit.us

68:                                               ; preds = %.lr.ph.i7.us
  %69 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i.us
  %70 = load i32, ptr %69, align 4
  %.not27.i.us = icmp eq i32 %70, 0
  br i1 %.not27.i.us, label %71, label %.loopexit.us

71:                                               ; preds = %68, %63
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !156

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %77
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %77 ], [ 0, %.preheader.i.loopexit.us ]
  %72 = getelementptr inbounds double, ptr %34, i64 %indvars.iv39.i.us
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %57, i64 %indvars.iv39.i.us
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %73, %75
  br i1 %76, label %77, label %.loopexit.us

.loopexit.us:                                     ; preds = %63, %68, %.lr.ph34.i.us, %53, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %15
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !157

77:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !158

.preheader.i.loopexit.us:                         ; preds = %71
  br i1 %42, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020.pre, %.lr.ph.split ]
  %78 = getelementptr inbounds i8, ptr %.sroa.010.022.us24, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = getelementptr inbounds i8, ptr %79, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %.not.i6.us25 = icmp eq i64 %31, %87
  br i1 %.not.i6.us25, label %88, label %.loopexit.us35

88:                                               ; preds = %.lr.ph.split.split.us
  %89 = getelementptr inbounds i8, ptr %79, i64 72
  %90 = getelementptr inbounds i8, ptr %79, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not23.i.us26 = icmp eq i64 %.fr, %95
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %88, %101
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %101 ], [ 0, %88 ]
  %96 = getelementptr inbounds double, ptr %34, i64 %indvars.iv39.i.us30
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %92, i64 %indvars.iv39.i.us30
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %97, %99
  br i1 %100, label %101, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %88, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %15
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !157

101:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !158

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %141
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %141 ], [ %.sroa.010.020.pre, %.lr.ph.split ]
  %102 = getelementptr inbounds i8, ptr %.sroa.010.022, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  %105 = getelementptr inbounds i8, ptr %103, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %.not.i6 = icmp eq i64 %31, %111
  br i1 %.not.i6, label %112, label %141

112:                                              ; preds = %.lr.ph.split.split
  %113 = getelementptr inbounds i8, ptr %103, i64 72
  %114 = getelementptr inbounds i8, ptr %103, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not23.i = icmp eq i64 %.fr, %119
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %141

_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit: ; preds = %112, %101, %.preheader.i.loopexit.us, %77
  %120 = phi ptr [ %44, %77 ], [ %44, %.preheader.i.loopexit.us ], [ %79, %101 ], [ %103, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %127, label %123

123:                                              ; preds = %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %123, %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit
  %128 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

137:                                              ; preds = %129
  %138 = load ptr, ptr %133, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(205) %133) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %127, %129, %137
  store ptr %122, ptr %1, align 8
  br label %.loopexit17

141:                                              ; preds = %112, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8
  %.not15 = icmp eq ptr %.sroa.010.0, %15
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !157

.loopexit17:                                      ; preds = %141, %.loopexit.us35, %.loopexit.us, %7, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit ], [ false, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit ], [ false, %7 ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %141 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt6Vector4CopyERKS0_(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(205) %0, ptr noundef nonnull align 8 dereferenceable(205) %1)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 96
  store double %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 112
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds i8, ptr %1, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 128
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  store double %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %7, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 144
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 144
  store double %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = getelementptr inbounds i8, ptr %1, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %7, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 160
  store double %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %55, %51
  %63 = getelementptr inbounds i8, ptr %1, i64 168
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %7, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  store double %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %7, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 192
  store double %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %77, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.011.i) #18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !155

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
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
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #17
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #17
  %.pre5 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert7 = getelementptr inbounds i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #17
  tail call void @_ZdlPv(ptr noundef %63) #18
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #4 comdat align 2 {
  %24 = getelementptr inbounds i8, ptr %13, i64 8
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
  %35 = getelementptr inbounds %"class.Ipopt::SmartPtr.53", ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %"class.Ipopt::SmartPtr.53", ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"class.Ipopt::SmartPtr.53", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %"class.Ipopt::SmartPtr.53", ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds %"class.Ipopt::SmartPtr.34", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %"class.Ipopt::SmartPtr.34", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %"class.Ipopt::SmartPtr.34", ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %"class.Ipopt::SmartPtr.34", ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
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
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt20AugRestoSystemSolver15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt20AugRestoSystemSolver15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(2185) %8) #17
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(2232) %22) #17
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %18, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i2 = icmp eq ptr %31, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %32

32:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

40:                                               ; preds = %32
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(24) %36) #17
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %32, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %46

46:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

54:                                               ; preds = %46
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %46, %54
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.03.07.i = load ptr, ptr %3, align 8
  %.not68.i = icmp eq ptr %.sroa.03.07.i, %3
  br i1 %.not68.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.pr10.i = phi ptr [ %.pr.i, %11 ], [ %3, %.preheader.i ]
  %.sroa.03.09.i = phi ptr [ %.sroa.03.0.i, %11 ], [ %.sroa.03.07.i, %.preheader.i ]
  %4 = getelementptr inbounds i8, ptr %.sroa.03.09.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %.pr.pre.i = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr10.i, %.lr.ph.i ], [ %.pr.pre.i, %7 ]
  %.sroa.03.0.i = load ptr, ptr %.sroa.03.09.i, align 8
  %.not6.i = icmp eq ptr %.sroa.03.0.i, %.pr.i
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %11
  %12 = icmp eq ptr %.pr.i, null
  br i1 %12, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8
  %.not8.i.i.i.i = icmp eq ptr %.pre, %.pr.i
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge.thread.i ]
  %13 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #18
  %.not.i.i.i.i = icmp eq ptr %13, %.pr.i
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %.preheader.i, %._crit_edge.thread.i
  %.lcssa13.i3 = phi ptr [ %.pr.i, %._crit_edge.thread.i ], [ %3, %.preheader.i ], [ %.pr.i, %.lr.ph.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.lcssa13.i3) #18
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit: ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEC2ERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(205) %17) #17
  br label %25

25:                                               ; preds = %21, %13, %9, %4
  store ptr %8, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, 2305843009213693951
  br i1 %34, label %35, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

35:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %35
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i23, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %36

36:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %37 = ashr exact i64 %32, 1
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
          to label %.noexc24 unwind label %88

.noexc24:                                         ; preds = %36
  store ptr %38, ptr %26, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %33
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %39, ptr %40, align 8
  store i32 0, ptr %38, align 4
  %41 = getelementptr i8, ptr %38, i64 4
  %42 = add nsw i64 %33, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc24
  %44 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false)
  %45 = getelementptr inbounds i32, ptr %41, i64 %42
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc24
  %.0.i.i.i.i.i = phi ptr [ %41, %.noexc24 ], [ %45, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i25, label %.noexc27, label %55

55:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %56 = icmp ugt i64 %54, 1152921504606846975
  br i1 %56, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %55
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
          to label %.noexc27 unwind label %90

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %58 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %57, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %58, ptr %47, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %54
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %48, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %67

67:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %62, i64 %66, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc27, %67
  %68 = getelementptr inbounds i8, ptr %58, i64 %66
  store ptr %68, ptr %59, align 8
  %69 = load ptr, ptr %27, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 3
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %96
  %indvars.iv = phi i64 [ %indvars.iv.next, %96 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %77 = phi ptr [ %100, %96 ], [ %70, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %79, null
  br i1 %.not, label %96, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %81)
          to label %82 unwind label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load i32, ptr %86, align 8
  br label %96

88:                                               ; preds = %36, %35
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

90:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %47, align 8
  %.not.i.i.i28 = icmp eq ptr %94, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %95

95:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %94) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

96:                                               ; preds = %.lr.ph, %82
  %.sink = phi i32 [ %87, %82 ], [ 0, %.lr.ph ]
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv
  store i32 %.sink, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load ptr, ptr %27, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %sext = shl i64 %103, 29
  %104 = ashr i64 %sext, 32
  %105 = icmp slt i64 %indvars.iv.next, %104
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !160

._crit_edge:                                      ; preds = %96, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %95, %92, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %95 ]
  %106 = load ptr, ptr %26, align 8
  %.not.i.i.i29 = icmp eq ptr %106, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %106) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %107, %_ZNSt6vectorIdSaIdEED2Ev.exit, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %107 ]
  %108 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

117:                                              ; preds = %109
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(205) %113) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %117, %109, %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %24, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  store ptr %2, ptr %28, align 8
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %30, %_ZNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE11_M_allocateEm.exit.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %27, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds ptr, ptr %27, i64 %23
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %37, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %36, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

43:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %37 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i, label %55

55:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
  br label %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %55, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %59 = getelementptr inbounds ptr, ptr %58, i64 %50
  store ptr %0, ptr %59, align 8
  %60 = icmp sgt i64 %47, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

61:                                               ; preds = %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %61, %_ZNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE11_M_allocateEm.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %58, i64 %47
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %.not.i17.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %58, ptr %35, align 8
  store ptr %63, ptr %36, align 8
  %65 = getelementptr inbounds ptr, ptr %58, i64 %54
  store ptr %65, ptr %38, align 8
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %40, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(205) %14) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %10, %18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt8ObserverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZN5Ipopt8ObserverD2Ev.exit

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt8ObserverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %16, %18
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
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
  %19 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 32
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
  %39 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36: ; preds = %22
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %26
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit36 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.sroa.032.051.i.i.i, %15 ]
  %.not11 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %8
  br i1 %.not11, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread, label %49

49:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %50 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %51 = sub i64 %50, %10
  %52 = getelementptr inbounds i8, ptr %6, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 8
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
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 16
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
  %72 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
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
  %92 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44: ; preds = %75
  %100 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46: ; preds = %79
  %101 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit44 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit46 ], [ %.sroa.032.051.i.i.i.i, %68 ]
  %.not9.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %61
  br i1 %.not9.i, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %102

102:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i
  %103 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %104 = sub i64 %103, %63
  %105 = getelementptr inbounds i8, ptr %59, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
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
define internal void @_GLOBAL__sub_I_IpAugRestoSystemSolver.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

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
