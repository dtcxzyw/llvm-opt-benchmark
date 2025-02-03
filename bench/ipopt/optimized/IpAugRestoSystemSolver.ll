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
  %.pre1419 = load ptr, ptr %.pre, align 8, !noalias !62
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit:       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %373 = phi ptr [ %362, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.pre1419, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
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
  %.pre1420 = load i32, ptr %429, align 8
  %437 = add nsw i32 %.pre1420, -1
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
  br i1 %.not.i.i414, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %.0.i4.i401, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr %492, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread

496:                                              ; preds = %491
  %497 = load ptr, ptr %.0.i4.i401, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i401) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread

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
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split: ; preds = %504, %480
  %.0.i4.i401.sink1433 = phi ptr [ %.0.i4.i401, %480 ], [ %503, %504 ]
  %.sroa.0987.0.ph = phi ptr [ %471, %480 ], [ %503, %504 ]
  %510 = load ptr, ptr %.0.i4.i401.sink1433, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i401.sink1433) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split, %502, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409, %480, %504
  %.sroa.0987.0 = phi ptr [ %471, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit409 ], [ %471, %480 ], [ %503, %504 ], [ null, %502 ], [ %.sroa.0987.0.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411.sink.split ]
  %513 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

517:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411
  %518 = load ptr, ptr %453, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %453) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit411, %517
  %521 = load ptr, ptr %34, align 8
  %.not.i.i429 = icmp eq ptr %521, null
  br i1 %.not.i.i429, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %522

522:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %524 = load i32, ptr %523, align 8
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

527:                                              ; preds = %522
  %528 = load ptr, ptr %521, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(80) %521) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread: ; preds = %489, %491, %496, %508
  %.pn105.pn1336 = phi { ptr, i32 } [ %509, %508 ], [ %490, %496 ], [ %490, %491 ], [ %490, %489 ]
  %531 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = add nsw i32 %532, -1
  store i32 %533, ptr %531, align 8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431

535:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread
  %536 = load ptr, ptr %453, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = load ptr, ptr %537, align 8
  call void %538(ptr noundef nonnull align 8 dereferenceable(205) %453) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431:     ; preds = %535, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread, %487
  %.pn105.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %.pn105.pn1336, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit415.thread ], [ %.pn105.pn1336, %535 ]
  %539 = load ptr, ptr %34, align 8
  %.not.i.i432 = icmp eq ptr %539, null
  br i1 %.not.i.i432, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread, label %540

540:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load i32, ptr %541, align 8
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

545:                                              ; preds = %540
  %546 = load ptr, ptr %539, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(80) %539) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

.thread1328:                                      ; preds = %445
  %.pre1421 = load ptr, ptr %384, align 8, !noalias !74
  %.pre1422 = load ptr, ptr %.pre1421, align 8, !noalias !74
  %.pre1423 = load ptr, ptr %.pre1422, align 8, !noalias !74
  %.not.i.i434 = icmp eq ptr %.pre1423, null
  br i1 %.not.i.i434, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438, label %553

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %.thread1328
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %550 = load ptr, ptr %549, align 8, !noalias !74
  %551 = load ptr, ptr %550, align 8, !noalias !74
  %552 = load ptr, ptr %551, align 8, !noalias !74
  %.not.i.i.i439 = icmp eq ptr %552, null
  br i1 %.not.i.i.i439, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442, label %553

553:                                              ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438, %.thread1328
  %.0.i4.i436 = phi ptr [ %552, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438 ], [ %.pre1423, %.thread1328 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.i4.i436, i64 8
  %555 = load i32, ptr %554, align 8, !noalias !74
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %553
  %558 = load ptr, ptr %.0.i4.i436, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  tail call void %560(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i436) #19
  %.pre1424 = load i32, ptr %554, align 8
  br label %561

561:                                              ; preds = %553, %557
  %562 = phi i32 [ %555, %553 ], [ %.pre1424, %557 ]
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %554, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442:     ; preds = %561, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438
  %.0.i5.i43713401345 = phi ptr [ %.0.i4.i436, %561 ], [ null, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i438 ]
  store ptr %.0.i5.i43713401345, ptr %32, align 8
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %564

564:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %566 = load ptr, ptr %565, align 8, !noalias !77
  %567 = load ptr, ptr %566, align 8, !noalias !77
  %.not.i.i445 = icmp eq ptr %567, null
  br i1 %.not.i.i445, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449, label %571

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449: ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %569 = load ptr, ptr %568, align 8, !noalias !77
  %570 = load ptr, ptr %569, align 8, !noalias !77
  %.not.i.i.i450 = icmp eq ptr %570, null
  br i1 %.not.i.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %571

571:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449, %564
  %.0.i3.i447 = phi ptr [ %570, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ], [ %567, %564 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i3.i447, i64 8
  %573 = load i32, ptr %572, align 8, !noalias !77
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %572, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

576:                                              ; preds = %571
  %577 = load ptr, ptr %.0.i3.i447, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  tail call void %579(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i447) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442, %576, %571, %527, %522, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %.not.i.i392129813261330 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ false, %522 ], [ false, %527 ], [ true, %571 ], [ true, %576 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %580 = phi ptr [ %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ %432, %522 ], [ %432, %527 ], [ null, %571 ], [ null, %576 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %.sroa.0987.2 = phi ptr [ %.sroa.0987.0, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ %.sroa.0987.0, %522 ], [ %.sroa.0987.0, %527 ], [ %.0.i3.i447, %571 ], [ %.0.i3.i447, %576 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %.089 = phi double [ %449, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ %449, %522 ], [ %449, %527 ], [ %2, %571 ], [ %2, %576 ], [ %2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit442 ], [ %2, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i449 ]
  %.not.i.i.i460 = icmp eq ptr %.sroa.01211.0, null
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %581

581:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %582, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, %581
  %585 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %586 = load ptr, ptr %585, align 8, !noalias !80
  %587 = load ptr, ptr %586, align 8, !noalias !80
  %588 = load ptr, ptr %587, align 8, !noalias !80
  %.not.i.i463 = icmp eq ptr %588, null
  br i1 %.not.i.i463, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %589 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %590 = load ptr, ptr %589, align 8, !noalias !80
  %591 = load ptr, ptr %590, align 8, !noalias !80
  %592 = load ptr, ptr %591, align 8, !noalias !80
  %.not.i.i.i468 = icmp eq ptr %592, null
  br i1 %.not.i.i.i468, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %.0.i4.i465 = phi ptr [ %592, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467 ], [ %588, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit ]
  %593 = getelementptr inbounds nuw i8, ptr %.0.i4.i465, i64 8
  %594 = load i32, ptr %593, align 8, !noalias !80
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %593, align 8, !noalias !80
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467
  %.0.i5.i466 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i467 ], [ %.0.i4.i465, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i464 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_c_plus_D_cERKNS_8SmartPtrIKNS_6VectorEEES6_PS3_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %40, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %.sroa.01187.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240)
          to label %596 unwind label %761

596:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469
  %597 = load ptr, ptr %360, align 8, !noalias !83
  %598 = load ptr, ptr %597, align 8, !noalias !83
  %599 = load ptr, ptr %598, align 8, !noalias !83
  %.not.i.i470 = icmp eq ptr %599, null
  br i1 %.not.i.i470, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474: ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %601 = load ptr, ptr %600, align 8, !noalias !83
  %602 = load ptr, ptr %601, align 8, !noalias !83
  %603 = load ptr, ptr %602, align 8, !noalias !83
  %.not.i.i.i475 = icmp eq ptr %603, null
  br i1 %.not.i.i.i475, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474, %596
  %.0.i4.i472 = phi ptr [ %603, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474 ], [ %599, %596 ]
  %604 = getelementptr inbounds nuw i8, ptr %.0.i4.i472, i64 8
  %605 = load i32, ptr %604, align 8, !noalias !83
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %604, align 8, !noalias !83
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474
  %.0.i5.i473 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i474 ], [ %.0.i4.i472, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i471 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_d_plus_D_dERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEES3_S9_PS6_RS6_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %41, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sroa.01161.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251)
          to label %607 unwind label %763

607:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476
  %608 = load ptr, ptr %287, align 8, !noalias !86
  %609 = load ptr, ptr %608, align 8, !noalias !86
  %.not.i.i477 = icmp eq ptr %609, null
  br i1 %.not.i.i477, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481: ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %611 = load ptr, ptr %610, align 8, !noalias !86
  %612 = load ptr, ptr %611, align 8, !noalias !86
  %.not.i.i.i482 = icmp eq ptr %612, null
  br i1 %.not.i.i.i482, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481, %607
  %.0.i3.i479 = phi ptr [ %612, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %609, %607 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0.i3.i479, i64 8
  %614 = load i32, ptr %613, align 8, !noalias !86
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %613, align 8, !noalias !86
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483

_ZNK5Ipopt14CompoundVector7GetCompEi.exit483:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481
  %.0.i4.i480 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i481 ], [ %.0.i3.i479, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i478 ]
  %.not.i.i.i484 = icmp eq ptr %.0.i4.i229, null
  br i1 %.not.i.i.i484, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487, label %616

616:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483
  %617 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %617, align 8
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit483, %616
  %620 = load ptr, ptr %287, align 8, !noalias !89
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !noalias !89
  %.not.i.i488 = icmp eq ptr %622, null
  br i1 %.not.i.i488, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %624 = load ptr, ptr %623, align 8, !noalias !89
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8, !noalias !89
  %.not.i.i.i493 = icmp eq ptr %626, null
  br i1 %.not.i.i.i493, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487
  %.0.i3.i490 = phi ptr [ %626, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492 ], [ %622, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit487 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.i3.i490, i64 8
  %628 = load i32, ptr %627, align 8, !noalias !89
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 8, !noalias !89
  %.pre1425 = load ptr, ptr %287, align 8, !noalias !92
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494

_ZNK5Ipopt14CompoundVector7GetCompEi.exit494:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492
  %630 = phi ptr [ %620, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492 ], [ %.pre1425, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489 ]
  %.0.i4.i491 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i492 ], [ %.0.i3.i490, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i489 ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8, !noalias !92
  %.not.i.i495 = icmp eq ptr %632, null
  br i1 %.not.i.i495, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %634 = load ptr, ptr %633, align 8, !noalias !92
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !noalias !92, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494
  %.0.i3.i497 = phi ptr [ %636, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i499 ], [ %632, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit494 ]
  %637 = getelementptr inbounds nuw i8, ptr %.0.i3.i497, i64 8
  %638 = load i32, ptr %637, align 8, !noalias !92
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %637, align 8, !noalias !92
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_cRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_S7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i491, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i497)
          to label %640 unwind label %765

640:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496
  %641 = load i32, ptr %637, align 8
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %637, align 8
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503

644:                                              ; preds = %640
  %645 = load ptr, ptr %.0.i3.i497, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %647 = load ptr, ptr %646, align 8
  call void %647(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i497) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503:     ; preds = %644, %640
  %648 = getelementptr inbounds nuw i8, ptr %.0.i4.i491, i64 8
  %649 = load i32, ptr %648, align 8
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505

652:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503
  %653 = load ptr, ptr %.0.i4.i491, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i491) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit503, %652
  %656 = load ptr, ptr %287, align 8, !noalias !95
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8, !noalias !95
  %.not.i.i506 = icmp eq ptr %658, null
  br i1 %.not.i.i506, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %660 = load ptr, ptr %659, align 8, !noalias !95
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 24
  %662 = load ptr, ptr %661, align 8, !noalias !95
  %.not.i.i.i511 = icmp eq ptr %662, null
  br i1 %.not.i.i.i511, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505
  %.0.i3.i508 = phi ptr [ %662, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510 ], [ %658, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit505 ]
  %663 = getelementptr inbounds nuw i8, ptr %.0.i3.i508, i64 8
  %664 = load i32, ptr %663, align 8, !noalias !95
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %663, align 8, !noalias !95
  %.pre1426 = load ptr, ptr %287, align 8, !noalias !98
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512

_ZNK5Ipopt14CompoundVector7GetCompEi.exit512:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510
  %666 = phi ptr [ %656, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510 ], [ %.pre1426, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507 ]
  %.0.i4.i509 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i510 ], [ %.0.i3.i508, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i507 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8, !noalias !98
  %.not.i.i513 = icmp eq ptr %668, null
  br i1 %.not.i.i513, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %670 = load ptr, ptr %669, align 8, !noalias !98
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %672 = load ptr, ptr %671, align 8, !noalias !98, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512
  %.0.i3.i515 = phi ptr [ %672, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i517 ], [ %668, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit512 ]
  %673 = getelementptr inbounds nuw i8, ptr %.0.i3.i515, i64 8
  %674 = load i32, ptr %673, align 8, !noalias !98
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %673, align 8, !noalias !98
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_dRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_RKNS_6MatrixES7_S3_SA_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %43, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i509, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i515, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375)
          to label %676 unwind label %779

676:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514
  %677 = load i32, ptr %673, align 8
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %673, align 8
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

680:                                              ; preds = %676
  %681 = load ptr, ptr %.0.i3.i515, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i515) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521:     ; preds = %680, %676
  %684 = getelementptr inbounds nuw i8, ptr %.0.i4.i509, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %684, align 8
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

688:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521
  %689 = load ptr, ptr %.0.i4.i509, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i509) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit521, %688
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc525 unwind label %793

.noexc525:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %692 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %693 = load ptr, ptr %692, align 8, !noalias !101
  %694 = load ptr, ptr %693, align 8, !noalias !101
  %.not.i.i.i524 = icmp eq ptr %694, null
  br i1 %.not.i.i.i524, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526, label %695

695:                                              ; preds = %.noexc525
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %697 = load i32, ptr %696, align 8, !noalias !101
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %696, align 8, !noalias !101
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526: ; preds = %695, %.noexc525
  br i1 %.not.i.i.i262, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit, label %699

699:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526
  %700 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr %700, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit:     ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit526, %699
  br i1 %.not.i.i.i267, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533, label %703

703:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit
  %704 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit, %703
  br i1 %.not.i.i.i274, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537, label %707

707:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533
  %708 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit533, %707
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %32, align 8
  %714 = load ptr, ptr %40, align 8
  %715 = load ptr, ptr %41, align 8
  %716 = load ptr, ptr %42, align 8
  %717 = load ptr, ptr %43, align 8
  %718 = load ptr, ptr %712, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load ptr, ptr %719, align 8
  %721 = invoke noundef i32 %720(ptr noundef nonnull align 8 dereferenceable(49) %712, ptr noundef %713, double noundef %.089, ptr noundef %.sroa.0987.2, double noundef %4, ptr noundef %.sroa.01211.0, double noundef %6, ptr noundef %.0.i5.i466, ptr noundef %714, double noundef %9, ptr noundef %.0.i5.i473, ptr noundef %715, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229, ptr noundef nonnull align 8 dereferenceable(205) %716, ptr noundef nonnull align 8 dereferenceable(205) %717, ptr noundef nonnull align 8 dereferenceable(205) %694, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull align 8 dereferenceable(205) %205, i1 noundef zeroext %21, i32 noundef %22)
          to label %722 unwind label %795

722:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537
  %723 = icmp eq i32 %721, 0
  br i1 %723, label %724, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

724:                                              ; preds = %722
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc539 unwind label %795

.noexc539:                                        ; preds = %724
  %725 = load ptr, ptr %692, align 8, !noalias !104
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %727 = load ptr, ptr %726, align 8, !noalias !104
  %.not.i.i.i538 = icmp eq ptr %727, null
  br i1 %.not.i.i.i538, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540, label %728

728:                                              ; preds = %.noexc539
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %730 = load i32, ptr %729, align 8, !noalias !104
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %729, align 8, !noalias !104
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540: ; preds = %728, %.noexc539
  %732 = load ptr, ptr %727, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 72
  %734 = load ptr, ptr %733, align 8
  invoke void %734(ptr noundef nonnull align 8 dereferenceable(205) %727, double noundef 0.000000e+00)
          to label %.noexc541 unwind label %797

.noexc541:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %727)
          to label %735 unwind label %797

735:                                              ; preds = %.noexc541
  %736 = load ptr, ptr %28, align 8
  %.not1415 = icmp eq ptr %736, null
  br i1 %.not1415, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, label %737

737:                                              ; preds = %735
  %738 = load ptr, ptr %287, align 8, !noalias !107
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8, !noalias !107
  %.not.i.i543 = icmp eq ptr %740, null
  br i1 %.not.i.i543, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547: ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %742 = load ptr, ptr %741, align 8, !noalias !107
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8, !noalias !107, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547, %737
  %.0.i3.i545 = phi ptr [ %744, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i547 ], [ %740, %737 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.i3.i545, i64 8
  %746 = load i32, ptr %745, align 8, !noalias !107
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %745, align 8, !noalias !107
  %748 = load ptr, ptr %727, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 192
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(205) %727, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i545, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc550 unwind label %799

.noexc550:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %727)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %799

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc550
  %751 = load i32, ptr %745, align 8
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %745, align 8
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

754:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %755 = load ptr, ptr %.0.i3.i545, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i545) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %754
  %758 = load ptr, ptr %727, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 88
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(205) %727, ptr noundef nonnull align 8 dereferenceable(205) %736)
          to label %.noexc554 unwind label %797

.noexc554:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %727)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %797

761:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit469
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

763:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit476
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

765:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i496
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load i32, ptr %637, align 8
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %637, align 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %774

770:                                              ; preds = %765
  %771 = load ptr, ptr %.0.i3.i497, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i497) #19
  br label %774

774:                                              ; preds = %770, %765
  %775 = getelementptr inbounds nuw i8, ptr %.0.i4.i491, i64 8
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

779:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i514
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load i32, ptr %673, align 8
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %673, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %779
  %785 = load ptr, ptr %.0.i3.i515, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i515) #19
  br label %788

788:                                              ; preds = %784, %779
  %789 = getelementptr inbounds nuw i8, ptr %.0.i4.i509, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr %789, align 8
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563

793:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit523
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749

795:                                              ; preds = %724, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit537
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

797:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc554, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, %.noexc541, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit540
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

799:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i544, %.noexc550
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load i32, ptr %745, align 8
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %745, align 8
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

804:                                              ; preds = %799
  %805 = load ptr, ptr %.0.i3.i545, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i545) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc554, %735
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc567 unwind label %797

.noexc567:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %808 = load ptr, ptr %692, align 8, !noalias !110
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8, !noalias !110
  %.not.i.i.i566 = icmp eq ptr %810, null
  br i1 %.not.i.i.i566, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568, label %811

811:                                              ; preds = %.noexc567
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load i32, ptr %812, align 8, !noalias !110
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %812, align 8, !noalias !110
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568: ; preds = %811, %.noexc567
  %815 = load ptr, ptr %810, align 8
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 72
  %817 = load ptr, ptr %816, align 8
  invoke void %817(ptr noundef nonnull align 8 dereferenceable(205) %810, double noundef 0.000000e+00)
          to label %.noexc569 unwind label %844

.noexc569:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %810)
          to label %818 unwind label %844

818:                                              ; preds = %.noexc569
  %819 = load ptr, ptr %29, align 8
  %.not1416 = icmp eq ptr %819, null
  br i1 %.not1416, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586, label %820

820:                                              ; preds = %818
  %821 = load ptr, ptr %287, align 8, !noalias !113
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 16
  %823 = load ptr, ptr %822, align 8, !noalias !113
  %.not.i.i572 = icmp eq ptr %823, null
  br i1 %.not.i.i572, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576: ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %825 = load ptr, ptr %824, align 8, !noalias !113
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %827 = load ptr, ptr %826, align 8, !noalias !113, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576, %820
  %.0.i3.i574 = phi ptr [ %827, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i576 ], [ %823, %820 ]
  %828 = getelementptr inbounds nuw i8, ptr %.0.i3.i574, i64 8
  %829 = load i32, ptr %828, align 8, !noalias !113
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %828, align 8, !noalias !113
  %831 = load ptr, ptr %810, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 192
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(205) %810, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i574, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc579 unwind label %846

.noexc579:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %810)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581 unwind label %846

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581: ; preds = %.noexc579
  %834 = load i32, ptr %828, align 8
  %835 = add nsw i32 %834, -1
  store i32 %835, ptr %828, align 8
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %837, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

837:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581
  %838 = load ptr, ptr %.0.i3.i574, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %840 = load ptr, ptr %839, align 8
  call void %840(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i574) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit581, %837
  %841 = load ptr, ptr %810, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 88
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(205) %810, ptr noundef nonnull align 8 dereferenceable(205) %819)
          to label %.noexc584 unwind label %844

.noexc584:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %810)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586 unwind label %844

844:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586, %.noexc584, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583, %.noexc569, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit568
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

846:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i573, %.noexc579
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = load i32, ptr %828, align 8
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %828, align 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

851:                                              ; preds = %846
  %852 = load ptr, ptr %.0.i3.i574, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load ptr, ptr %853, align 8
  call void %854(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i574) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586: ; preds = %.noexc584, %818
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc590 unwind label %844

.noexc590:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit586
  %855 = load ptr, ptr %692, align 8, !noalias !116
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 24
  %857 = load ptr, ptr %856, align 8, !noalias !116
  %.not.i.i.i589 = icmp eq ptr %857, null
  br i1 %.not.i.i.i589, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591, label %858

858:                                              ; preds = %.noexc590
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i32, ptr %859, align 8, !noalias !116
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %859, align 8, !noalias !116
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591: ; preds = %858, %.noexc590
  %862 = load ptr, ptr %857, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 72
  %864 = load ptr, ptr %863, align 8
  invoke void %864(ptr noundef nonnull align 8 dereferenceable(205) %857, double noundef 0.000000e+00)
          to label %.noexc592 unwind label %895

.noexc592:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %857)
          to label %865 unwind label %895

865:                                              ; preds = %.noexc592
  %866 = load ptr, ptr %30, align 8
  %.not1417 = icmp eq ptr %866, null
  br i1 %.not1417, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609, label %867

867:                                              ; preds = %865
  %868 = load ptr, ptr %.0.i5.i, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 40
  %870 = load ptr, ptr %869, align 8
  invoke void %870(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %857)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %895

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %867
  %871 = load ptr, ptr %287, align 8, !noalias !119
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8, !noalias !119
  %.not.i.i596 = icmp eq ptr %873, null
  br i1 %.not.i.i596, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %875 = load ptr, ptr %874, align 8, !noalias !119
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8, !noalias !119, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %.0.i3.i598 = phi ptr [ %877, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i600 ], [ %873, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit ]
  %878 = getelementptr inbounds nuw i8, ptr %.0.i3.i598, i64 8
  %879 = load i32, ptr %878, align 8, !noalias !119
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %878, align 8, !noalias !119
  %881 = load ptr, ptr %857, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(205) %857, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i598)
          to label %.noexc603 unwind label %897

.noexc603:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %857)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %897

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc603
  %884 = load i32, ptr %878, align 8
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %878, align 8
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606

887:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %888 = load ptr, ptr %.0.i3.i598, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load ptr, ptr %889, align 8
  call void %890(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i598) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %887
  %891 = load ptr, ptr %30, align 8
  %892 = load ptr, ptr %857, align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 88
  %894 = load ptr, ptr %893, align 8
  invoke void %894(ptr noundef nonnull align 8 dereferenceable(205) %857, ptr noundef nonnull align 8 dereferenceable(205) %891)
          to label %.noexc607 unwind label %895

.noexc607:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %857)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609 unwind label %895

895:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609, %.noexc607, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit606, %867, %.noexc592, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit591
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

897:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i597, %.noexc603
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = load i32, ptr %878, align 8
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %878, align 8
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

902:                                              ; preds = %897
  %903 = load ptr, ptr %.0.i3.i598, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i598) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609: ; preds = %.noexc607, %865
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc613 unwind label %895

.noexc613:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit609
  %906 = load ptr, ptr %692, align 8, !noalias !122
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 32
  %908 = load ptr, ptr %907, align 8, !noalias !122
  %.not.i.i.i612 = icmp eq ptr %908, null
  br i1 %.not.i.i.i612, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614, label %909

909:                                              ; preds = %.noexc613
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %911 = load i32, ptr %910, align 8, !noalias !122
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8, !noalias !122
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614: ; preds = %909, %.noexc613
  %913 = load ptr, ptr %908, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 72
  %915 = load ptr, ptr %914, align 8
  invoke void %915(ptr noundef nonnull align 8 dereferenceable(205) %908, double noundef 0.000000e+00)
          to label %.noexc615 unwind label %946

.noexc615:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %908)
          to label %916 unwind label %946

916:                                              ; preds = %.noexc615
  %917 = load ptr, ptr %31, align 8
  %.not1418 = icmp eq ptr %917, null
  br i1 %.not1418, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634, label %918

918:                                              ; preds = %916
  %919 = load ptr, ptr %.0.i5.i375, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 40
  %921 = load ptr, ptr %920, align 8
  invoke void %921(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %908)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619 unwind label %946

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619: ; preds = %918
  %922 = load ptr, ptr %287, align 8, !noalias !125
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 32
  %924 = load ptr, ptr %923, align 8, !noalias !125
  %.not.i.i620 = icmp eq ptr %924, null
  br i1 %.not.i.i620, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619
  %925 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %926 = load ptr, ptr %925, align 8, !noalias !125
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %928 = load ptr, ptr %927, align 8, !noalias !125, !nonnull !49, !noundef !49
  br label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619
  %.0.i3.i622 = phi ptr [ %928, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i624 ], [ %924, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit619 ]
  %929 = getelementptr inbounds nuw i8, ptr %.0.i3.i622, i64 8
  %930 = load i32, ptr %929, align 8, !noalias !125
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %929, align 8, !noalias !125
  %932 = load ptr, ptr %908, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 32
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr noundef nonnull align 8 dereferenceable(205) %908, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i622)
          to label %.noexc627 unwind label %948

.noexc627:                                        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %908)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629 unwind label %948

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629:             ; preds = %.noexc627
  %935 = load i32, ptr %929, align 8
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %929, align 8
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631

938:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629
  %939 = load ptr, ptr %.0.i3.i622, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i622) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit629, %938
  %942 = load ptr, ptr %31, align 8
  %943 = load ptr, ptr %908, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 88
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(205) %908, ptr noundef nonnull align 8 dereferenceable(205) %942)
          to label %.noexc632 unwind label %946

.noexc632:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %908)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634 unwind label %946

946:                                              ; preds = %.noexc632, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit631, %918, %.noexc615, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit614
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636

948:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i621, %.noexc627
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load i32, ptr %929, align 8
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %929, align 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636

953:                                              ; preds = %948
  %954 = load ptr, ptr %.0.i3.i622, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load ptr, ptr %955, align 8
  call void %956(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i622) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634: ; preds = %916, %.noexc632
  %957 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

961:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634
  %962 = load ptr, ptr %908, align 8
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(205) %908) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %961, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit634
  %965 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = add nsw i32 %966, -1
  store i32 %967, ptr %965, align 8
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639

969:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %970 = load ptr, ptr %857, align 8
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(205) %857) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639:      ; preds = %969, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %973 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %974 = load i32, ptr %973, align 8
  %975 = add nsw i32 %974, -1
  store i32 %975, ptr %973, align 8
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641

977:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639
  %978 = load ptr, ptr %810, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(205) %810) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641:      ; preds = %977, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit639
  %981 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %982 = load i32, ptr %981, align 8
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %981, align 8
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

985:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641
  %986 = load ptr, ptr %727, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(205) %727) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636:     ; preds = %946, %948, %953
  %.pn113 = phi { ptr, i32 } [ %947, %946 ], [ %949, %948 ], [ %949, %953 ]
  %989 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = add nsw i32 %990, -1
  store i32 %991, ptr %989, align 8
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

993:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636
  %994 = load ptr, ptr %908, align 8
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(205) %908) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611:     ; preds = %895, %897, %902, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636, %993
  %.pn113.pn = phi { ptr, i32 } [ %896, %895 ], [ %898, %897 ], [ %898, %902 ], [ %.pn113, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit636 ], [ %.pn113, %993 ]
  %997 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %998 = load i32, ptr %997, align 8
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %997, align 8
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

1001:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611
  %1002 = load ptr, ptr %857, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(205) %857) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588:     ; preds = %844, %846, %851, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611, %1001
  %.pn113.pn.pn = phi { ptr, i32 } [ %845, %844 ], [ %847, %846 ], [ %847, %851 ], [ %.pn113.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit611 ], [ %.pn113.pn, %1001 ]
  %1005 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %1006 = load i32, ptr %1005, align 8
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8
  %1008 = icmp eq i32 %1007, 0
  br i1 %1008, label %1009, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

1009:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588
  %1010 = load ptr, ptr %810, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load ptr, ptr %1011, align 8
  call void %1012(ptr noundef nonnull align 8 dereferenceable(205) %810) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565:     ; preds = %797, %799, %804, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588, %1009
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %798, %797 ], [ %800, %799 ], [ %800, %804 ], [ %.pn113.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit588 ], [ %.pn113.pn.pn, %1009 ]
  %1013 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %1014 = load i32, ptr %1013, align 8
  %1015 = add nsw i32 %1014, -1
  store i32 %1015, ptr %1013, align 8
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

1017:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565
  %1018 = load ptr, ptr %727, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  call void %1020(ptr noundef nonnull align 8 dereferenceable(205) %727) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643:      ; preds = %722, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit641, %985
  %1021 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1022 = load i32, ptr %1021, align 8
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1021, align 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653

1025:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643
  %1026 = load ptr, ptr %205, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load ptr, ptr %1027, align 8
  call void %1028(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653:      ; preds = %1025, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit643
  %1029 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1030 = load i32, ptr %1029, align 8
  %1031 = add nsw i32 %1030, -1
  store i32 %1031, ptr %1029, align 8
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655

1033:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653
  %1034 = load ptr, ptr %194, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655:      ; preds = %1033, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit653
  %1037 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1037, align 8
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

1041:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655
  %1042 = load ptr, ptr %183, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load ptr, ptr %1043, align 8
  call void %1044(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657:      ; preds = %1041, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit655
  %1045 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %1046 = load i32, ptr %1045, align 8
  %1047 = add nsw i32 %1046, -1
  store i32 %1047, ptr %1045, align 8
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

1049:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657
  %1050 = load ptr, ptr %694, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(205) %694) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit657, %1049
  %1053 = load ptr, ptr %43, align 8
  %.not.i.i660 = icmp eq ptr %1053, null
  br i1 %.not.i.i660, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661, label %1054

1054:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, -1
  store i32 %1057, ptr %1055, align 8
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

1059:                                             ; preds = %1054
  %1060 = load ptr, ptr %1053, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(205) %1053) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit659, %1054, %1059
  %1063 = load ptr, ptr %42, align 8
  %.not.i.i662 = icmp eq ptr %1063, null
  br i1 %.not.i.i662, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663, label %1064

1064:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load i32, ptr %1065, align 8
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 8
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %1063, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(205) %1063) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663:     ; preds = %1069, %1064, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit661
  %1073 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

1077:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %1078 = load ptr, ptr %.0.i4.i229, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665:     ; preds = %1077, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit663
  %1081 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %1082 = load i32, ptr %1081, align 8
  %1083 = add nsw i32 %1082, -1
  store i32 %1083, ptr %1081, align 8
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

1085:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665
  %1086 = load ptr, ptr %.0.i4.i480, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit665, %1085
  %1089 = load ptr, ptr %41, align 8
  %.not.i.i668 = icmp eq ptr %1089, null
  br i1 %.not.i.i668, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669, label %1090

1090:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1092 = load i32, ptr %1091, align 8
  %1093 = add nsw i32 %1092, -1
  store i32 %1093, ptr %1091, align 8
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

1095:                                             ; preds = %1090
  %1096 = load ptr, ptr %1089, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1098 = load ptr, ptr %1097, align 8
  call void %1098(ptr noundef nonnull align 8 dereferenceable(205) %1089) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit667, %1090, %1095
  %.not.i.i670 = icmp eq ptr %.0.i5.i473, null
  br i1 %.not.i.i670, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671, label %1099

1099:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669
  %1100 = getelementptr inbounds nuw i8, ptr %.0.i5.i473, i64 8
  %1101 = load i32, ptr %1100, align 8
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %.0.i5.i473, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i473) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit669, %1099, %1104
  %1108 = load ptr, ptr %40, align 8
  %.not.i.i672 = icmp eq ptr %1108, null
  br i1 %.not.i.i672, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673, label %1109

1109:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1110, align 8
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %1108, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr noundef nonnull align 8 dereferenceable(205) %1108) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit671, %1109, %1114
  %.not.i.i674 = icmp eq ptr %.0.i5.i466, null
  br i1 %.not.i.i674, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675, label %1118

1118:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i5.i466, i64 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = add nsw i32 %1120, -1
  store i32 %1121, ptr %1119, align 8
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %.0.i5.i466, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i466) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit673, %1118, %1123
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677, label %1127

1127:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %1129, -1
  store i32 %1130, ptr %1128, align 8
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %.sroa.01211.0, align 8
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1135 = load ptr, ptr %1134, align 8
  call void %1135(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit675, %1127, %1132
  br i1 %.not.i.i392129813261330, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, label %1136

1136:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677
  %1137 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %580, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(136) %580) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit677, %1136, %1141
  %.not.i.i679 = icmp eq ptr %.sroa.0987.2, null
  br i1 %.not.i.i679, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680, label %1145

1145:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit
  %1146 = getelementptr inbounds nuw i8, ptr %.sroa.0987.2, i64 8
  %1147 = load i32, ptr %1146, align 8
  %1148 = add nsw i32 %1147, -1
  store i32 %1148, ptr %1146, align 8
  %1149 = icmp eq i32 %1148, 0
  br i1 %1149, label %1150, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %.sroa.0987.2, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0987.2) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, %1145, %1150
  %1154 = load ptr, ptr %32, align 8
  %.not.i.i681 = icmp eq ptr %1154, null
  br i1 %.not.i.i681, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682, label %1155

1155:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1156 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1157 = load i32, ptr %1156, align 8
  %1158 = add nsw i32 %1157, -1
  store i32 %1158, ptr %1156, align 8
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %1154, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load ptr, ptr %1162, align 8
  call void %1163(ptr noundef nonnull align 8 dereferenceable(80) %1154) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682:  ; preds = %1160, %1155, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit680
  %1164 = getelementptr inbounds nuw i8, ptr %.0.i5.i375, i64 8
  %1165 = load i32, ptr %1164, align 8
  %1166 = add nsw i32 %1165, -1
  store i32 %1166, ptr %1164, align 8
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684

1168:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682
  %1169 = load ptr, ptr %.0.i5.i375, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684:     ; preds = %1168, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit682
  %1172 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %1173 = load i32, ptr %1172, align 8
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686

1176:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684
  %1177 = load ptr, ptr %.0.i5.i, align 8
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1179 = load ptr, ptr %1178, align 8
  call void %1179(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit684, %1176
  %1180 = load ptr, ptr %31, align 8
  %.not.i.i687 = icmp eq ptr %1180, null
  br i1 %.not.i.i687, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688, label %1181

1181:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load i32, ptr %1182, align 8
  %1184 = add nsw i32 %1183, -1
  store i32 %1184, ptr %1182, align 8
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %1180, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(205) %1180) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit686, %1181, %1186
  %1190 = load ptr, ptr %30, align 8
  %.not.i.i689 = icmp eq ptr %1190, null
  br i1 %.not.i.i689, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690, label %1191

1191:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688
  %1192 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1193 = load i32, ptr %1192, align 8
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1192, align 8
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690

1196:                                             ; preds = %1191
  %1197 = load ptr, ptr %1190, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(205) %1190) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit688, %1191, %1196
  %1200 = load ptr, ptr %29, align 8
  %.not.i.i691 = icmp eq ptr %1200, null
  br i1 %.not.i.i691, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692, label %1201

1201:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1203 = load i32, ptr %1202, align 8
  %1204 = add nsw i32 %1203, -1
  store i32 %1204, ptr %1202, align 8
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %1200, align 8
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = load ptr, ptr %1208, align 8
  call void %1209(ptr noundef nonnull align 8 dereferenceable(205) %1200) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit690, %1201, %1206
  %1210 = load ptr, ptr %28, align 8
  %.not.i.i693 = icmp eq ptr %1210, null
  br i1 %.not.i.i693, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694, label %1211

1211:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692
  %1212 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1213 = load i32, ptr %1212, align 8
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr %1212, align 8
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694

1216:                                             ; preds = %1211
  %1217 = load ptr, ptr %1210, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 8
  %1219 = load ptr, ptr %1218, align 8
  call void %1219(ptr noundef nonnull align 8 dereferenceable(205) %1210) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit692, %1211, %1216
  %.not.i.i695 = icmp eq ptr %286, null
  br i1 %.not.i.i695, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696, label %1220

1220:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694
  %1221 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %1222 = load i32, ptr %1221, align 8
  %1223 = add nsw i32 %1222, -1
  store i32 %1223, ptr %1221, align 8
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %286, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull align 8 dereferenceable(205) %286) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit694, %1220, %1225
  %.not.i.i697 = icmp eq ptr %285, null
  br i1 %.not.i.i697, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, label %1229

1229:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696
  %1230 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %1231 = load i32, ptr %1230, align 8
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr %1230, align 8
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

1234:                                             ; preds = %1229
  %1235 = load ptr, ptr %285, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(205) %285) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit696, %1229, %1234
  %.not.i.i699 = icmp eq ptr %284, null
  br i1 %.not.i.i699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700, label %1238

1238:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698
  %1239 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %1240 = load i32, ptr %1239, align 8
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %1239, align 8
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %284, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1246 = load ptr, ptr %1245, align 8
  call void %1246(ptr noundef nonnull align 8 dereferenceable(205) %284) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit698, %1238, %1243
  %.not.i.i701 = icmp eq ptr %283, null
  br i1 %.not.i.i701, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702, label %1247

1247:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700
  %1248 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %1249 = load i32, ptr %1248, align 8
  %1250 = add nsw i32 %1249, -1
  store i32 %1250, ptr %1248, align 8
  %1251 = icmp eq i32 %1250, 0
  br i1 %1251, label %1252, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

1252:                                             ; preds = %1247
  %1253 = load ptr, ptr %283, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = load ptr, ptr %1254, align 8
  call void %1255(ptr noundef nonnull align 8 dereferenceable(205) %283) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702:     ; preds = %1252, %1247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit700
  %1256 = load i32, ptr %1021, align 8
  %1257 = add nsw i32 %1256, -1
  store i32 %1257, ptr %1021, align 8
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704

1259:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %1260 = load ptr, ptr %205, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1262 = load ptr, ptr %1261, align 8
  call void %1262(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704:      ; preds = %1259, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit702
  %1263 = load i32, ptr %200, align 8
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %200, align 8
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

1266:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704
  %1267 = load ptr, ptr %20, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(265) %20) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %1266, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit704
  %1270 = load i32, ptr %1029, align 8
  %1271 = add nsw i32 %1270, -1
  store i32 %1271, ptr %1029, align 8
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707

1273:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1274 = load ptr, ptr %194, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707:      ; preds = %1273, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1277 = load i32, ptr %189, align 8
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %189, align 8
  %1279 = icmp eq i32 %1278, 0
  br i1 %1279, label %1280, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709

1280:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707
  %1281 = load ptr, ptr %19, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(265) %19) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709: ; preds = %1280, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit707
  %1284 = load i32, ptr %1037, align 8
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1037, align 8
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711

1287:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709
  %1288 = load ptr, ptr %183, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1290 = load ptr, ptr %1289, align 8
  call void %1290(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711:      ; preds = %1287, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit709
  %1291 = load i32, ptr %178, align 8
  %1292 = add nsw i32 %1291, -1
  store i32 %1292, ptr %178, align 8
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713

1294:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711
  %1295 = load ptr, ptr %18, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load ptr, ptr %1296, align 8
  call void %1297(ptr noundef nonnull align 8 dereferenceable(265) %18) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713: ; preds = %1294, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit711
  %1298 = load i32, ptr %175, align 8
  %1299 = add nsw i32 %1298, -1
  store i32 %1299, ptr %175, align 8
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715

1301:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713
  %1302 = load ptr, ptr %17, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 8
  %1304 = load ptr, ptr %1303, align 8
  call void %1304(ptr noundef nonnull align 8 dereferenceable(265) %17) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715: ; preds = %1301, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit713
  %1305 = getelementptr inbounds nuw i8, ptr %.0.i4.i251, i64 8
  %1306 = load i32, ptr %1305, align 8
  %1307 = add nsw i32 %1306, -1
  store i32 %1307, ptr %1305, align 8
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

1309:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715
  %1310 = load ptr, ptr %.0.i4.i251, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8
  call void %1312(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717:     ; preds = %1309, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit715
  %1313 = load i32, ptr %162, align 8
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %162, align 8
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

1316:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1317 = load ptr, ptr %16, align 8
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(265) %16) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719: ; preds = %1316, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit717
  %1320 = getelementptr inbounds nuw i8, ptr %.0.i4.i240, i64 8
  %1321 = load i32, ptr %1320, align 8
  %1322 = add nsw i32 %1321, -1
  store i32 %1322, ptr %1320, align 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1324, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

1324:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  %1325 = load ptr, ptr %.0.i4.i240, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1327 = load ptr, ptr %1326, align 8
  call void %1327(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721:     ; preds = %1324, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit719
  %1328 = load i32, ptr %150, align 8
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %150, align 8
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

1331:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1332 = load ptr, ptr %15, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1334 = load ptr, ptr %1333, align 8
  call void %1334(ptr noundef nonnull align 8 dereferenceable(265) %15) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723: ; preds = %1331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit721
  %1335 = load i32, ptr %1073, align 8
  %1336 = add nsw i32 %1335, -1
  store i32 %1336, ptr %1073, align 8
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

1338:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  %1339 = load ptr, ptr %.0.i4.i229, align 8
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = load ptr, ptr %1340, align 8
  call void %1341(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725:     ; preds = %1338, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit723
  %1342 = load i32, ptr %138, align 8
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %138, align 8
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

1345:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %1346 = load ptr, ptr %14, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load ptr, ptr %1347, align 8
  call void %1348(ptr noundef nonnull align 8 dereferenceable(265) %14) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727: ; preds = %1345, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit725
  %1349 = load i32, ptr %135, align 8
  %1350 = add nsw i32 %1349, -1
  store i32 %1350, ptr %135, align 8
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729

1352:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727
  %1353 = load ptr, ptr %13, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  call void %1355(ptr noundef nonnull align 8 dereferenceable(265) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit727, %1352
  %.not.i.i730 = icmp eq ptr %.sroa.01161.0, null
  br i1 %.not.i.i730, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731, label %1356

1356:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 8
  %1358 = load i32, ptr %1357, align 8
  %1359 = add nsw i32 %1358, -1
  store i32 %1359, ptr %1357, align 8
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %.sroa.01161.0, align 8
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01161.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit729, %1356, %1361
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, label %1365

1365:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731
  %1366 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1367 = load i32, ptr %1366, align 8
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1366, align 8
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

1370:                                             ; preds = %1365
  %1371 = load ptr, ptr %10, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(129) %10) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit731, %1365, %1370
  %.not.i.i733 = icmp eq ptr %.sroa.01187.0, null
  br i1 %.not.i.i733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, label %1374

1374:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.01187.0, i64 8
  %1376 = load i32, ptr %1375, align 8
  %1377 = add nsw i32 %1376, -1
  store i32 %1377, ptr %1375, align 8
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %.sroa.01187.0, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1382 = load ptr, ptr %1381, align 8
  call void %1382(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01187.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, %1374, %1379
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736, label %1383

1383:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734
  %1384 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1385 = load i32, ptr %1384, align 8
  %1386 = add nsw i32 %1385, -1
  store i32 %1386, ptr %1384, align 8
  %1387 = icmp eq i32 %1386, 0
  br i1 %1387, label %1388, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736

1388:                                             ; preds = %1383
  %1389 = load ptr, ptr %7, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1391 = load ptr, ptr %1390, align 8
  call void %1391(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit734, %1383, %1388
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738, label %1392

1392:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736
  %1393 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1394 = load i32, ptr %1393, align 8
  %1395 = add nsw i32 %1394, -1
  store i32 %1395, ptr %1393, align 8
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %.sroa.01211.0, align 8
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1400 = load ptr, ptr %1399, align 8
  call void %1400(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit736, %1392, %1397
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740, label %1401

1401:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738
  %1402 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1403 = load i32, ptr %1402, align 8
  %1404 = add nsw i32 %1403, -1
  store i32 %1404, ptr %1402, align 8
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1406, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %3, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8
  call void %1409(ptr noundef nonnull align 8 dereferenceable(265) %3) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit738, %1401, %1406
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit, label %1410

1410:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1412 = load i32, ptr %1411, align 8
  %1413 = add nsw i32 %1412, -1
  store i32 %1413, ptr %1411, align 8
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %1, align 8
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1418 = load ptr, ptr %1417, align 8
  call void %1418(ptr noundef nonnull align 8 dereferenceable(137) %1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit740, %1410, %1415
  ret i32 %721

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651:      ; preds = %795, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565, %1017
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn113.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit565 ], [ %.pn113.pn.pn.pn, %1017 ]
  %1419 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1420 = load i32, ptr %1419, align 8
  %1421 = add nsw i32 %1420, -1
  store i32 %1421, ptr %1419, align 8
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651
  %1424 = load ptr, ptr %205, align 8
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %1427

1427:                                             ; preds = %1423, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit651
  %1428 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1429 = load i32, ptr %1428, align 8
  %1430 = add nsw i32 %1429, -1
  store i32 %1430, ptr %1428, align 8
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %194, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %1436

1436:                                             ; preds = %1432, %1427
  %1437 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1438 = load i32, ptr %1437, align 8
  %1439 = add nsw i32 %1438, -1
  store i32 %1439, ptr %1437, align 8
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1441, label %1445

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %183, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %1445

1445:                                             ; preds = %1441, %1436
  %1446 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %1447 = load i32, ptr %1446, align 8
  %1448 = add nsw i32 %1447, -1
  store i32 %1448, ptr %1446, align 8
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749

1450:                                             ; preds = %1445
  %1451 = load ptr, ptr %694, align 8
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load ptr, ptr %1452, align 8
  call void %1453(ptr noundef nonnull align 8 dereferenceable(205) %694) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749:      ; preds = %1450, %1445, %793
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %794, %793 ], [ %.pn113.pn.pn.pn.pn, %1445 ], [ %.pn113.pn.pn.pn.pn, %1450 ]
  %1454 = load ptr, ptr %43, align 8
  %.not.i.i750 = icmp eq ptr %1454, null
  br i1 %.not.i.i750, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563, label %1455

1455:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749
  %1456 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1457 = load i32, ptr %1456, align 8
  %1458 = add nsw i32 %1457, -1
  store i32 %1458, ptr %1456, align 8
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split: ; preds = %1455, %788
  %.sink1437 = phi ptr [ %.0.i4.i509, %788 ], [ %1454, %1455 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %780, %788 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %1455 ]
  %1460 = load ptr, ptr %.sink1437, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %1461, align 8
  call void %1462(ptr noundef nonnull align 8 dereferenceable(205) %.sink1437) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split, %1455, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749, %788
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %780, %788 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit749 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn, %1455 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563.sink.split ]
  %1463 = load ptr, ptr %42, align 8
  %.not.i.i752 = icmp eq ptr %1463, null
  br i1 %.not.i.i752, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559, label %1464

1464:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 8
  %1466 = load i32, ptr %1465, align 8
  %1467 = add nsw i32 %1466, -1
  store i32 %1467, ptr %1465, align 8
  %1468 = icmp eq i32 %1467, 0
  br i1 %1468, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split: ; preds = %1464, %774
  %.sink1442 = phi ptr [ %.0.i4.i491, %774 ], [ %1463, %1464 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %766, %774 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1464 ]
  %1469 = load ptr, ptr %.sink1442, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1471 = load ptr, ptr %1470, align 8
  call void %1471(ptr noundef nonnull align 8 dereferenceable(205) %.sink1442) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split, %1464, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563, %774
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %766, %774 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit563 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1464 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559.sink.split ]
  br i1 %.not.i.i.i484, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755, label %1472

1472:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559
  %1473 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %1474 = load i32, ptr %1473, align 8
  %1475 = add nsw i32 %1474, -1
  store i32 %1475, ptr %1473, align 8
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1477, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755

1477:                                             ; preds = %1472
  %1478 = load ptr, ptr %.0.i4.i229, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1480 = load ptr, ptr %1479, align 8
  call void %1480(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755:     ; preds = %1477, %1472, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit559
  %.not.i.i756 = icmp eq ptr %.0.i4.i480, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757, label %1481

1481:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755
  %1482 = getelementptr inbounds nuw i8, ptr %.0.i4.i480, i64 8
  %1483 = load i32, ptr %1482, align 8
  %1484 = add nsw i32 %1483, -1
  store i32 %1484, ptr %1482, align 8
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757

1486:                                             ; preds = %1481
  %1487 = load ptr, ptr %.0.i4.i480, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1489 = load ptr, ptr %1488, align 8
  call void %1489(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i480) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757:     ; preds = %1486, %1481, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit755
  %1490 = load ptr, ptr %41, align 8
  %.not.i.i758 = icmp eq ptr %1490, null
  br i1 %.not.i.i758, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759, label %1491

1491:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load i32, ptr %1492, align 8
  %1494 = add nsw i32 %1493, -1
  store i32 %1494, ptr %1492, align 8
  %1495 = icmp eq i32 %1494, 0
  br i1 %1495, label %1496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr %1490, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = load ptr, ptr %1498, align 8
  call void %1499(ptr noundef nonnull align 8 dereferenceable(205) %1490) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759:     ; preds = %1496, %1491, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757, %763
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %764, %763 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1491 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1496 ]
  %.not.i.i760 = icmp eq ptr %.0.i5.i473, null
  br i1 %.not.i.i760, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761, label %1500

1500:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759
  %1501 = getelementptr inbounds nuw i8, ptr %.0.i5.i473, i64 8
  %1502 = load i32, ptr %1501, align 8
  %1503 = add nsw i32 %1502, -1
  store i32 %1503, ptr %1501, align 8
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761

1505:                                             ; preds = %1500
  %1506 = load ptr, ptr %.0.i5.i473, align 8
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 8
  %1508 = load ptr, ptr %1507, align 8
  call void %1508(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i473) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761:     ; preds = %1505, %1500, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit759
  %1509 = load ptr, ptr %40, align 8
  %.not.i.i762 = icmp eq ptr %1509, null
  br i1 %.not.i.i762, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763, label %1510

1510:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761
  %1511 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = add nsw i32 %1512, -1
  store i32 %1513, ptr %1511, align 8
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %1509, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(205) %1509) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763:     ; preds = %1515, %1510, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761, %761
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %762, %761 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit761 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1510 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1515 ]
  %.not.i.i764 = icmp eq ptr %.0.i5.i466, null
  br i1 %.not.i.i764, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765, label %1519

1519:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763
  %1520 = getelementptr inbounds nuw i8, ptr %.0.i5.i466, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = add nsw i32 %1521, -1
  store i32 %1522, ptr %1520, align 8
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1524, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %.0.i5.i466, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1527 = load ptr, ptr %1526, align 8
  call void %1527(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i466) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765:     ; preds = %1524, %1519, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit763
  br i1 %.not.i.i.i460, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433, label %1528

1528:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765
  %1529 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1530 = load i32, ptr %1529, align 8
  %1531 = add nsw i32 %1530, -1
  store i32 %1531, ptr %1529, align 8
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1533, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433

1533:                                             ; preds = %1528
  %1534 = load ptr, ptr %.sroa.01211.0, align 8
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8
  call void %1536(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br i1 %.not.i.i392129813261330, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433:  ; preds = %1528, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit765
  br i1 %.not.i.i392129813261330, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread: ; preds = %540, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431, %545, %485, %1533, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1391 = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %486, %485 ], [ %.pn105.pn.pn, %545 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1533 ], [ %.pn105.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431 ], [ %.pn105.pn.pn, %540 ]
  %.sroa.0987.11388 = phi ptr [ %.sroa.0987.2, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ null, %485 ], [ null, %545 ], [ %.sroa.0987.2, %1533 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431 ], [ null, %540 ]
  %1537 = phi ptr [ %580, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %432, %485 ], [ %432, %545 ], [ %580, %1533 ], [ %432, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit431 ], [ %432, %540 ]
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1539 = load i32, ptr %1538, align 8
  %1540 = add nsw i32 %1539, -1
  store i32 %1540, ptr %1538, align 8
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769

1542:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread
  %1543 = load ptr, ptr %1537, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1545 = load ptr, ptr %1544, align 8
  call void %1545(ptr noundef nonnull align 8 dereferenceable(136) %1537) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769: ; preds = %1542, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433, %1533
  %.sroa.0987.11389 = phi ptr [ %.sroa.0987.2, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %.sroa.0987.11388, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread ], [ %.sroa.0987.11388, %1542 ], [ %.sroa.0987.2, %1533 ]
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1391, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit433.thread ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1391, %1542 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1533 ]
  %.not.i.i770 = icmp eq ptr %.sroa.0987.11389, null
  br i1 %.not.i.i770, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1403

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1403: ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769
  %1546 = getelementptr inbounds nuw i8, ptr %.sroa.0987.11389, i64 8
  %1547 = load i32, ptr %1546, align 8
  %1548 = add nsw i32 %1547, -1
  store i32 %1548, ptr %1546, align 8
  %1549 = icmp eq i32 %1548, 0
  br i1 %1549, label %1550, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

1550:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1403
  %1551 = load ptr, ptr %.sroa.0987.11389, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8
  call void %1553(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0987.11389) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769, %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit769.thread1403, %1550
  %1554 = load ptr, ptr %32, align 8
  %.not.i.i772 = icmp eq ptr %1554, null
  br i1 %.not.i.i772, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773, label %1555

1555:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771
  %1556 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1557 = load i32, ptr %1556, align 8
  %1558 = add nsw i32 %1557, -1
  store i32 %1558, ptr %1556, align 8
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1560, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773

1560:                                             ; preds = %1555
  %1561 = load ptr, ptr %1554, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = load ptr, ptr %1562, align 8
  call void %1563(ptr noundef nonnull align 8 dereferenceable(80) %1554) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit771, %1555, %1560
  %.not.i.i774 = icmp eq ptr %.0.i5.i375, null
  br i1 %.not.i.i774, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775, label %1564

1564:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773
  %1565 = getelementptr inbounds nuw i8, ptr %.0.i5.i375, i64 8
  %1566 = load i32, ptr %1565, align 8
  %1567 = add nsw i32 %1566, -1
  store i32 %1567, ptr %1565, align 8
  %1568 = icmp eq i32 %1567, 0
  br i1 %1568, label %1569, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %.0.i5.i375, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i375) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775:     ; preds = %1569, %1564, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit773
  %.not.i.i776 = icmp eq ptr %.0.i5.i, null
  br i1 %.not.i.i776, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777, label %1573

1573:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775
  %1574 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %1575 = load i32, ptr %1574, align 8
  %1576 = add nsw i32 %1575, -1
  store i32 %1576, ptr %1574, align 8
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %1578, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %.0.i5.i, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1581 = load ptr, ptr %1580, align 8
  call void %1581(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777:     ; preds = %1578, %1573, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit775
  %1582 = load ptr, ptr %31, align 8
  %.not.i.i778 = icmp eq ptr %1582, null
  br i1 %.not.i.i778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, label %1583

1583:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %1585 = load i32, ptr %1584, align 8
  %1586 = add nsw i32 %1585, -1
  store i32 %1586, ptr %1584, align 8
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %1582, align 8
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  call void %1591(ptr noundef nonnull align 8 dereferenceable(205) %1582) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390:     ; preds = %1588, %1583, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777, %424, %419
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %420, %419 ], [ %420, %424 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit777 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1583 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1588 ]
  %1592 = load ptr, ptr %30, align 8
  %.not.i.i780 = icmp eq ptr %1592, null
  br i1 %.not.i.i780, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, label %1593

1593:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390
  %1594 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1594, align 8
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %1592, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(205) %1592) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388:     ; preds = %1598, %1593, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390, %415, %410
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %411, %410 ], [ %411, %415 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit390 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1593 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1598 ]
  %1602 = load ptr, ptr %29, align 8
  %.not.i.i782 = icmp eq ptr %1602, null
  br i1 %.not.i.i782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, label %1603

1603:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load i32, ptr %1604, align 8
  %1606 = add nsw i32 %1605, -1
  store i32 %1606, ptr %1604, align 8
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

1608:                                             ; preds = %1603
  %1609 = load ptr, ptr %1602, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  %1611 = load ptr, ptr %1610, align 8
  call void %1611(ptr noundef nonnull align 8 dereferenceable(205) %1602) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386:     ; preds = %1608, %1603, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388, %406, %401
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %402, %406 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1603 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1608 ]
  %1612 = load ptr, ptr %28, align 8
  %.not.i.i784 = icmp eq ptr %1612, null
  br i1 %.not.i.i784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384, label %1613

1613:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1615 = load i32, ptr %1614, align 8
  %1616 = add nsw i32 %1615, -1
  store i32 %1616, ptr %1614, align 8
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %1612, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 8
  %1621 = load ptr, ptr %1620, align 8
  call void %1621(ptr noundef nonnull align 8 dereferenceable(205) %1612) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384:     ; preds = %1618, %1613, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386, %397, %392
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %393, %392 ], [ %393, %397 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit386 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1613 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1618 ]
  %.not.i.i786 = icmp eq ptr %286, null
  br i1 %.not.i.i786, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384
  %1622 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %1623 = load i32, ptr %1622, align 8
  %1624 = add nsw i32 %1623, -1
  store i32 %1624, ptr %1622, align 8
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1626, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787

1626:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread
  %1627 = load ptr, ptr %286, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 8
  %1629 = load ptr, ptr %1628, align 8
  call void %1629(ptr noundef nonnull align 8 dereferenceable(205) %286) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit384.thread, %1626
  %.not.i.i788 = icmp eq ptr %285, null
  br i1 %.not.i.i788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789, label %1630

1630:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787
  %1631 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %1632 = load i32, ptr %1631, align 8
  %1633 = add nsw i32 %1632, -1
  store i32 %1633, ptr %1631, align 8
  %1634 = icmp eq i32 %1633, 0
  br i1 %1634, label %1635, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %285, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = load ptr, ptr %1637, align 8
  call void %1638(ptr noundef nonnull align 8 dereferenceable(205) %285) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit787, %1630, %1635
  %.not.i.i790 = icmp eq ptr %284, null
  br i1 %.not.i.i790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791, label %1639

1639:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789
  %1640 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %1641 = load i32, ptr %1640, align 8
  %1642 = add nsw i32 %1641, -1
  store i32 %1642, ptr %1640, align 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %284, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  %1647 = load ptr, ptr %1646, align 8
  call void %1647(ptr noundef nonnull align 8 dereferenceable(205) %284) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789, %1639, %1644
  %.not.i.i792 = icmp eq ptr %283, null
  br i1 %.not.i.i792, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, label %1648

1648:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791
  %1649 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %1650 = load i32, ptr %1649, align 8
  %1651 = add nsw i32 %1650, -1
  store i32 %1651, ptr %1649, align 8
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1653, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

1653:                                             ; preds = %1648
  %1654 = load ptr, ptr %283, align 8
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 8
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(205) %283) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit791, %1648, %1653
  br i1 %.not.i.i.i274, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795, label %1657

1657:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793
  %1658 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1659 = load i32, ptr %1658, align 8
  %1660 = add nsw i32 %1659, -1
  store i32 %1660, ptr %1658, align 8
  %1661 = icmp eq i32 %1660, 0
  br i1 %1661, label %1662, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

1662:                                             ; preds = %1657
  %1663 = load ptr, ptr %205, align 8
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8
  call void %1665(ptr noundef nonnull align 8 dereferenceable(205) %205) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795:      ; preds = %281, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, %1657, %1662
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1657 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1662 ]
  %1666 = load i32, ptr %200, align 8
  %1667 = add nsw i32 %1666, -1
  store i32 %1667, ptr %200, align 8
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1669, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797

1669:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  %1670 = load ptr, ptr %20, align 8
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1672 = load ptr, ptr %1671, align 8
  call void %1672(ptr noundef nonnull align 8 dereferenceable(265) %20) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797: ; preds = %1669, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit795
  br i1 %.not.i.i.i267, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799, label %1673

1673:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797
  %1674 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1675 = load i32, ptr %1674, align 8
  %1676 = add nsw i32 %1675, -1
  store i32 %1676, ptr %1674, align 8
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1678, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799

1678:                                             ; preds = %1673
  %1679 = load ptr, ptr %194, align 8
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 8
  %1681 = load ptr, ptr %1680, align 8
  call void %1681(ptr noundef nonnull align 8 dereferenceable(205) %194) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799:      ; preds = %279, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797, %1673, %1678
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit797 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1673 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1678 ]
  %1682 = load i32, ptr %189, align 8
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, ptr %189, align 8
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801

1685:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799
  %1686 = load ptr, ptr %19, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1688 = load ptr, ptr %1687, align 8
  call void %1688(ptr noundef nonnull align 8 dereferenceable(265) %19) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801: ; preds = %1685, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit799
  br i1 %.not.i.i.i262, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803, label %1689

1689:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801
  %1690 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1691 = load i32, ptr %1690, align 8
  %1692 = add nsw i32 %1691, -1
  store i32 %1692, ptr %1690, align 8
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

1694:                                             ; preds = %1689
  %1695 = load ptr, ptr %183, align 8
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1697 = load ptr, ptr %1696, align 8
  call void %1697(ptr noundef nonnull align 8 dereferenceable(205) %183) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803:      ; preds = %277, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801, %1689, %1694
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit801 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1689 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1694 ]
  %1698 = load i32, ptr %178, align 8
  %1699 = add nsw i32 %1698, -1
  store i32 %1699, ptr %178, align 8
  %1700 = icmp eq i32 %1699, 0
  br i1 %1700, label %1701, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805

1701:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803
  %1702 = load ptr, ptr %18, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1704 = load ptr, ptr %1703, align 8
  call void %1704(ptr noundef nonnull align 8 dereferenceable(265) %18) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit803, %1701
  %1705 = load i32, ptr %175, align 8
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %175, align 8
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807

1708:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805
  %1709 = load ptr, ptr %17, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(265) %17) #19
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807: ; preds = %1708, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit805
  %.not.i.i808 = icmp eq ptr %.0.i4.i251, null
  br i1 %.not.i.i808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809, label %1712

1712:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807
  %1713 = getelementptr inbounds nuw i8, ptr %.0.i4.i251, i64 8
  %1714 = load i32, ptr %1713, align 8
  %1715 = add nsw i32 %1714, -1
  store i32 %1715, ptr %1713, align 8
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1717, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809

1717:                                             ; preds = %1712
  %1718 = load ptr, ptr %.0.i4.i251, align 8
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 8
  %1720 = load ptr, ptr %1719, align 8
  call void %1720(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i251) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809:     ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit807, %1712, %1717
  %1721 = load i32, ptr %162, align 8
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %162, align 8
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811

1724:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809
  %1725 = load ptr, ptr %16, align 8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(265) %16) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit809, %1724
  %.not.i.i812 = icmp eq ptr %.0.i4.i240, null
  br i1 %.not.i.i812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813, label %1728

1728:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811
  %1729 = getelementptr inbounds nuw i8, ptr %.0.i4.i240, i64 8
  %1730 = load i32, ptr %1729, align 8
  %1731 = add nsw i32 %1730, -1
  store i32 %1731, ptr %1729, align 8
  %1732 = icmp eq i32 %1731, 0
  br i1 %1732, label %1733, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813

1733:                                             ; preds = %1728
  %1734 = load ptr, ptr %.0.i4.i240, align 8
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = load ptr, ptr %1735, align 8
  call void %1736(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i240) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit811, %1728, %1733
  %1737 = load i32, ptr %150, align 8
  %1738 = add nsw i32 %1737, -1
  store i32 %1738, ptr %150, align 8
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1740, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815

1740:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813
  %1741 = load ptr, ptr %15, align 8
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = load ptr, ptr %1742, align 8
  call void %1743(ptr noundef nonnull align 8 dereferenceable(265) %15) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813, %1740
  %.not.i.i816 = icmp eq ptr %.0.i4.i229, null
  br i1 %.not.i.i816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817, label %1744

1744:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815
  %1745 = getelementptr inbounds nuw i8, ptr %.0.i4.i229, i64 8
  %1746 = load i32, ptr %1745, align 8
  %1747 = add nsw i32 %1746, -1
  store i32 %1747, ptr %1745, align 8
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %.0.i4.i229, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1752 = load ptr, ptr %1751, align 8
  call void %1752(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i229) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit815, %1744, %1749
  %1753 = load i32, ptr %138, align 8
  %1754 = add nsw i32 %1753, -1
  store i32 %1754, ptr %138, align 8
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819

1756:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817
  %1757 = load ptr, ptr %14, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = load ptr, ptr %1758, align 8
  call void %1759(ptr noundef nonnull align 8 dereferenceable(265) %14) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819: ; preds = %1756, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817
  %1760 = load i32, ptr %135, align 8
  %1761 = add nsw i32 %1760, -1
  store i32 %1761, ptr %135, align 8
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821

1763:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819
  %1764 = load ptr, ptr %13, align 8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(265) %13) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821: ; preds = %1763, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit819
  %.not.i.i822 = icmp eq ptr %.sroa.01161.0, null
  br i1 %.not.i.i822, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823, label %1767

1767:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821
  %1768 = getelementptr inbounds nuw i8, ptr %.sroa.01161.0, i64 8
  %1769 = load i32, ptr %1768, align 8
  %1770 = add nsw i32 %1769, -1
  store i32 %1770, ptr %1768, align 8
  %1771 = icmp eq i32 %1770, 0
  br i1 %1771, label %1772, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823

1772:                                             ; preds = %1767
  %1773 = load ptr, ptr %.sroa.01161.0, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 8
  %1775 = load ptr, ptr %1774, align 8
  call void %1775(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01161.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit821, %1767, %1772
  br i1 %.not.i.i192, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825, label %1776

1776:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823
  %1777 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1778 = load i32, ptr %1777, align 8
  %1779 = add nsw i32 %1778, -1
  store i32 %1779, ptr %1777, align 8
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825

1781:                                             ; preds = %1776
  %1782 = load ptr, ptr %10, align 8
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 8
  %1784 = load ptr, ptr %1783, align 8
  call void %1784(ptr noundef nonnull align 8 dereferenceable(129) %10) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825: ; preds = %1781, %1776, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit823
  %.not.i.i826 = icmp eq ptr %.sroa.01187.0, null
  br i1 %.not.i.i826, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827, label %1785

1785:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825
  %1786 = getelementptr inbounds nuw i8, ptr %.sroa.01187.0, i64 8
  %1787 = load i32, ptr %1786, align 8
  %1788 = add nsw i32 %1787, -1
  store i32 %1788, ptr %1786, align 8
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %.sroa.01187.0, align 8
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1793 = load ptr, ptr %1792, align 8
  call void %1793(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01187.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit825, %1785, %1790
  br i1 %.not.i.i167, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829, label %1794

1794:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827
  %1795 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1796 = load i32, ptr %1795, align 8
  %1797 = add nsw i32 %1796, -1
  store i32 %1797, ptr %1795, align 8
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1799, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829

1799:                                             ; preds = %1794
  %1800 = load ptr, ptr %7, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  %1802 = load ptr, ptr %1801, align 8
  call void %1802(ptr noundef nonnull align 8 dereferenceable(129) %7) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829: ; preds = %1799, %1794, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit827
  %.not.i.i830 = icmp eq ptr %.sroa.01211.0, null
  br i1 %.not.i.i830, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, label %1803

1803:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829
  %1804 = getelementptr inbounds nuw i8, ptr %.sroa.01211.0, i64 8
  %1805 = load i32, ptr %1804, align 8
  %1806 = add nsw i32 %1805, -1
  store i32 %1806, ptr %1804, align 8
  %1807 = icmp eq i32 %1806, 0
  br i1 %1807, label %1808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %.sroa.01211.0, align 8
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1811 = load ptr, ptr %1810, align 8
  call void %1811(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01211.0) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831:     ; preds = %1808, %1803, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit829
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833, label %1812

1812:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831
  %1813 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = add nsw i32 %1814, -1
  store i32 %1815, ptr %1813, align 8
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833

1817:                                             ; preds = %1812
  %1818 = load ptr, ptr %3, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 8
  %1820 = load ptr, ptr %1819, align 8
  call void %1820(ptr noundef nonnull align 8 dereferenceable(265) %3) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit831, %1812, %1817
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835, label %1821

1821:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833
  %1822 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1823 = load i32, ptr %1822, align 8
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1822, align 8
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1826, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835

1826:                                             ; preds = %1821
  %1827 = load ptr, ptr %1, align 8
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 8
  %1829 = load ptr, ptr %1828, align 8
  call void %1829(ptr noundef nonnull align 8 dereferenceable(137) %1) #19
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit835: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit833, %1821, %1826
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
          to label %62 unwind label %.thread

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

.thread:                                          ; preds = %.noexc29, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit28, %.noexc26, %85, %.noexc23, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc, %62, %84, %61
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit31
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
          to label %85 unwind label %.thread

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
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %65
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %59)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %83

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %59, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %69)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %83

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

83:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %65, %.noexc, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

89:                                               ; preds = %83
  %90 = load ptr, ptr %59, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(205) %59) #19
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

93:                                               ; preds = %51, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %77
  %94 = load ptr, ptr %6, align 8
  %.not77 = icmp eq ptr %94, null
  br i1 %.not77, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit45, label %95

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
          to label %.noexc39 unwind label %123

.noexc39:                                         ; preds = %107
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %101)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41 unwind label %123

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41: ; preds = %.noexc39
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %101, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %111)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit43 unwind label %123

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

123:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit38, %107, %.noexc39, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit41
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32

129:                                              ; preds = %123
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

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit32:       ; preds = %129, %123, %89, %83, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %84, %89 ], [ %124, %123 ], [ %124, %129 ]
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
