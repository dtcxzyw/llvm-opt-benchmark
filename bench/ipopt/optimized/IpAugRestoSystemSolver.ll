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

$_ZTIN5Ipopt15AugSystemSolverE = comdat any

$_ZTSN5Ipopt15AugSystemSolverE = comdat any

$_ZTIN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTSN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt23AlgorithmStrategyObjectE = comdat any

$_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTIN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTIN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt20AugRestoSystemSolverE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5Ipopt20AugRestoSystemSolverE, ptr @_ZN5Ipopt20AugRestoSystemSolverD1Ev, ptr @_ZN5Ipopt20AugRestoSystemSolverD0Ev, ptr @_ZN5Ipopt20AugRestoSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN5Ipopt20AugRestoSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi, ptr @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi, ptr @_ZNK5Ipopt20AugRestoSystemSolver16NumberOfNegEValsEv, ptr @_ZNK5Ipopt20AugRestoSystemSolver15ProvidesInertiaEv, ptr @_ZN5Ipopt20AugRestoSystemSolver15IncreaseQualityEv] }, align 8
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt12SumSymMatrixE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5Ipopt20AugRestoSystemSolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt20AugRestoSystemSolverE, ptr @_ZTIN5Ipopt15AugSystemSolverE }, align 8
@_ZTSN5Ipopt20AugRestoSystemSolverE = constant [31 x i8] c"N5Ipopt20AugRestoSystemSolverE\00", align 1
@_ZTIN5Ipopt15AugSystemSolverE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15AugSystemSolverE, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE }, comdat, align 8
@_ZTSN5Ipopt15AugSystemSolverE = linkonce_odr constant [26 x i8] c"N5Ipopt15AugSystemSolverE\00", comdat, align 1
@_ZTIN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr constant [34 x i8] c"N5Ipopt23AlgorithmStrategyObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt23AlgorithmStrategyObjectE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt23AlgorithmStrategyObjectE, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev, ptr @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, ptr @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev, ptr @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED0Ev] }, comdat, align 8
@_ZTIN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE }, comdat, align 8
@_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant [52 x i8] c"N5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE\00", comdat, align 1
@_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, ptr @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev, ptr @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED0Ev, ptr @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTIN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE = linkonce_odr constant [54 x i8] c"N5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverC2ERNS_15AugSystemSolverEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(281) initializes((0, 12), (16, 49), (56, 68), (72, 92), (96, 116), (120, 140), (144, 164), (168, 188), (192, 212), (216, 236), (240, 260), (264, 281)) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt20AugRestoSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %21, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr null, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3
  store ptr %1, ptr %33, align 8, !tbaa !15
  %37 = zext i1 %2 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %37, ptr %38, align 8, !tbaa !18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.02.06 = load ptr, ptr %3, align 8, !tbaa !31
  %.not57 = icmp eq ptr %.sroa.02.06, %3
  br i1 %.not57, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %12
  %4 = icmp eq ptr %.pr, null
  br i1 %4, label %15, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader, %12
  %.pr9 = phi ptr [ %.pr, %12 ], [ %3, %.preheader ]
  %.sroa.02.08 = phi ptr [ %.sroa.02.0, %12 ], [ %.sroa.02.06, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %.pr = phi ptr [ %.pr9, %.lr.ph ], [ %.pr.pre, %8 ]
  %.sroa.02.0 = load ptr, ptr %.sroa.02.08, align 8, !tbaa !31
  %.not5 = icmp eq ptr %.sroa.02.0, %.pr
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa14 = phi ptr [ %.pr, %._crit_edge ], [ %3, %.preheader ]
  %13 = load ptr, ptr %.lcssa14, align 8, !tbaa !31
  %.not8.i.i = icmp eq ptr %13, %.lcssa14
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.thread, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %13, %._crit_edge.thread ]
  %14 = load ptr, ptr %.09.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #23
  %.not.i.i = icmp eq ptr %14, %.lcssa14
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit: ; preds = %.lr.ph.i.i, %._crit_edge.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14, i64 noundef 24) #23
  br label %15

15:                                               ; preds = %._crit_edge, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(281) initializes((0, 8), (248, 256)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5Ipopt20AugRestoSystemSolverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(49) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit
  %.sroa.02.06.i = load ptr, ptr %15, align 8, !tbaa !31
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %15
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %24
  %16 = icmp eq ptr %.pr.i, null
  br i1 %16, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !31
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %.pr9.i = phi ptr [ %.pr.i, %24 ], [ %15, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %24 ], [ %.sroa.02.06.i, %.preheader.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %.pr.pre.i = load ptr, ptr %14, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %20, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %20 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %25 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa14.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %15, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %25, %.lcssa14.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %25, %._crit_edge.thread.i ]
  %26 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %26, %.lcssa14.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_15AugSystemSolverEED2Ev.exit, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i1 = icmp eq ptr %29, null
  br i1 %.not.i1, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, label %.preheader.i2

.preheader.i2:                                    ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit
  %.sroa.02.06.i3 = load ptr, ptr %29, align 8, !tbaa !31
  %.not57.i4 = icmp eq ptr %.sroa.02.06.i3, %29
  br i1 %.not57.i4, label %._crit_edge.thread.i13, label %.lr.ph.i5

._crit_edge.i12:                                  ; preds = %38
  %30 = icmp eq ptr %.pr.i9, null
  br i1 %30, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, label %._crit_edge.i12.._crit_edge.thread.i13_crit_edge

._crit_edge.i12.._crit_edge.thread.i13_crit_edge: ; preds = %._crit_edge.i12
  %.pre162 = load ptr, ptr %.pr.i9, align 8, !tbaa !31
  br label %._crit_edge.thread.i13

.lr.ph.i5:                                        ; preds = %.preheader.i2, %38
  %.pr9.i6 = phi ptr [ %.pr.i9, %38 ], [ %29, %.preheader.i2 ]
  %.sroa.02.08.i7 = phi ptr [ %.sroa.02.0.i10, %38 ], [ %.sroa.02.06.i3, %.preheader.i2 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i7, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %.lr.ph.i5
  %35 = load ptr, ptr %32, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %.pr.pre.i8 = load ptr, ptr %28, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %34, %.lr.ph.i5
  %.pr.i9 = phi ptr [ %.pr9.i6, %.lr.ph.i5 ], [ %.pr.pre.i8, %34 ]
  %.sroa.02.0.i10 = load ptr, ptr %.sroa.02.08.i7, align 8, !tbaa !31
  %.not5.i11 = icmp eq ptr %.sroa.02.0.i10, %.pr.i9
  br i1 %.not5.i11, label %._crit_edge.i12, label %.lr.ph.i5, !llvm.loop !36

._crit_edge.thread.i13:                           ; preds = %._crit_edge.i12.._crit_edge.thread.i13_crit_edge, %.preheader.i2
  %39 = phi ptr [ %.pre162, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %.sroa.02.06.i3, %.preheader.i2 ]
  %.lcssa14.i14 = phi ptr [ %.pr.i9, %._crit_edge.i12.._crit_edge.thread.i13_crit_edge ], [ %29, %.preheader.i2 ]
  %.not8.i.i.i15 = icmp eq ptr %39, %.lcssa14.i14
  br i1 %.not8.i.i.i15, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %._crit_edge.thread.i13, %.lr.ph.i.i.i16
  %.09.i.i.i17 = phi ptr [ %40, %.lr.ph.i.i.i16 ], [ %39, %._crit_edge.thread.i13 ]
  %40 = load ptr, ptr %.09.i.i.i17, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i17, i64 noundef 24) #23
  %.not.i.i.i18 = icmp eq ptr %40, %.lcssa14.i14
  br i1 %.not.i.i.i18, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19, label %.lr.ph.i.i.i16, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19: ; preds = %.lr.ph.i.i.i16, %._crit_edge.thread.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i14, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, %._crit_edge.i12, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %.not.i21 = icmp eq ptr %43, null
  br i1 %.not.i21, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, label %.preheader.i22

.preheader.i22:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20
  %.sroa.02.06.i23 = load ptr, ptr %43, align 8, !tbaa !31
  %.not57.i24 = icmp eq ptr %.sroa.02.06.i23, %43
  br i1 %.not57.i24, label %._crit_edge.thread.i33, label %.lr.ph.i25

._crit_edge.i32:                                  ; preds = %52
  %44 = icmp eq ptr %.pr.i29, null
  br i1 %44, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, label %._crit_edge.i32.._crit_edge.thread.i33_crit_edge

._crit_edge.i32.._crit_edge.thread.i33_crit_edge: ; preds = %._crit_edge.i32
  %.pre163 = load ptr, ptr %.pr.i29, align 8, !tbaa !31
  br label %._crit_edge.thread.i33

.lr.ph.i25:                                       ; preds = %.preheader.i22, %52
  %.pr9.i26 = phi ptr [ %.pr.i29, %52 ], [ %43, %.preheader.i22 ]
  %.sroa.02.08.i27 = phi ptr [ %.sroa.02.0.i30, %52 ], [ %.sroa.02.06.i23, %.preheader.i22 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i27, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %.lr.ph.i25
  %49 = load ptr, ptr %46, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  %.pr.pre.i28 = load ptr, ptr %42, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %48, %.lr.ph.i25
  %.pr.i29 = phi ptr [ %.pr9.i26, %.lr.ph.i25 ], [ %.pr.pre.i28, %48 ]
  %.sroa.02.0.i30 = load ptr, ptr %.sroa.02.08.i27, align 8, !tbaa !31
  %.not5.i31 = icmp eq ptr %.sroa.02.0.i30, %.pr.i29
  br i1 %.not5.i31, label %._crit_edge.i32, label %.lr.ph.i25, !llvm.loop !36

._crit_edge.thread.i33:                           ; preds = %._crit_edge.i32.._crit_edge.thread.i33_crit_edge, %.preheader.i22
  %53 = phi ptr [ %.pre163, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %.sroa.02.06.i23, %.preheader.i22 ]
  %.lcssa14.i34 = phi ptr [ %.pr.i29, %._crit_edge.i32.._crit_edge.thread.i33_crit_edge ], [ %43, %.preheader.i22 ]
  %.not8.i.i.i35 = icmp eq ptr %53, %.lcssa14.i34
  br i1 %.not8.i.i.i35, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %._crit_edge.thread.i33, %.lr.ph.i.i.i36
  %.09.i.i.i37 = phi ptr [ %54, %.lr.ph.i.i.i36 ], [ %53, %._crit_edge.thread.i33 ]
  %54 = load ptr, ptr %.09.i.i.i37, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i37, i64 noundef 24) #23
  %.not.i.i.i38 = icmp eq ptr %54, %.lcssa14.i34
  br i1 %.not.i.i.i38, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39, label %.lr.ph.i.i.i36, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39: ; preds = %.lr.ph.i.i.i36, %._crit_edge.thread.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i34, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit20, %._crit_edge.i32, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %55, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8, !tbaa !14
  %.not.i41 = icmp eq ptr %57, null
  br i1 %.not.i41, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, label %.preheader.i42

.preheader.i42:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40
  %.sroa.02.06.i43 = load ptr, ptr %57, align 8, !tbaa !31
  %.not57.i44 = icmp eq ptr %.sroa.02.06.i43, %57
  br i1 %.not57.i44, label %._crit_edge.thread.i53, label %.lr.ph.i45

._crit_edge.i52:                                  ; preds = %66
  %58 = icmp eq ptr %.pr.i49, null
  br i1 %58, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, label %._crit_edge.i52.._crit_edge.thread.i53_crit_edge

._crit_edge.i52.._crit_edge.thread.i53_crit_edge: ; preds = %._crit_edge.i52
  %.pre164 = load ptr, ptr %.pr.i49, align 8, !tbaa !31
  br label %._crit_edge.thread.i53

.lr.ph.i45:                                       ; preds = %.preheader.i42, %66
  %.pr9.i46 = phi ptr [ %.pr.i49, %66 ], [ %57, %.preheader.i42 ]
  %.sroa.02.08.i47 = phi ptr [ %.sroa.02.0.i50, %66 ], [ %.sroa.02.06.i43, %.preheader.i42 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i47, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %.lr.ph.i45
  %63 = load ptr, ptr %60, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(96) %60) #22
  %.pr.pre.i48 = load ptr, ptr %56, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %62, %.lr.ph.i45
  %.pr.i49 = phi ptr [ %.pr9.i46, %.lr.ph.i45 ], [ %.pr.pre.i48, %62 ]
  %.sroa.02.0.i50 = load ptr, ptr %.sroa.02.08.i47, align 8, !tbaa !31
  %.not5.i51 = icmp eq ptr %.sroa.02.0.i50, %.pr.i49
  br i1 %.not5.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !36

._crit_edge.thread.i53:                           ; preds = %._crit_edge.i52.._crit_edge.thread.i53_crit_edge, %.preheader.i42
  %67 = phi ptr [ %.pre164, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %.sroa.02.06.i43, %.preheader.i42 ]
  %.lcssa14.i54 = phi ptr [ %.pr.i49, %._crit_edge.i52.._crit_edge.thread.i53_crit_edge ], [ %57, %.preheader.i42 ]
  %.not8.i.i.i55 = icmp eq ptr %67, %.lcssa14.i54
  br i1 %.not8.i.i.i55, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %._crit_edge.thread.i53, %.lr.ph.i.i.i56
  %.09.i.i.i57 = phi ptr [ %68, %.lr.ph.i.i.i56 ], [ %67, %._crit_edge.thread.i53 ]
  %68 = load ptr, ptr %.09.i.i.i57, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i57, i64 noundef 24) #23
  %.not.i.i.i58 = icmp eq ptr %68, %.lcssa14.i54
  br i1 %.not.i.i.i58, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59, label %.lr.ph.i.i.i56, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59: ; preds = %.lr.ph.i.i.i56, %._crit_edge.thread.i53
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i54, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit40, %._crit_edge.i52, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %.not.i61 = icmp eq ptr %71, null
  br i1 %.not.i61, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, label %.preheader.i62

.preheader.i62:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60
  %.sroa.02.06.i63 = load ptr, ptr %71, align 8, !tbaa !31
  %.not57.i64 = icmp eq ptr %.sroa.02.06.i63, %71
  br i1 %.not57.i64, label %._crit_edge.thread.i73, label %.lr.ph.i65

._crit_edge.i72:                                  ; preds = %80
  %72 = icmp eq ptr %.pr.i69, null
  br i1 %72, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, label %._crit_edge.i72.._crit_edge.thread.i73_crit_edge

._crit_edge.i72.._crit_edge.thread.i73_crit_edge: ; preds = %._crit_edge.i72
  %.pre165 = load ptr, ptr %.pr.i69, align 8, !tbaa !31
  br label %._crit_edge.thread.i73

.lr.ph.i65:                                       ; preds = %.preheader.i62, %80
  %.pr9.i66 = phi ptr [ %.pr.i69, %80 ], [ %71, %.preheader.i62 ]
  %.sroa.02.08.i67 = phi ptr [ %.sroa.02.0.i70, %80 ], [ %.sroa.02.06.i63, %.preheader.i62 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i67, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %.lr.ph.i65
  %77 = load ptr, ptr %74, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(96) %74) #22
  %.pr.pre.i68 = load ptr, ptr %70, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %76, %.lr.ph.i65
  %.pr.i69 = phi ptr [ %.pr9.i66, %.lr.ph.i65 ], [ %.pr.pre.i68, %76 ]
  %.sroa.02.0.i70 = load ptr, ptr %.sroa.02.08.i67, align 8, !tbaa !31
  %.not5.i71 = icmp eq ptr %.sroa.02.0.i70, %.pr.i69
  br i1 %.not5.i71, label %._crit_edge.i72, label %.lr.ph.i65, !llvm.loop !36

._crit_edge.thread.i73:                           ; preds = %._crit_edge.i72.._crit_edge.thread.i73_crit_edge, %.preheader.i62
  %81 = phi ptr [ %.pre165, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %.sroa.02.06.i63, %.preheader.i62 ]
  %.lcssa14.i74 = phi ptr [ %.pr.i69, %._crit_edge.i72.._crit_edge.thread.i73_crit_edge ], [ %71, %.preheader.i62 ]
  %.not8.i.i.i75 = icmp eq ptr %81, %.lcssa14.i74
  br i1 %.not8.i.i.i75, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %._crit_edge.thread.i73, %.lr.ph.i.i.i76
  %.09.i.i.i77 = phi ptr [ %82, %.lr.ph.i.i.i76 ], [ %81, %._crit_edge.thread.i73 ]
  %82 = load ptr, ptr %.09.i.i.i77, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i77, i64 noundef 24) #23
  %.not.i.i.i78 = icmp eq ptr %82, %.lcssa14.i74
  br i1 %.not.i.i.i78, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79, label %.lr.ph.i.i.i76, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79: ; preds = %.lr.ph.i.i.i76, %._crit_edge.thread.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i74, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit60, %._crit_edge.i72, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %83, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %.not.i81 = icmp eq ptr %85, null
  br i1 %.not.i81, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, label %.preheader.i82

.preheader.i82:                                   ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80
  %.sroa.02.06.i83 = load ptr, ptr %85, align 8, !tbaa !31
  %.not57.i84 = icmp eq ptr %.sroa.02.06.i83, %85
  br i1 %.not57.i84, label %._crit_edge.thread.i93, label %.lr.ph.i85

._crit_edge.i92:                                  ; preds = %94
  %86 = icmp eq ptr %.pr.i89, null
  br i1 %86, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, label %._crit_edge.i92.._crit_edge.thread.i93_crit_edge

._crit_edge.i92.._crit_edge.thread.i93_crit_edge: ; preds = %._crit_edge.i92
  %.pre166 = load ptr, ptr %.pr.i89, align 8, !tbaa !31
  br label %._crit_edge.thread.i93

.lr.ph.i85:                                       ; preds = %.preheader.i82, %94
  %.pr9.i86 = phi ptr [ %.pr.i89, %94 ], [ %85, %.preheader.i82 ]
  %.sroa.02.08.i87 = phi ptr [ %.sroa.02.0.i90, %94 ], [ %.sroa.02.06.i83, %.preheader.i82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i87, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %.lr.ph.i85
  %91 = load ptr, ptr %88, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(96) %88) #22
  %.pr.pre.i88 = load ptr, ptr %84, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %90, %.lr.ph.i85
  %.pr.i89 = phi ptr [ %.pr9.i86, %.lr.ph.i85 ], [ %.pr.pre.i88, %90 ]
  %.sroa.02.0.i90 = load ptr, ptr %.sroa.02.08.i87, align 8, !tbaa !31
  %.not5.i91 = icmp eq ptr %.sroa.02.0.i90, %.pr.i89
  br i1 %.not5.i91, label %._crit_edge.i92, label %.lr.ph.i85, !llvm.loop !36

._crit_edge.thread.i93:                           ; preds = %._crit_edge.i92.._crit_edge.thread.i93_crit_edge, %.preheader.i82
  %95 = phi ptr [ %.pre166, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %.sroa.02.06.i83, %.preheader.i82 ]
  %.lcssa14.i94 = phi ptr [ %.pr.i89, %._crit_edge.i92.._crit_edge.thread.i93_crit_edge ], [ %85, %.preheader.i82 ]
  %.not8.i.i.i95 = icmp eq ptr %95, %.lcssa14.i94
  br i1 %.not8.i.i.i95, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99, label %.lr.ph.i.i.i96

.lr.ph.i.i.i96:                                   ; preds = %._crit_edge.thread.i93, %.lr.ph.i.i.i96
  %.09.i.i.i97 = phi ptr [ %96, %.lr.ph.i.i.i96 ], [ %95, %._crit_edge.thread.i93 ]
  %96 = load ptr, ptr %.09.i.i.i97, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i97, i64 noundef 24) #23
  %.not.i.i.i98 = icmp eq ptr %96, %.lcssa14.i94
  br i1 %.not.i.i.i98, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99, label %.lr.ph.i.i.i96, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99: ; preds = %.lr.ph.i.i.i96, %._crit_edge.thread.i93
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i94, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit80, %._crit_edge.i92, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i99
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %97, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %.not.i101 = icmp eq ptr %99, null
  br i1 %.not.i101, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, label %.preheader.i102

.preheader.i102:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100
  %.sroa.02.06.i103 = load ptr, ptr %99, align 8, !tbaa !31
  %.not57.i104 = icmp eq ptr %.sroa.02.06.i103, %99
  br i1 %.not57.i104, label %._crit_edge.thread.i113, label %.lr.ph.i105

._crit_edge.i112:                                 ; preds = %108
  %100 = icmp eq ptr %.pr.i109, null
  br i1 %100, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, label %._crit_edge.i112.._crit_edge.thread.i113_crit_edge

._crit_edge.i112.._crit_edge.thread.i113_crit_edge: ; preds = %._crit_edge.i112
  %.pre167 = load ptr, ptr %.pr.i109, align 8, !tbaa !31
  br label %._crit_edge.thread.i113

.lr.ph.i105:                                      ; preds = %.preheader.i102, %108
  %.pr9.i106 = phi ptr [ %.pr.i109, %108 ], [ %99, %.preheader.i102 ]
  %.sroa.02.08.i107 = phi ptr [ %.sroa.02.0.i110, %108 ], [ %.sroa.02.06.i103, %.preheader.i102 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i107, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %.lr.ph.i105
  %105 = load ptr, ptr %102, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(96) %102) #22
  %.pr.pre.i108 = load ptr, ptr %98, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %104, %.lr.ph.i105
  %.pr.i109 = phi ptr [ %.pr9.i106, %.lr.ph.i105 ], [ %.pr.pre.i108, %104 ]
  %.sroa.02.0.i110 = load ptr, ptr %.sroa.02.08.i107, align 8, !tbaa !31
  %.not5.i111 = icmp eq ptr %.sroa.02.0.i110, %.pr.i109
  br i1 %.not5.i111, label %._crit_edge.i112, label %.lr.ph.i105, !llvm.loop !36

._crit_edge.thread.i113:                          ; preds = %._crit_edge.i112.._crit_edge.thread.i113_crit_edge, %.preheader.i102
  %109 = phi ptr [ %.pre167, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %.sroa.02.06.i103, %.preheader.i102 ]
  %.lcssa14.i114 = phi ptr [ %.pr.i109, %._crit_edge.i112.._crit_edge.thread.i113_crit_edge ], [ %99, %.preheader.i102 ]
  %.not8.i.i.i115 = icmp eq ptr %109, %.lcssa14.i114
  br i1 %.not8.i.i.i115, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119, label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %._crit_edge.thread.i113, %.lr.ph.i.i.i116
  %.09.i.i.i117 = phi ptr [ %110, %.lr.ph.i.i.i116 ], [ %109, %._crit_edge.thread.i113 ]
  %110 = load ptr, ptr %.09.i.i.i117, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i117, i64 noundef 24) #23
  %.not.i.i.i118 = icmp eq ptr %110, %.lcssa14.i114
  br i1 %.not.i.i.i118, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119, label %.lr.ph.i.i.i116, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119: ; preds = %.lr.ph.i.i.i116, %._crit_edge.thread.i113
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i114, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit100, %._crit_edge.i112, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i119
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !14
  %.not.i121 = icmp eq ptr %113, null
  br i1 %.not.i121, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, label %.preheader.i122

.preheader.i122:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120
  %.sroa.02.06.i123 = load ptr, ptr %113, align 8, !tbaa !31
  %.not57.i124 = icmp eq ptr %.sroa.02.06.i123, %113
  br i1 %.not57.i124, label %._crit_edge.thread.i133, label %.lr.ph.i125

._crit_edge.i132:                                 ; preds = %122
  %114 = icmp eq ptr %.pr.i129, null
  br i1 %114, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, label %._crit_edge.i132.._crit_edge.thread.i133_crit_edge

._crit_edge.i132.._crit_edge.thread.i133_crit_edge: ; preds = %._crit_edge.i132
  %.pre168 = load ptr, ptr %.pr.i129, align 8, !tbaa !31
  br label %._crit_edge.thread.i133

.lr.ph.i125:                                      ; preds = %.preheader.i122, %122
  %.pr9.i126 = phi ptr [ %.pr.i129, %122 ], [ %113, %.preheader.i122 ]
  %.sroa.02.08.i127 = phi ptr [ %.sroa.02.0.i130, %122 ], [ %.sroa.02.06.i123, %.preheader.i122 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i127, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !34
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %.lr.ph.i125
  %119 = load ptr, ptr %116, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(96) %116) #22
  %.pr.pre.i128 = load ptr, ptr %112, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %118, %.lr.ph.i125
  %.pr.i129 = phi ptr [ %.pr9.i126, %.lr.ph.i125 ], [ %.pr.pre.i128, %118 ]
  %.sroa.02.0.i130 = load ptr, ptr %.sroa.02.08.i127, align 8, !tbaa !31
  %.not5.i131 = icmp eq ptr %.sroa.02.0.i130, %.pr.i129
  br i1 %.not5.i131, label %._crit_edge.i132, label %.lr.ph.i125, !llvm.loop !36

._crit_edge.thread.i133:                          ; preds = %._crit_edge.i132.._crit_edge.thread.i133_crit_edge, %.preheader.i122
  %123 = phi ptr [ %.pre168, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %.sroa.02.06.i123, %.preheader.i122 ]
  %.lcssa14.i134 = phi ptr [ %.pr.i129, %._crit_edge.i132.._crit_edge.thread.i133_crit_edge ], [ %113, %.preheader.i122 ]
  %.not8.i.i.i135 = icmp eq ptr %123, %.lcssa14.i134
  br i1 %.not8.i.i.i135, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %._crit_edge.thread.i133, %.lr.ph.i.i.i136
  %.09.i.i.i137 = phi ptr [ %124, %.lr.ph.i.i.i136 ], [ %123, %._crit_edge.thread.i133 ]
  %124 = load ptr, ptr %.09.i.i.i137, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i137, i64 noundef 24) #23
  %.not.i.i.i138 = icmp eq ptr %124, %.lcssa14.i134
  br i1 %.not.i.i.i138, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139, label %.lr.ph.i.i.i136, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139: ; preds = %.lr.ph.i.i.i136, %._crit_edge.thread.i133
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i134, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit120, %._crit_edge.i132, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i139
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %.not.i141 = icmp eq ptr %127, null
  br i1 %.not.i141, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160, label %.preheader.i142

.preheader.i142:                                  ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140
  %.sroa.02.06.i143 = load ptr, ptr %127, align 8, !tbaa !31
  %.not57.i144 = icmp eq ptr %.sroa.02.06.i143, %127
  br i1 %.not57.i144, label %._crit_edge.thread.i153, label %.lr.ph.i145

._crit_edge.i152:                                 ; preds = %136
  %128 = icmp eq ptr %.pr.i149, null
  br i1 %128, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160, label %._crit_edge.i152.._crit_edge.thread.i153_crit_edge

._crit_edge.i152.._crit_edge.thread.i153_crit_edge: ; preds = %._crit_edge.i152
  %.pre169 = load ptr, ptr %.pr.i149, align 8, !tbaa !31
  br label %._crit_edge.thread.i153

.lr.ph.i145:                                      ; preds = %.preheader.i142, %136
  %.pr9.i146 = phi ptr [ %.pr.i149, %136 ], [ %127, %.preheader.i142 ]
  %.sroa.02.08.i147 = phi ptr [ %.sroa.02.0.i150, %136 ], [ %.sroa.02.06.i143, %.preheader.i142 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i147, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %.lr.ph.i145
  %133 = load ptr, ptr %130, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(96) %130) #22
  %.pr.pre.i148 = load ptr, ptr %126, align 8, !tbaa !14
  br label %136

136:                                              ; preds = %132, %.lr.ph.i145
  %.pr.i149 = phi ptr [ %.pr9.i146, %.lr.ph.i145 ], [ %.pr.pre.i148, %132 ]
  %.sroa.02.0.i150 = load ptr, ptr %.sroa.02.08.i147, align 8, !tbaa !31
  %.not5.i151 = icmp eq ptr %.sroa.02.0.i150, %.pr.i149
  br i1 %.not5.i151, label %._crit_edge.i152, label %.lr.ph.i145, !llvm.loop !36

._crit_edge.thread.i153:                          ; preds = %._crit_edge.i152.._crit_edge.thread.i153_crit_edge, %.preheader.i142
  %137 = phi ptr [ %.pre169, %._crit_edge.i152.._crit_edge.thread.i153_crit_edge ], [ %.sroa.02.06.i143, %.preheader.i142 ]
  %.lcssa14.i154 = phi ptr [ %.pr.i149, %._crit_edge.i152.._crit_edge.thread.i153_crit_edge ], [ %127, %.preheader.i142 ]
  %.not8.i.i.i155 = icmp eq ptr %137, %.lcssa14.i154
  br i1 %.not8.i.i.i155, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159, label %.lr.ph.i.i.i156

.lr.ph.i.i.i156:                                  ; preds = %._crit_edge.thread.i153, %.lr.ph.i.i.i156
  %.09.i.i.i157 = phi ptr [ %138, %.lr.ph.i.i.i156 ], [ %137, %._crit_edge.thread.i153 ]
  %138 = load ptr, ptr %.09.i.i.i157, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i157, i64 noundef 24) #23
  %.not.i.i.i158 = icmp eq ptr %138, %.lcssa14.i154
  br i1 %.not.i.i.i158, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159, label %.lr.ph.i.i.i156, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159: ; preds = %.lr.ph.i.i.i156, %._crit_edge.thread.i153
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i154, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160: ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit140, %._crit_edge.i152, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i159
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %.not.i.i.i161 = icmp eq ptr %140, null
  br i1 %.not.i.i.i161, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i, label %141

141:                                              ; preds = %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

146:                                              ; preds = %141
  %147 = load ptr, ptr %140, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(2185) %140) #22
  store ptr null, ptr %139, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i: ; preds = %146, %141, %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit160
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %.not.i.i1.i = icmp eq ptr %151, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i, label %152

152:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !3
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

157:                                              ; preds = %152
  %158 = load ptr, ptr %151, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(2232) %151) #22
  store ptr null, ptr %150, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i:    ; preds = %157, %152, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %.not.i.i2.i = icmp eq ptr %162, null
  br i1 %.not.i.i2.i, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, label %163

163:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

168:                                              ; preds = %163
  %169 = load ptr, ptr %162, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(24) %162) #22
  store ptr null, ptr %161, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i:     ; preds = %168, %163, %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !42
  %.not.i.i3.i = icmp eq ptr %173, null
  br i1 %.not.i.i3.i, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit, label %174

174:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

179:                                              ; preds = %174
  %180 = load ptr, ptr %173, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(40) %173) #22
  store ptr null, ptr %172, align 8, !tbaa !42
  br label %_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit

_ZN5Ipopt23AlgorithmStrategyObjectD2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit.i, %174, %179
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt20AugRestoSystemSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN5Ipopt20AugRestoSystemSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(281) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Ipopt20AugRestoSystemSolver14InitializeImplERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i8, ptr %4, align 8, !tbaa !18, !range !43, !noundef !44
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = tail call noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(2232) %15, ptr noundef nonnull align 8 dereferenceable(2185) %17, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %19

19:                                               ; preds = %7, %3
  %.0 = phi i1 [ true, %3 ], [ %18, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt23AlgorithmStrategyObject10InitializeERKNS_10JournalistERNS_8IpoptNLPERNS_9IpoptDataERNS_25IpoptCalculatedQuantitiesERKNS_11OptionsListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(2232) %3, ptr noundef nonnull align 8 dereferenceable(2185) %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

19:                                               ; preds = %14
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit: ; preds = %7, %14, %19
  store ptr %1, ptr %9, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  %27 = load ptr, ptr %23, align 8, !tbaa !41
  %.not.i.i.i8 = icmp eq ptr %27, null
  br i1 %.not.i.i.i8, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, label %28

28:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEEaSEPS2_.exit, %28, %33
  store ptr %2, ptr %23, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, label %42

42:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %41, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(2232) %41) #22
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEEaSEPS1_.exit, %42, %47
  store ptr %3, ptr %37, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = load ptr, ptr %51, align 8, !tbaa !39
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit, label %56

56:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !3
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(2185) %55) #22
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEEaSEPS1_.exit, %56, %61
  store ptr %4, ptr %51, align 8, !tbaa !39
  %65 = load ptr, ptr %0, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %68, label %70, label %69

69:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  store i8 0, ptr %8, align 8, !tbaa !45
  br label %70

70:                                               ; preds = %69, %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEaSEPS1_.exit
  ret i1 %68
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt20AugRestoSystemSolver5SolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRS5_SA_SA_SA_RS4_SB_SB_SB_bi(ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %13, ptr noundef nonnull align 8 dereferenceable(205) %14, ptr noundef nonnull align 8 dereferenceable(205) %15, ptr noundef nonnull align 8 dereferenceable(205) %16, ptr noundef nonnull align 8 dereferenceable(205) %17, ptr noundef nonnull align 8 dereferenceable(205) %18, ptr noundef nonnull align 8 dereferenceable(205) %19, ptr noundef nonnull align 8 dereferenceable(205) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit: ; preds = %23, %44
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %51, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEaSEPS2_.exit, %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEEC2EPS2_.exit
  %.not124 = icmp eq ptr %5, null
  br i1 %.not124, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit: ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !46, !noalias !49
  %57 = load ptr, ptr %56, align 8, !tbaa !52, !noalias !49
  %.not.i.i227 = icmp eq ptr %57, null
  br i1 %.not.i.i227, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %61

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !55, !noalias !49
  %60 = load ptr, ptr %59, align 8, !tbaa !58, !noalias !49
  %.not.i.i.i228 = icmp eq ptr %60, null
  br i1 %.not.i.i.i228, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %61

61:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit
  %.0.i3.i = phi ptr [ %60, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %57, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3, !noalias !49
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

66:                                               ; preds = %61
  %67 = load ptr, ptr %.0.i3.i, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %66, %61
  %.0.i4.i11131117 = phi ptr [ %.0.i3.i, %61 ], [ %.0.i3.i, %66 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %70 = load i32, ptr %52, align 8, !tbaa !3
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %52, align 8, !tbaa !3
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

73:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(265) %5) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit: ; preds = %73, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %51
  %.sroa.01091.0 = phi ptr [ null, %51 ], [ %.0.i4.i11131117, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.0.i4.i11131117, %73 ]
  %.not.i.i236 = icmp eq ptr %7, null
  br i1 %.not.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit: ; preds = %77, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit
  %.not126 = icmp eq ptr %8, null
  br i1 %.not126, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit238

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit238: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %85 = load ptr, ptr %84, align 8, !tbaa !46, !noalias !60
  %86 = load ptr, ptr %85, align 8, !tbaa !52, !noalias !60
  %.not.i.i239 = icmp eq ptr %86, null
  br i1 %.not.i.i239, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i243, label %90

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i243: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit238
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !55, !noalias !60
  %89 = load ptr, ptr %88, align 8, !tbaa !58, !noalias !60
  %.not.i.i.i244 = icmp eq ptr %89, null
  br i1 %.not.i.i.i244, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250, label %90

90:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i243, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit238
  %.0.i3.i241 = phi ptr [ %89, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i243 ], [ %86, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit238 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i3.i241, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3, !noalias !60
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

95:                                               ; preds = %90
  %96 = load ptr, ptr %.0.i3.i241, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i241) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i243, %95, %90
  %.0.i4.i24211201124 = phi ptr [ %.0.i3.i241, %90 ], [ %.0.i3.i241, %95 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i243 ]
  %99 = load i32, ptr %81, align 8, !tbaa !3
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %81, align 8, !tbaa !3
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252

102:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(265) %8) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252: ; preds = %102, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit
  %.sroa.01078.0 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit ], [ %.0.i4.i24211201124, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit250 ], [ %.0.i4.i24211201124, %102 ]
  %.not.i.i257 = icmp eq ptr %10, null
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit258, label %106

106:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit258

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit258: ; preds = %106, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit252
  %.not129 = icmp eq ptr %11, null
  br i1 %.not129, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit274, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit260

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit260: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit258
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %114 = load ptr, ptr %113, align 8, !tbaa !46, !noalias !63
  %115 = load ptr, ptr %114, align 8, !tbaa !52, !noalias !63
  %.not.i.i261 = icmp eq ptr %115, null
  br i1 %.not.i.i261, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i265, label %119

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i265: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit260
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %117 = load ptr, ptr %116, align 8, !tbaa !55, !noalias !63
  %118 = load ptr, ptr %117, align 8, !tbaa !58, !noalias !63
  %.not.i.i.i266 = icmp eq ptr %118, null
  br i1 %.not.i.i.i266, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, label %119

119:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i265, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit260
  %.0.i3.i263 = phi ptr [ %118, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i265 ], [ %115, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEEC2EPS2_.exit260 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0.i3.i263, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !3, !noalias !63
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

124:                                              ; preds = %119
  %125 = load ptr, ptr %.0.i3.i263, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i263) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i265, %124, %119
  %.0.i4.i26411271131 = phi ptr [ %.0.i3.i263, %119 ], [ %.0.i3.i263, %124 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i265 ]
  %128 = load i32, ptr %110, align 8, !tbaa !3
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %110, align 8, !tbaa !3
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit274

131:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272
  %132 = load ptr, ptr %11, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(265) %11) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit274

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit274: ; preds = %131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit258
  %.sroa.01063.0 = phi ptr [ null, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEEC2EPS2_.exit258 ], [ %.0.i4.i26411271131, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit272 ], [ %.0.i4.i26411271131, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %142 = load ptr, ptr %141, align 8, !tbaa !46, !noalias !66
  %143 = load ptr, ptr %142, align 8, !tbaa !52, !noalias !66
  %.not.i.i281 = icmp eq ptr %143, null
  br i1 %.not.i.i281, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i282

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit274
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %145 = load ptr, ptr %144, align 8, !tbaa !55, !noalias !66
  %146 = load ptr, ptr %145, align 8, !tbaa !58, !noalias !66
  %.not.i.i.i286 = icmp eq ptr %146, null
  br i1 %.not.i.i.i286, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit287, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i282

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i282: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit274
  %.0.i3.i283 = phi ptr [ %146, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285 ], [ %143, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit274 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.i3.i283, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !3, !noalias !66
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !3, !noalias !66
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit287

_ZNK5Ipopt14CompoundVector7GetCompEi.exit287:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i282, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285
  %.0.i4.i284 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i285 ], [ %.0.i3.i283, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i282 ]
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !46, !noalias !69
  %155 = load ptr, ptr %154, align 8, !tbaa !52, !noalias !69
  %.not.i.i289 = icmp eq ptr %155, null
  br i1 %.not.i.i289, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i290

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit287
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %157 = load ptr, ptr %156, align 8, !tbaa !55, !noalias !69
  %158 = load ptr, ptr %157, align 8, !tbaa !58, !noalias !69
  %.not.i.i.i294 = icmp eq ptr %158, null
  br i1 %.not.i.i.i294, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit295, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i290

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i290: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit287
  %.0.i3.i291 = phi ptr [ %158, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293 ], [ %155, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit287 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i3.i291, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !3, !noalias !69
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8, !tbaa !3, !noalias !69
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit295

_ZNK5Ipopt14CompoundVector7GetCompEi.exit295:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i290, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293
  %.0.i4.i292 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i293 ], [ %.0.i3.i291, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i290 ]
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %166 = load ptr, ptr %165, align 8, !tbaa !46, !noalias !72
  %167 = load ptr, ptr %166, align 8, !tbaa !52, !noalias !72
  %.not.i.i297 = icmp eq ptr %167, null
  br i1 %.not.i.i297, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i301, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i298

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i301: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit295
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %169 = load ptr, ptr %168, align 8, !tbaa !55, !noalias !72
  %170 = load ptr, ptr %169, align 8, !tbaa !58, !noalias !72
  %.not.i.i.i302 = icmp eq ptr %170, null
  br i1 %.not.i.i.i302, label %174, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i298

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i298: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i301, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit295
  %.0.i3.i299 = phi ptr [ %170, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i301 ], [ %167, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit295 ]
  %171 = getelementptr inbounds nuw i8, ptr %.0.i3.i299, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !3, !noalias !72
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !3, !noalias !72
  br label %174

174:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i298, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i301
  %.0.i4.i300 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i301 ], [ %.0.i3.i299, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i298 ]
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !3
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %18)
          to label %.noexc unwind label %277

.noexc:                                           ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %182 = load ptr, ptr %181, align 8, !tbaa !46, !noalias !75
  %183 = load ptr, ptr %182, align 8, !tbaa !52, !noalias !75
  %.not.i.i.i306 = icmp eq ptr %183, null
  br i1 %.not.i.i.i306, label %188, label %184

184:                                              ; preds = %.noexc
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !3, !noalias !75
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !3, !noalias !75
  br label %188

188:                                              ; preds = %.noexc, %184
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !3
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %19)
          to label %.noexc309 unwind label %279

.noexc309:                                        ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %193 = load ptr, ptr %192, align 8, !tbaa !46, !noalias !78
  %194 = load ptr, ptr %193, align 8, !tbaa !52, !noalias !78
  %.not.i.i.i308 = icmp eq ptr %194, null
  br i1 %.not.i.i.i308, label %199, label %195

195:                                              ; preds = %.noexc309
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3, !noalias !78
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8, !tbaa !3, !noalias !78
  br label %199

199:                                              ; preds = %.noexc309, %195
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !3
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %20)
          to label %.noexc313 unwind label %281

.noexc313:                                        ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %204 = load ptr, ptr %203, align 8, !tbaa !46, !noalias !81
  %205 = load ptr, ptr %204, align 8, !tbaa !52, !noalias !81
  %.not.i.i.i312 = icmp eq ptr %205, null
  br i1 %.not.i.i.i312, label %210, label %206

206:                                              ; preds = %.noexc313
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !3, !noalias !81
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 8, !tbaa !3, !noalias !81
  br label %210

210:                                              ; preds = %.noexc313, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !58
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %213 = load ptr, ptr %212, align 8, !tbaa !46, !noalias !84
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !52, !noalias !84
  %.not.i.i315 = icmp eq ptr %215, null
  br i1 %.not.i.i315, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i319, label %220

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i319: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %217 = load ptr, ptr %216, align 8, !tbaa !55, !noalias !84
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !58, !noalias !84
  %.not.i.i.i320 = icmp eq ptr %219, null
  br i1 %.not.i.i.i320, label %.thread, label %220

.thread:                                          ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i319
  store ptr null, ptr %24, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

220:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i319, %211
  %.0.i3.i317 = phi ptr [ %219, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i319 ], [ %215, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.i3.i317, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !3, !noalias !84
  store ptr %.0.i3.i317, ptr %24, align 8, !tbaa !58
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

225:                                              ; preds = %220
  %226 = load ptr, ptr %.0.i3.i317, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  tail call void %228(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i317) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326:     ; preds = %.thread, %220, %225
  %.0.i4.i31811341138 = phi ptr [ null, %.thread ], [ %.0.i3.i317, %225 ], [ %.0.i3.i317, %220 ]
  %229 = load ptr, ptr %212, align 8, !tbaa !46, !noalias !87
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !52, !noalias !87
  %.not.i.i327 = icmp eq ptr %231, null
  br i1 %.not.i.i327, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i331, label %236

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i331: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %233 = load ptr, ptr %232, align 8, !tbaa !55, !noalias !87
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !58, !noalias !87
  %.not.i.i.i332 = icmp eq ptr %235, null
  br i1 %.not.i.i.i332, label %.thread1143, label %236

.thread1143:                                      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i331
  store ptr null, ptr %25, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

236:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i331, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326
  %.0.i3.i329 = phi ptr [ %235, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i331 ], [ %231, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit326 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0.i3.i329, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !3, !noalias !87
  store ptr %.0.i3.i329, ptr %25, align 8, !tbaa !58
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

241:                                              ; preds = %236
  %242 = load ptr, ptr %.0.i3.i329, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i329) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338:     ; preds = %.thread1143, %236, %241
  %.0.i4.i33011411146 = phi ptr [ null, %.thread1143 ], [ %.0.i3.i329, %241 ], [ %.0.i3.i329, %236 ]
  %245 = load ptr, ptr %212, align 8, !tbaa !46, !noalias !90
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !52, !noalias !90
  %.not.i.i339 = icmp eq ptr %247, null
  br i1 %.not.i.i339, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i343, label %252

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i343: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %249 = load ptr, ptr %248, align 8, !tbaa !55, !noalias !90
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !58, !noalias !90
  %.not.i.i.i344 = icmp eq ptr %251, null
  br i1 %.not.i.i.i344, label %.thread1151, label %252

.thread1151:                                      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i343
  store ptr null, ptr %26, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

252:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i343, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338
  %.0.i3.i341 = phi ptr [ %251, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i343 ], [ %247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit338 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.i3.i341, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !3, !noalias !90
  store ptr %.0.i3.i341, ptr %26, align 8, !tbaa !58
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %253, align 8, !tbaa !3
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

257:                                              ; preds = %252
  %258 = load ptr, ptr %.0.i3.i341, align 8, !tbaa !8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  tail call void %260(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i341) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350:     ; preds = %.thread1151, %252, %257
  %.0.i4.i34211491154 = phi ptr [ null, %.thread1151 ], [ %.0.i3.i341, %257 ], [ %.0.i3.i341, %252 ]
  %261 = load ptr, ptr %212, align 8, !tbaa !46, !noalias !93
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !52, !noalias !93
  %.not.i.i351 = icmp eq ptr %263, null
  br i1 %.not.i.i351, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355, label %268

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %265 = load ptr, ptr %264, align 8, !tbaa !55, !noalias !93
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !58, !noalias !93
  %.not.i.i.i356 = icmp eq ptr %267, null
  br i1 %.not.i.i.i356, label %.thread1159, label %268

.thread1159:                                      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355
  store ptr null, ptr %27, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

268:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350
  %.0.i3.i353 = phi ptr [ %267, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i355 ], [ %263, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit350 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i3.i353, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !3, !noalias !93
  store ptr %.0.i3.i353, ptr %27, align 8, !tbaa !58
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8, !tbaa !3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

273:                                              ; preds = %268
  %274 = load ptr, ptr %.0.i3.i353, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i353) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362

277:                                              ; preds = %174
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit829

279:                                              ; preds = %188
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit825

281:                                              ; preds = %199
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit821

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362:     ; preds = %273, %268, %.thread1159, %210
  %283 = phi ptr [ null, %210 ], [ %.0.i4.i31811341138, %.thread1159 ], [ %.0.i4.i31811341138, %268 ], [ %.0.i4.i31811341138, %273 ]
  %284 = phi ptr [ null, %210 ], [ %.0.i4.i33011411146, %.thread1159 ], [ %.0.i4.i33011411146, %268 ], [ %.0.i4.i33011411146, %273 ]
  %285 = phi ptr [ null, %210 ], [ %.0.i4.i34211491154, %.thread1159 ], [ %.0.i4.i34211491154, %268 ], [ %.0.i4.i34211491154, %273 ]
  %286 = phi ptr [ null, %210 ], [ null, %.thread1159 ], [ %.0.i3.i353, %268 ], [ %.0.i3.i353, %273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %288 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !96
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !52, !noalias !96
  %.not.i.i371 = icmp eq ptr %290, null
  br i1 %.not.i.i371, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i375, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i372

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i375: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %292 = load ptr, ptr %291, align 8, !tbaa !55, !noalias !96
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !58, !noalias !96
  %.not.i.i.i376 = icmp eq ptr %294, null
  br i1 %.not.i.i.i376, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit377, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i372

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i372: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i375, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362
  %.0.i3.i373 = phi ptr [ %294, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i375 ], [ %290, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit362 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.i3.i373, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !3, !noalias !96
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %295, align 8, !tbaa !3, !noalias !96
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit377

_ZNK5Ipopt14CompoundVector7GetCompEi.exit377:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i372, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i375
  %.0.i4.i374 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i375 ], [ %.0.i3.i373, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i372 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %28, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i374)
          to label %298 unwind label %395

298:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit377
  %299 = getelementptr inbounds nuw i8, ptr %.0.i4.i374, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !3
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379

303:                                              ; preds = %298
  %304 = load ptr, ptr %.0.i4.i374, align 8, !tbaa !8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i374) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379:     ; preds = %298, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %307 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !99
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !52, !noalias !99
  %.not.i.i380 = icmp eq ptr %309, null
  br i1 %.not.i.i380, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i384, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i381

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i384: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %311 = load ptr, ptr %310, align 8, !tbaa !55, !noalias !99
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !58, !noalias !99
  %.not.i.i.i385 = icmp eq ptr %313, null
  br i1 %.not.i.i.i385, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit386, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i381

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i381: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i384, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379
  %.0.i3.i382 = phi ptr [ %313, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i384 ], [ %309, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit379 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.i3.i382, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !3, !noalias !99
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 8, !tbaa !3, !noalias !99
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit386

_ZNK5Ipopt14CompoundVector7GetCompEi.exit386:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i381, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i384
  %.0.i4.i383 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i384 ], [ %.0.i3.i382, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i381 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %29, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i383)
          to label %317 unwind label %405

317:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit386
  %318 = getelementptr inbounds nuw i8, ptr %.0.i4.i383, i64 8
  %319 = load i32, ptr %318, align 8, !tbaa !3
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8, !tbaa !3
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

322:                                              ; preds = %317
  %323 = load ptr, ptr %.0.i4.i383, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i383) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388:     ; preds = %317, %322
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %326 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !102
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !52, !noalias !102
  %.not.i.i389 = icmp eq ptr %328, null
  br i1 %.not.i.i389, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i393, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i390

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i393: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %330 = load ptr, ptr %329, align 8, !tbaa !55, !noalias !102
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !58, !noalias !102
  %.not.i.i.i394 = icmp eq ptr %332, null
  br i1 %.not.i.i.i394, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit395, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i390

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i390: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i393, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388
  %.0.i3.i391 = phi ptr [ %332, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i393 ], [ %328, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit388 ]
  %333 = getelementptr inbounds nuw i8, ptr %.0.i3.i391, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !3, !noalias !102
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %333, align 8, !tbaa !3, !noalias !102
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit395

_ZNK5Ipopt14CompoundVector7GetCompEi.exit395:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i390, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i393
  %.0.i4.i392 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i393 ], [ %.0.i3.i391, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i390 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %30, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %26, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i392)
          to label %336 unwind label %415

336:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit395
  %337 = getelementptr inbounds nuw i8, ptr %.0.i4.i392, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !3
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397

341:                                              ; preds = %336
  %342 = load ptr, ptr %.0.i4.i392, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void %344(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i392) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397:     ; preds = %336, %341
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %345 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !105
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !52, !noalias !105
  %.not.i.i398 = icmp eq ptr %347, null
  br i1 %.not.i.i398, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %349 = load ptr, ptr %348, align 8, !tbaa !55, !noalias !105
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !58, !noalias !105
  %.not.i.i.i403 = icmp eq ptr %351, null
  br i1 %.not.i.i.i403, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit404, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397
  %.0.i3.i400 = phi ptr [ %351, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402 ], [ %347, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit397 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.i3.i400, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !3, !noalias !105
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %352, align 8, !tbaa !3, !noalias !105
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit404

_ZNK5Ipopt14CompoundVector7GetCompEi.exit404:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402
  %.0.i4.i401 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i402 ], [ %.0.i3.i400, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i399 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %31, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %27, double noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i401)
          to label %355 unwind label %425

355:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit404
  %356 = getelementptr inbounds nuw i8, ptr %.0.i4.i401, i64 8
  %357 = load i32, ptr %356, align 8, !tbaa !3
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8, !tbaa !3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406

360:                                              ; preds = %355
  %361 = load ptr, ptr %.0.i4.i401, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i401) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406:     ; preds = %355, %360
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %365 = load ptr, ptr %364, align 8, !tbaa !108, !noalias !111
  %366 = load ptr, ptr %365, align 8, !tbaa !114, !noalias !111
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !117, !noalias !111
  %.not.i.i407 = icmp eq ptr %368, null
  br i1 %.not.i.i407, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i:   ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %370 = load ptr, ptr %369, align 8, !tbaa !120, !noalias !111
  %371 = load ptr, ptr %370, align 8, !tbaa !123, !noalias !111
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !126, !noalias !111
  %.not.i.i.i409 = icmp eq ptr %373, null
  br i1 %.not.i.i.i409, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406
  %.0.i4.i408 = phi ptr [ %373, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %368, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit406 ]
  %374 = getelementptr inbounds nuw i8, ptr %.0.i4.i408, i64 8
  %375 = load i32, ptr %374, align 8, !tbaa !3, !noalias !111
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %374, align 8, !tbaa !3, !noalias !111
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit:       ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i
  %.0.i5.i = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i ], [ %.0.i4.i408, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i ]
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !117, !noalias !128
  %.not.i.i410 = icmp eq ptr %378, null
  br i1 %.not.i.i410, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i414, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i411

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i414: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %380 = load ptr, ptr %379, align 8, !tbaa !120, !noalias !128
  %381 = load ptr, ptr %380, align 8, !tbaa !123, !noalias !128
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !126, !noalias !128
  %.not.i.i.i415 = icmp eq ptr %383, null
  br i1 %.not.i.i.i415, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit416, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i411

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i411: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i414, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit
  %.0.i4.i412 = phi ptr [ %383, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i414 ], [ %378, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.i4.i412, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !3, !noalias !128
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %384, align 8, !tbaa !3, !noalias !128
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit416

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit416:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i411, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i414
  %.0.i5.i413 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i414 ], [ %.0.i4.i412, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i411 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !131
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %388 = load ptr, ptr %387, align 8, !tbaa !108, !noalias !134
  %389 = load ptr, ptr %388, align 8, !tbaa !114, !noalias !134
  %390 = load ptr, ptr %389, align 8, !tbaa !117, !noalias !134
  %.not.i.i417 = icmp eq ptr %390, null
  br i1 %.not.i.i417, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %435

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit416
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %392 = load ptr, ptr %391, align 8, !tbaa !120, !noalias !134
  %393 = load ptr, ptr %392, align 8, !tbaa !123, !noalias !134
  %394 = load ptr, ptr %393, align 8, !tbaa !126, !noalias !134
  %.not.i.i.i420 = icmp eq ptr %394, null
  br i1 %.not.i.i.i420, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i474, label %435

395:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit377
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = getelementptr inbounds nuw i8, ptr %.0.i4.i374, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !3
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !3
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

401:                                              ; preds = %395
  %402 = load ptr, ptr %.0.i4.i374, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8
  tail call void %404(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i374) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

405:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit386
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = getelementptr inbounds nuw i8, ptr %.0.i4.i383, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !3
  %409 = add nsw i32 %408, -1
  store i32 %409, ptr %407, align 8, !tbaa !3
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

411:                                              ; preds = %405
  %412 = load ptr, ptr %.0.i4.i383, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i383) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

415:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit395
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = getelementptr inbounds nuw i8, ptr %.0.i4.i392, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !3
  %419 = add nsw i32 %418, -1
  store i32 %419, ptr %417, align 8, !tbaa !3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

421:                                              ; preds = %415
  %422 = load ptr, ptr %.0.i4.i392, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  tail call void %424(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i392) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

425:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit404
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = getelementptr inbounds nuw i8, ptr %.0.i4.i401, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !3
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %427, align 8, !tbaa !3
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

431:                                              ; preds = %425
  %432 = load ptr, ptr %.0.i4.i401, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  tail call void %434(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i401) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

435:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit416, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  %.0.i4.i418 = phi ptr [ %394, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i ], [ %390, %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit416 ]
  %436 = getelementptr inbounds nuw i8, ptr %.0.i4.i418, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !3, !noalias !134
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 8, !tbaa !3, !noalias !134
  %439 = tail call ptr @__dynamic_cast(ptr nonnull %.0.i4.i418, ptr nonnull @_ZTIN5Ipopt6MatrixE, ptr nonnull @_ZTIN5Ipopt12SumSymMatrixE, i64 0) #22
  %.not.i.i430 = icmp eq ptr %439, null
  br i1 %.not.i.i430, label %445, label %440

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !3
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 8, !tbaa !3
  %.pre = load i32, ptr %436, align 8, !tbaa !3
  %444 = add nsw i32 %.pre, -1
  br label %445

445:                                              ; preds = %435, %440
  %446 = phi i32 [ %437, %435 ], [ %444, %440 ]
  store i32 %446, ptr %436, align 8, !tbaa !3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load ptr, ptr %.0.i4.i418, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  tail call void %451(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i418) #22
  br label %452

452:                                              ; preds = %448, %445
  br i1 %.not.i.i430, label %.thread1214, label %453

453:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %439, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %454 unwind label %559

454:                                              ; preds = %453
  %455 = load double, ptr %33, align 8, !tbaa !137
  %456 = fmul double %2, %455
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136) %439, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %457 unwind label %496

457:                                              ; preds = %454
  %458 = load ptr, ptr %34, align 8, !tbaa !131
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %460 = load ptr, ptr %459, align 8, !tbaa !58, !noalias !139
  %.not.i.i.i.i433 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i433, label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !3, !noalias !139
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %462, align 8, !tbaa !3, !noalias !139
  br label %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit

_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit:            ; preds = %457, %461
  br i1 %.not, label %509, label %465

465:                                              ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %467 = load ptr, ptr %466, align 8, !tbaa !46, !noalias !142
  %468 = load ptr, ptr %467, align 8, !tbaa !52, !noalias !142
  %.not.i.i434 = icmp eq ptr %468, null
  br i1 %.not.i.i434, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i438, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i435

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i438: ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %470 = load ptr, ptr %469, align 8, !tbaa !55, !noalias !142
  %471 = load ptr, ptr %470, align 8, !tbaa !58, !noalias !142
  %.not.i.i.i439 = icmp eq ptr %471, null
  br i1 %.not.i.i.i439, label %475, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i435

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i435: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i438, %465
  %.0.i3.i436 = phi ptr [ %471, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i438 ], [ %468, %465 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.i3.i436, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !3, !noalias !142
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 8, !tbaa !3, !noalias !142
  br label %475

475:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i435, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i438
  %.0.i4.i437 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i438 ], [ %.0.i3.i436, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i435 ]
  store ptr %.0.i4.i437, ptr %37, align 8, !tbaa !58, !alias.scope !142
  %476 = load double, ptr %35, align 8, !tbaa !137
  invoke void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %36, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %476, ptr noundef nonnull align 8 dereferenceable(205) %460)
          to label %477 unwind label %498

477:                                              ; preds = %475
  %478 = load ptr, ptr %36, align 8, !tbaa !58
  %.not.i.i.i441 = icmp eq ptr %478, null
  br i1 %.not.i.i.i441, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !3
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445

483:                                              ; preds = %479
  %484 = load ptr, ptr %478, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(205) %478) #22
  store ptr null, ptr %36, align 8, !tbaa !58
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445:     ; preds = %477, %479, %483
  %.not.i.i446 = icmp eq ptr %.0.i4.i437, null
  br i1 %.not.i.i446, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447, label %487

487:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445
  %488 = getelementptr inbounds nuw i8, ptr %.0.i4.i437, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !3
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !3
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447

492:                                              ; preds = %487
  %493 = load ptr, ptr %.0.i4.i437, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i437) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit445, %487, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %522

496:                                              ; preds = %454
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit467

498:                                              ; preds = %475
  %499 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i450 = icmp eq ptr %.0.i4.i437, null
  br i1 %.not.i.i450, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %.0.i4.i437, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !3
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8, !tbaa !3
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

505:                                              ; preds = %500
  %506 = load ptr, ptr %.0.i4.i437, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i437) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451:     ; preds = %505, %500, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread1218

509:                                              ; preds = %_ZNK5Ipopt10DiagMatrix7GetDiagEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !58
  %510 = load double, ptr %35, align 8, !tbaa !137
  invoke void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %38, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %39, double noundef %510, ptr noundef nonnull align 8 dereferenceable(205) %460)
          to label %511 unwind label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit462

511:                                              ; preds = %509
  %512 = load ptr, ptr %38, align 8, !tbaa !58
  %.not.i.i.i452 = icmp eq ptr %512, null
  br i1 %.not.i.i.i452, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !3
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458

517:                                              ; preds = %513
  %518 = load ptr, ptr %512, align 8, !tbaa !8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull align 8 dereferenceable(205) %512) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458:     ; preds = %511, %517, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %522

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit462:     ; preds = %509
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread1218

522:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458
  %.sroa.0956.0 = phi ptr [ %478, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit447 ], [ %512, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit458 ]
  %523 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !3
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !3
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit464

527:                                              ; preds = %522
  %528 = load ptr, ptr %460, align 8, !tbaa !8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(205) %460) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit464

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit464:     ; preds = %522, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %531 = load ptr, ptr %34, align 8, !tbaa !131
  %.not.i.i465 = icmp eq ptr %531, null
  br i1 %.not.i.i465, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit, label %532

532:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit464
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %534 = load i32, ptr %533, align 8, !tbaa !3
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %533, align 8, !tbaa !3
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

537:                                              ; preds = %532
  %538 = load ptr, ptr %531, align 8, !tbaa !8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(80) %531) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit464, %532, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492

.thread1218:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit462
  %.pn156.pn.pn1223 = phi { ptr, i32 } [ %499, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit451 ], [ %521, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit462 ]
  %541 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %542 = load i32, ptr %541, align 8, !tbaa !3
  %543 = add nsw i32 %542, -1
  store i32 %543, ptr %541, align 8, !tbaa !3
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit467

545:                                              ; preds = %.thread1218
  %546 = load ptr, ptr %460, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(205) %460) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit467

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit467:     ; preds = %.thread1218, %545, %496
  %.pn156.pn.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn156.pn.pn1223, %545 ], [ %.pn156.pn.pn1223, %.thread1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %549 = load ptr, ptr %34, align 8, !tbaa !131
  %.not.i.i468 = icmp eq ptr %549, null
  br i1 %.not.i.i468, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit469, label %550

550:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit467
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !3
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %551, align 8, !tbaa !3
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit469

555:                                              ; preds = %550
  %556 = load ptr, ptr %549, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(80) %549) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit469

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit469:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit467, %550, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread.sink.split

559:                                              ; preds = %453
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread.sink.split

.thread1214:                                      ; preds = %452
  %.pre1301 = load ptr, ptr %387, align 8, !tbaa !108, !noalias !145
  %.pre1302 = load ptr, ptr %.pre1301, align 8, !tbaa !114, !noalias !145
  %.pre1303 = load ptr, ptr %.pre1302, align 8, !tbaa !117, !noalias !145
  %.not.i.i470 = icmp eq ptr %.pre1303, null
  br i1 %.not.i.i470, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i474, label %565

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i474: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, %.thread1214
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %562 = load ptr, ptr %561, align 8, !tbaa !120, !noalias !145
  %563 = load ptr, ptr %562, align 8, !tbaa !123, !noalias !145
  %564 = load ptr, ptr %563, align 8, !tbaa !126, !noalias !145
  %.not.i.i.i475 = icmp eq ptr %564, null
  br i1 %.not.i.i.i475, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478, label %565

565:                                              ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i474, %.thread1214
  %.0.i4.i472 = phi ptr [ %564, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i474 ], [ %.pre1303, %.thread1214 ]
  %566 = getelementptr inbounds nuw i8, ptr %.0.i4.i472, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !3, !noalias !145
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %573

569:                                              ; preds = %565
  %570 = load ptr, ptr %.0.i4.i472, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  tail call void %572(ptr noundef nonnull align 8 dereferenceable(69) %.0.i4.i472) #22
  %.pre1304 = load i32, ptr %566, align 8, !tbaa !3
  br label %573

573:                                              ; preds = %569, %565
  %574 = phi i32 [ %.pre1304, %569 ], [ %567, %565 ]
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %566, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478:     ; preds = %573, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i474
  %.0.i5.i47312271232 = phi ptr [ %.0.i4.i472, %573 ], [ null, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i474 ]
  store ptr %.0.i5.i47312271232, ptr %32, align 8, !tbaa !131
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492, label %576

576:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %578 = load ptr, ptr %577, align 8, !tbaa !46, !noalias !148
  %579 = load ptr, ptr %578, align 8, !tbaa !52, !noalias !148
  %.not.i.i481 = icmp eq ptr %579, null
  br i1 %.not.i.i481, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485, label %583

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485: ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %581 = load ptr, ptr %580, align 8, !tbaa !55, !noalias !148
  %582 = load ptr, ptr %581, align 8, !tbaa !58, !noalias !148
  %.not.i.i.i486 = icmp eq ptr %582, null
  br i1 %.not.i.i.i486, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492, label %583

583:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485, %576
  %.0.i3.i483 = phi ptr [ %582, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485 ], [ %579, %576 ]
  %584 = getelementptr inbounds nuw i8, ptr %.0.i3.i483, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !3, !noalias !148
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %584, align 8, !tbaa !3
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492

588:                                              ; preds = %583
  %589 = load ptr, ptr %.0.i3.i483, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  tail call void %591(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i483) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478, %588, %583, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit
  %.not.i.i430116912121216 = phi i1 [ false, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ true, %588 ], [ true, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478 ], [ true, %583 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485 ]
  %592 = phi ptr [ %439, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ null, %588 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478 ], [ null, %583 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485 ]
  %.sroa.0956.2 = phi ptr [ %.sroa.0956.0, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %.0.i3.i483, %588 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478 ], [ %.0.i3.i483, %583 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485 ]
  %.0118 = phi double [ %456, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit ], [ %2, %588 ], [ %2, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit478 ], [ %2, %583 ], [ %2, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i485 ]
  %.not.i.i.i496 = icmp eq ptr %.sroa.01091.0, null
  br i1 %.not.i.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit, label %593

593:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.01091.0, i64 8
  %595 = load i32, ptr %594, align 8, !tbaa !3
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %594, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit:    ; preds = %593, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit492
  %597 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %598 = load ptr, ptr %597, align 8, !tbaa !108, !noalias !151
  %599 = load ptr, ptr %598, align 8, !tbaa !114, !noalias !151
  %600 = load ptr, ptr %599, align 8, !tbaa !117, !noalias !151
  %.not.i.i497 = icmp eq ptr %600, null
  br i1 %.not.i.i497, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i501, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i498

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i501: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %601 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %602 = load ptr, ptr %601, align 8, !tbaa !120, !noalias !151
  %603 = load ptr, ptr %602, align 8, !tbaa !123, !noalias !151
  %604 = load ptr, ptr %603, align 8, !tbaa !126, !noalias !151
  %.not.i.i.i502 = icmp eq ptr %604, null
  br i1 %.not.i.i.i502, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit503, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i498

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i498: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i501, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit
  %.0.i4.i499 = phi ptr [ %604, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i501 ], [ %600, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.i4.i499, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !3, !noalias !151
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %605, align 8, !tbaa !3, !noalias !151
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit503

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit503:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i498, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i501
  %.0.i5.i500 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i501 ], [ %.0.i4.i499, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_c_plus_D_cERKNS_8SmartPtrIKNS_6VectorEEES6_PS3_RS3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %40, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %.sroa.01078.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i292)
          to label %608 unwind label %774

608:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit503
  %609 = load ptr, ptr %364, align 8, !tbaa !108, !noalias !154
  %610 = load ptr, ptr %609, align 8, !tbaa !114, !noalias !154
  %611 = load ptr, ptr %610, align 8, !tbaa !117, !noalias !154
  %.not.i.i504 = icmp eq ptr %611, null
  br i1 %.not.i.i504, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i508, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i505

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i508: ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %613 = load ptr, ptr %612, align 8, !tbaa !120, !noalias !154
  %614 = load ptr, ptr %613, align 8, !tbaa !123, !noalias !154
  %615 = load ptr, ptr %614, align 8, !tbaa !126, !noalias !154
  %.not.i.i.i509 = icmp eq ptr %615, null
  br i1 %.not.i.i.i509, label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit510, label %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i505

_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i505: ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i508, %608
  %.0.i4.i506 = phi ptr [ %615, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i508 ], [ %611, %608 ]
  %616 = getelementptr inbounds nuw i8, ptr %.0.i4.i506, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !3, !noalias !154
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 8, !tbaa !3, !noalias !154
  br label %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit510

_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit510:    ; preds = %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i505, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i508
  %.0.i5.i507 = phi ptr [ null, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.i508 ], [ %.0.i4.i506, %_ZNK5Ipopt14CompoundMatrix9ConstCompEii.exit.thread.i505 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_d_plus_D_dERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEES3_S9_PS6_RS6_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %41, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i413, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %.sroa.01063.0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i300)
          to label %619 unwind label %776

619:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit510
  %620 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !157
  %621 = load ptr, ptr %620, align 8, !tbaa !52, !noalias !157
  %.not.i.i511 = icmp eq ptr %621, null
  br i1 %.not.i.i511, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515: ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %623 = load ptr, ptr %622, align 8, !tbaa !55, !noalias !157
  %624 = load ptr, ptr %623, align 8, !tbaa !58, !noalias !157
  %.not.i.i.i516 = icmp eq ptr %624, null
  br i1 %.not.i.i.i516, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515, %619
  %.0.i3.i513 = phi ptr [ %624, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515 ], [ %621, %619 ]
  %625 = getelementptr inbounds nuw i8, ptr %.0.i3.i513, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !3, !noalias !157
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 8, !tbaa !3, !noalias !157
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517

_ZNK5Ipopt14CompoundVector7GetCompEi.exit517:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515
  %.0.i4.i514 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i515 ], [ %.0.i3.i513, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i512 ]
  %.not.i.i.i518 = icmp eq ptr %.0.i4.i284, null
  br i1 %.not.i.i.i518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit519, label %628

628:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517
  %629 = getelementptr inbounds nuw i8, ptr %.0.i4.i284, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !3
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %629, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit519

_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit519: ; preds = %628, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit517
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !52, !noalias !160
  %.not.i.i520 = icmp eq ptr %633, null
  br i1 %.not.i.i520, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i524, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i521

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i524: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit519
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %635 = load ptr, ptr %634, align 8, !tbaa !55, !noalias !160
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !58, !noalias !160
  %.not.i.i.i525 = icmp eq ptr %637, null
  br i1 %.not.i.i.i525, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit526, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i521

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i521: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i524, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit519
  %.0.i3.i522 = phi ptr [ %637, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i524 ], [ %633, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEC2ERKS3_.exit519 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0.i3.i522, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !3, !noalias !160
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %638, align 8, !tbaa !3, !noalias !160
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit526

_ZNK5Ipopt14CompoundVector7GetCompEi.exit526:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i521, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i524
  %.0.i4.i523 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i524 ], [ %.0.i3.i522, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i521 ]
  %641 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !52, !noalias !163
  %.not.i.i527 = icmp eq ptr %642, null
  br i1 %.not.i.i527, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i531, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i528

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i531: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit526
  %643 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %644 = load ptr, ptr %643, align 8, !tbaa !55, !noalias !163
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !58, !noalias !163
  %.not.i.i.i532 = icmp eq ptr %646, null
  br i1 %.not.i.i.i532, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit533, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i528

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i528: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i531, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit526
  %.0.i3.i529 = phi ptr [ %646, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i531 ], [ %642, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit526 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0.i3.i529, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !3, !noalias !163
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %647, align 8, !tbaa !3, !noalias !163
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit533

_ZNK5Ipopt14CompoundVector7GetCompEi.exit533:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i528, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i531
  %.0.i4.i530 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i531 ], [ %.0.i3.i529, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i528 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_cRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_S7_S3_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %42, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i292, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i523, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i530)
          to label %650 unwind label %778

650:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit533
  %651 = getelementptr inbounds nuw i8, ptr %.0.i4.i530, i64 8
  %652 = load i32, ptr %651, align 8, !tbaa !3
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %651, align 8, !tbaa !3
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535

655:                                              ; preds = %650
  %656 = load ptr, ptr %.0.i4.i530, align 8, !tbaa !8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i530) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535:     ; preds = %655, %650
  %659 = getelementptr inbounds nuw i8, ptr %.0.i4.i523, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !3
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !3
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

663:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535
  %664 = load ptr, ptr %.0.i4.i523, align 8, !tbaa !8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i523) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit535, %663
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %667 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !166
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !52, !noalias !166
  %.not.i.i538 = icmp eq ptr %669, null
  br i1 %.not.i.i538, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i542, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i539

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i542: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %671 = load ptr, ptr %670, align 8, !tbaa !55, !noalias !166
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !58, !noalias !166
  %.not.i.i.i543 = icmp eq ptr %673, null
  br i1 %.not.i.i.i543, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit544, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i539

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i539: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i542, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537
  %.0.i3.i540 = phi ptr [ %673, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i542 ], [ %669, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit537 ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.i3.i540, i64 8
  %675 = load i32, ptr %674, align 8, !tbaa !3, !noalias !166
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %674, align 8, !tbaa !3, !noalias !166
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit544

_ZNK5Ipopt14CompoundVector7GetCompEi.exit544:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i539, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i542
  %.0.i4.i541 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i542 ], [ %.0.i3.i540, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i539 ]
  %677 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !52, !noalias !169
  %.not.i.i545 = icmp eq ptr %678, null
  br i1 %.not.i.i545, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i549, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i546

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i549: ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit544
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %680 = load ptr, ptr %679, align 8, !tbaa !55, !noalias !169
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8, !tbaa !58, !noalias !169
  %.not.i.i.i550 = icmp eq ptr %682, null
  br i1 %.not.i.i.i550, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit551, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i546

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i546: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i549, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit544
  %.0.i3.i547 = phi ptr [ %682, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i549 ], [ %678, %_ZNK5Ipopt14CompoundVector7GetCompEi.exit544 ]
  %683 = getelementptr inbounds nuw i8, ptr %.0.i3.i547, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !3, !noalias !169
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %683, align 8, !tbaa !3, !noalias !169
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit551

_ZNK5Ipopt14CompoundVector7GetCompEi.exit551:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i546, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i549
  %.0.i4.i548 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i549 ], [ %.0.i3.i547, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i546 ]
  invoke void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_dRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_RKNS_6MatrixES7_S3_SA_(ptr dead_on_unwind nonnull writable sret(%"class.Ipopt::SmartPtr.53") align 8 %43, ptr noundef nonnull align 8 dereferenceable(281) %0, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i300, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i541, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i548, ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i413)
          to label %686 unwind label %792

686:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit551
  %687 = getelementptr inbounds nuw i8, ptr %.0.i4.i548, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !3
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8, !tbaa !3
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

691:                                              ; preds = %686
  %692 = load ptr, ptr %.0.i4.i548, align 8, !tbaa !8
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i548) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553:     ; preds = %691, %686
  %695 = getelementptr inbounds nuw i8, ptr %.0.i4.i541, i64 8
  %696 = load i32, ptr %695, align 8, !tbaa !3
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %695, align 8, !tbaa !3
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555

699:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553
  %700 = load ptr, ptr %.0.i4.i541, align 8, !tbaa !8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  call void %702(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i541) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit553, %699
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc557 unwind label %806

.noexc557:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %704 = load ptr, ptr %703, align 8, !tbaa !46, !noalias !172
  %705 = load ptr, ptr %704, align 8, !tbaa !52, !noalias !172
  %.not.i.i.i556 = icmp eq ptr %705, null
  br i1 %.not.i.i.i556, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit558, label %706

706:                                              ; preds = %.noexc557
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %708 = load i32, ptr %707, align 8, !tbaa !3, !noalias !172
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %707, align 8, !tbaa !3, !noalias !172
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit558

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit558: ; preds = %706, %.noexc557
  br i1 %.not.i.i.i306, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit, label %710

710:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit558
  %711 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !3
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %711, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit:     ; preds = %710, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit558
  br i1 %.not.i.i.i308, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit561, label %714

714:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit
  %715 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %716 = load i32, ptr %715, align 8, !tbaa !3
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %715, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit561

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit561:  ; preds = %714, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit
  br i1 %.not.i.i.i312, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit563, label %718

718:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit561
  %719 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %720 = load i32, ptr %719, align 8, !tbaa !3
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %719, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit563

_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit563:  ; preds = %718, %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit561
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %723 = load ptr, ptr %722, align 8, !tbaa !15
  %724 = load ptr, ptr %32, align 8, !tbaa !131
  %725 = load ptr, ptr %40, align 8, !tbaa !58
  %726 = load ptr, ptr %41, align 8, !tbaa !58
  %727 = load ptr, ptr %42, align 8, !tbaa !58
  %728 = load ptr, ptr %43, align 8, !tbaa !58
  %729 = load ptr, ptr %723, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef i32 %731(ptr noundef nonnull align 8 dereferenceable(49) %723, ptr noundef %724, double noundef %.0118, ptr noundef %.sroa.0956.2, double noundef %4, ptr noundef %.sroa.01091.0, double noundef %6, ptr noundef %.0.i5.i500, ptr noundef %725, double noundef %9, ptr noundef %.0.i5.i507, ptr noundef %726, double noundef %12, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i284, ptr noundef nonnull align 8 dereferenceable(205) %727, ptr noundef nonnull align 8 dereferenceable(205) %728, ptr noundef nonnull align 8 dereferenceable(205) %705, ptr noundef nonnull align 8 dereferenceable(205) %183, ptr noundef nonnull align 8 dereferenceable(205) %194, ptr noundef nonnull align 8 dereferenceable(205) %205, i1 noundef zeroext %21, i32 noundef %22)
          to label %733 unwind label %808

733:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit563
  %734 = icmp eq i32 %732, 0
  br i1 %734, label %735, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

735:                                              ; preds = %733
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc565 unwind label %810

.noexc565:                                        ; preds = %735
  %736 = load ptr, ptr %703, align 8, !tbaa !46, !noalias !175
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !52, !noalias !175
  %.not.i.i.i564 = icmp eq ptr %738, null
  br i1 %.not.i.i.i564, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit566, label %739

739:                                              ; preds = %.noexc565
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !3, !noalias !175
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %740, align 8, !tbaa !3, !noalias !175
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit566

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit566: ; preds = %739, %.noexc565
  %743 = load ptr, ptr %738, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 72
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(205) %738, double noundef 0.000000e+00)
          to label %.noexc567 unwind label %812

.noexc567:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit566
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %738)
          to label %746 unwind label %812

746:                                              ; preds = %.noexc567
  %747 = load ptr, ptr %28, align 8, !tbaa !58
  %.not1297 = icmp eq ptr %747, null
  br i1 %.not1297, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !178
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !52, !noalias !178
  %.not.i.i569 = icmp eq ptr %751, null
  br i1 %.not.i.i569, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i573, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i570

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i573: ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %753 = load ptr, ptr %752, align 8, !tbaa !55, !noalias !178
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !58, !noalias !178
  %.not.i.i.i574 = icmp eq ptr %755, null
  br i1 %.not.i.i.i574, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit575, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i570

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i570: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i573, %748
  %.0.i3.i571 = phi ptr [ %755, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i573 ], [ %751, %748 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0.i3.i571, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !3, !noalias !178
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %756, align 8, !tbaa !3, !noalias !178
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit575

_ZNK5Ipopt14CompoundVector7GetCompEi.exit575:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i570, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i573
  %.0.i4.i572 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i573 ], [ %.0.i3.i571, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i570 ]
  %759 = load ptr, ptr %738, align 8, !tbaa !8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 192
  %761 = load ptr, ptr %760, align 8
  invoke void %761(ptr noundef nonnull align 8 dereferenceable(205) %738, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i572, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc576 unwind label %814

.noexc576:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit575
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %738)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %814

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc576
  %762 = getelementptr inbounds nuw i8, ptr %.0.i4.i572, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !3
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8, !tbaa !3
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %766, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit579

766:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %767 = load ptr, ptr %.0.i4.i572, align 8, !tbaa !8
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8
  call void %769(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i572) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit579

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit579:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %766
  %770 = load ptr, ptr %28, align 8, !tbaa !58
  %771 = load ptr, ptr %738, align 8, !tbaa !8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 88
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr noundef nonnull align 8 dereferenceable(205) %738, ptr noundef nonnull align 8 dereferenceable(205) %770)
          to label %.noexc580 unwind label %812

.noexc580:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit579
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %738)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %812

774:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit503
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789

776:                                              ; preds = %_ZNK5Ipopt14CompoundMatrix7GetCompEii.exit510
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785

778:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit533
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = getelementptr inbounds nuw i8, ptr %.0.i4.i530, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !3
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %780, align 8, !tbaa !3
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread

784:                                              ; preds = %778
  %785 = load ptr, ptr %.0.i4.i530, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i530) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread: ; preds = %778, %784
  %788 = getelementptr inbounds nuw i8, ptr %.0.i4.i523, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !3
  %790 = add nsw i32 %789, -1
  store i32 %790, ptr %788, align 8, !tbaa !3
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585

792:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit551
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = getelementptr inbounds nuw i8, ptr %.0.i4.i548, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !3
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %794, align 8, !tbaa !3
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread

798:                                              ; preds = %792
  %799 = load ptr, ptr %.0.i4.i548, align 8, !tbaa !8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  call void %801(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i548) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread: ; preds = %792, %798
  %802 = getelementptr inbounds nuw i8, ptr %.0.i4.i541, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !3
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8, !tbaa !3
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

806:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit555
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit775

808:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2ERKS2_.exit563
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit677

810:                                              ; preds = %735
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit677

812:                                              ; preds = %.noexc580, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit579, %.noexc567, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit566
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

814:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit575, %.noexc576
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = getelementptr inbounds nuw i8, ptr %.0.i4.i572, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !3
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8, !tbaa !3
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

820:                                              ; preds = %814
  %821 = load ptr, ptr %.0.i4.i572, align 8, !tbaa !8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %823 = load ptr, ptr %822, align 8
  call void %823(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i572) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc580, %746
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc593 unwind label %862

.noexc593:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %824 = load ptr, ptr %703, align 8, !tbaa !46, !noalias !181
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !52, !noalias !181
  %.not.i.i.i592 = icmp eq ptr %826, null
  br i1 %.not.i.i.i592, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit594, label %827

827:                                              ; preds = %.noexc593
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !3, !noalias !181
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %828, align 8, !tbaa !3, !noalias !181
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit594

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit594: ; preds = %827, %.noexc593
  %831 = load ptr, ptr %826, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 72
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(205) %826, double noundef 0.000000e+00)
          to label %.noexc595 unwind label %864

.noexc595:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit594
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %826)
          to label %834 unwind label %864

834:                                              ; preds = %.noexc595
  %835 = load ptr, ptr %29, align 8, !tbaa !58
  %.not1298 = icmp eq ptr %835, null
  br i1 %.not1298, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit612, label %836

836:                                              ; preds = %834
  %837 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !184
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !52, !noalias !184
  %.not.i.i598 = icmp eq ptr %839, null
  br i1 %.not.i.i598, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i602, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i599

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i602: ; preds = %836
  %840 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %841 = load ptr, ptr %840, align 8, !tbaa !55, !noalias !184
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load ptr, ptr %842, align 8, !tbaa !58, !noalias !184
  %.not.i.i.i603 = icmp eq ptr %843, null
  br i1 %.not.i.i.i603, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit604, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i599

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i599: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i602, %836
  %.0.i3.i600 = phi ptr [ %843, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i602 ], [ %839, %836 ]
  %844 = getelementptr inbounds nuw i8, ptr %.0.i3.i600, i64 8
  %845 = load i32, ptr %844, align 8, !tbaa !3, !noalias !184
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %844, align 8, !tbaa !3, !noalias !184
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit604

_ZNK5Ipopt14CompoundVector7GetCompEi.exit604:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i599, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i602
  %.0.i4.i601 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i602 ], [ %.0.i3.i600, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i599 ]
  %847 = load ptr, ptr %826, align 8, !tbaa !8
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 192
  %849 = load ptr, ptr %848, align 8
  invoke void %849(ptr noundef nonnull align 8 dereferenceable(205) %826, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i601, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %194, double noundef 0.000000e+00)
          to label %.noexc605 unwind label %866

.noexc605:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit604
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %826)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit607 unwind label %866

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit607: ; preds = %.noexc605
  %850 = getelementptr inbounds nuw i8, ptr %.0.i4.i601, i64 8
  %851 = load i32, ptr %850, align 8, !tbaa !3
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8, !tbaa !3
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

854:                                              ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit607
  %855 = load ptr, ptr %.0.i4.i601, align 8, !tbaa !8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i601) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609:     ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit607, %854
  %858 = load ptr, ptr %29, align 8, !tbaa !58
  %859 = load ptr, ptr %826, align 8, !tbaa !8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 88
  %861 = load ptr, ptr %860, align 8
  invoke void %861(ptr noundef nonnull align 8 dereferenceable(205) %826, ptr noundef nonnull align 8 dereferenceable(205) %858)
          to label %.noexc610 unwind label %864

.noexc610:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %826)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit612 unwind label %864

862:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

864:                                              ; preds = %.noexc610, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit609, %.noexc595, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit594
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

866:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit604, %.noexc605
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = getelementptr inbounds nuw i8, ptr %.0.i4.i601, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !3
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8, !tbaa !3
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

872:                                              ; preds = %866
  %873 = load ptr, ptr %.0.i4.i601, align 8, !tbaa !8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i601) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit612: ; preds = %.noexc610, %834
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc616 unwind label %917

.noexc616:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit612
  %876 = load ptr, ptr %703, align 8, !tbaa !46, !noalias !187
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8, !tbaa !52, !noalias !187
  %.not.i.i.i615 = icmp eq ptr %878, null
  br i1 %.not.i.i.i615, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit617, label %879

879:                                              ; preds = %.noexc616
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load i32, ptr %880, align 8, !tbaa !3, !noalias !187
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %880, align 8, !tbaa !3, !noalias !187
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit617

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit617: ; preds = %879, %.noexc616
  %883 = load ptr, ptr %878, align 8, !tbaa !8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 72
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(205) %878, double noundef 0.000000e+00)
          to label %.noexc618 unwind label %919

.noexc618:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit617
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %878)
          to label %886 unwind label %919

886:                                              ; preds = %.noexc618
  %887 = load ptr, ptr %30, align 8, !tbaa !58
  %.not1299 = icmp eq ptr %887, null
  br i1 %.not1299, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit635, label %888

888:                                              ; preds = %886
  %889 = load ptr, ptr %.0.i5.i, align 8, !tbaa !8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %878)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %919

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %888
  %892 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !190
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !52, !noalias !190
  %.not.i.i622 = icmp eq ptr %894, null
  br i1 %.not.i.i622, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %895 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %896 = load ptr, ptr %895, align 8, !tbaa !55, !noalias !190
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  %898 = load ptr, ptr %897, align 8, !tbaa !58, !noalias !190
  %.not.i.i.i627 = icmp eq ptr %898, null
  br i1 %.not.i.i.i627, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %.0.i3.i624 = phi ptr [ %898, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626 ], [ %894, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit ]
  %899 = getelementptr inbounds nuw i8, ptr %.0.i3.i624, i64 8
  %900 = load i32, ptr %899, align 8, !tbaa !3, !noalias !190
  %901 = add nsw i32 %900, 1
  store i32 %901, ptr %899, align 8, !tbaa !3, !noalias !190
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628

_ZNK5Ipopt14CompoundVector7GetCompEi.exit628:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626
  %.0.i4.i625 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i626 ], [ %.0.i3.i624, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i623 ]
  %902 = load ptr, ptr %878, align 8, !tbaa !8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 32
  %904 = load ptr, ptr %903, align 8
  invoke void %904(ptr noundef nonnull align 8 dereferenceable(205) %878, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625)
          to label %.noexc629 unwind label %921

.noexc629:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %878)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %921

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc629
  %905 = getelementptr inbounds nuw i8, ptr %.0.i4.i625, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !3
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8, !tbaa !3
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632

909:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %910 = load ptr, ptr %.0.i4.i625, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load ptr, ptr %911, align 8
  call void %912(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %909
  %913 = load ptr, ptr %30, align 8, !tbaa !58
  %914 = load ptr, ptr %878, align 8, !tbaa !8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 88
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(205) %878, ptr noundef nonnull align 8 dereferenceable(205) %913)
          to label %.noexc633 unwind label %919

.noexc633:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %878)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit635 unwind label %919

917:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit612
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

919:                                              ; preds = %.noexc633, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit632, %888, %.noexc618, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit617
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

921:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit628, %.noexc629
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = getelementptr inbounds nuw i8, ptr %.0.i4.i625, i64 8
  %924 = load i32, ptr %923, align 8, !tbaa !3
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %923, align 8, !tbaa !3
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

927:                                              ; preds = %921
  %928 = load ptr, ptr %.0.i4.i625, align 8, !tbaa !8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = load ptr, ptr %929, align 8
  call void %930(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i625) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit635: ; preds = %.noexc633, %886
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %17)
          to label %.noexc639 unwind label %972

.noexc639:                                        ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit635
  %931 = load ptr, ptr %703, align 8, !tbaa !46, !noalias !193
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 32
  %933 = load ptr, ptr %932, align 8, !tbaa !52, !noalias !193
  %.not.i.i.i638 = icmp eq ptr %933, null
  br i1 %.not.i.i.i638, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit640, label %934

934:                                              ; preds = %.noexc639
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load i32, ptr %935, align 8, !tbaa !3, !noalias !193
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %935, align 8, !tbaa !3, !noalias !193
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit640

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit640: ; preds = %934, %.noexc639
  %938 = load ptr, ptr %933, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 72
  %940 = load ptr, ptr %939, align 8
  invoke void %940(ptr noundef nonnull align 8 dereferenceable(205) %933, double noundef 0.000000e+00)
          to label %.noexc641 unwind label %974

.noexc641:                                        ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit640
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %933)
          to label %941 unwind label %974

941:                                              ; preds = %.noexc641
  %942 = load ptr, ptr %31, align 8, !tbaa !58
  %.not1300 = icmp eq ptr %942, null
  br i1 %.not1300, label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit660, label %943

943:                                              ; preds = %941
  %944 = load ptr, ptr %.0.i5.i413, align 8, !tbaa !8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 40
  %946 = load ptr, ptr %945, align 8
  invoke void %946(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i413, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %205, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %933)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit645 unwind label %974

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit645: ; preds = %943
  %947 = load ptr, ptr %287, align 8, !tbaa !46, !noalias !196
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %949 = load ptr, ptr %948, align 8, !tbaa !52, !noalias !196
  %.not.i.i646 = icmp eq ptr %949, null
  br i1 %.not.i.i646, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i650, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i647

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i650: ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit645
  %950 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %951 = load ptr, ptr %950, align 8, !tbaa !55, !noalias !196
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 32
  %953 = load ptr, ptr %952, align 8, !tbaa !58, !noalias !196
  %.not.i.i.i651 = icmp eq ptr %953, null
  br i1 %.not.i.i.i651, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit652, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i647

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i647: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i650, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit645
  %.0.i3.i648 = phi ptr [ %953, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i650 ], [ %949, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit645 ]
  %954 = getelementptr inbounds nuw i8, ptr %.0.i3.i648, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !3, !noalias !196
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %954, align 8, !tbaa !3, !noalias !196
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit652

_ZNK5Ipopt14CompoundVector7GetCompEi.exit652:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i647, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i650
  %.0.i4.i649 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i650 ], [ %.0.i3.i648, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i647 ]
  %957 = load ptr, ptr %933, align 8, !tbaa !8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %959 = load ptr, ptr %958, align 8
  invoke void %959(ptr noundef nonnull align 8 dereferenceable(205) %933, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i649)
          to label %.noexc653 unwind label %976

.noexc653:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit652
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %933)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit655 unwind label %976

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit655:             ; preds = %.noexc653
  %960 = getelementptr inbounds nuw i8, ptr %.0.i4.i649, i64 8
  %961 = load i32, ptr %960, align 8, !tbaa !3
  %962 = add nsw i32 %961, -1
  store i32 %962, ptr %960, align 8, !tbaa !3
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657

964:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit655
  %965 = load ptr, ptr %.0.i4.i649, align 8, !tbaa !8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  call void %967(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i649) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657:     ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit655, %964
  %968 = load ptr, ptr %31, align 8, !tbaa !58
  %969 = load ptr, ptr %933, align 8, !tbaa !8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 88
  %971 = load ptr, ptr %970, align 8
  invoke void %971(ptr noundef nonnull align 8 dereferenceable(205) %933, ptr noundef nonnull align 8 dereferenceable(205) %968)
          to label %.noexc658 unwind label %974

.noexc658:                                        ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %933)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit660 unwind label %974

972:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit635
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

974:                                              ; preds = %.noexc658, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit657, %943, %.noexc641, %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit640
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662

976:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit652, %.noexc653
  %977 = landingpad { ptr, i32 }
          cleanup
  %978 = getelementptr inbounds nuw i8, ptr %.0.i4.i649, i64 8
  %979 = load i32, ptr %978, align 8, !tbaa !3
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 8, !tbaa !3
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %982, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662

982:                                              ; preds = %976
  %983 = load ptr, ptr %.0.i4.i649, align 8, !tbaa !8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i649) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit660: ; preds = %941, %.noexc658
  %986 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !3
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 8, !tbaa !3
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

990:                                              ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit660
  %991 = load ptr, ptr %933, align 8, !tbaa !8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8
  call void %993(ptr noundef nonnull align 8 dereferenceable(205) %933) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %990, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit660
  %994 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %995 = load i32, ptr %994, align 8, !tbaa !3
  %996 = add nsw i32 %995, -1
  store i32 %996, ptr %994, align 8, !tbaa !3
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665

998:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %999 = load ptr, ptr %878, align 8, !tbaa !8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(205) %878) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665:      ; preds = %998, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %1002 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %1003 = load i32, ptr %1002, align 8, !tbaa !3
  %1004 = add nsw i32 %1003, -1
  store i32 %1004, ptr %1002, align 8, !tbaa !3
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667

1006:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665
  %1007 = load ptr, ptr %826, align 8, !tbaa !8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(205) %826) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667:      ; preds = %1006, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit665
  %1010 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !3
  %1012 = add nsw i32 %1011, -1
  store i32 %1012, ptr %1010, align 8, !tbaa !3
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

1014:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667
  %1015 = load ptr, ptr %738, align 8, !tbaa !8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load ptr, ptr %1016, align 8
  call void %1017(ptr noundef nonnull align 8 dereferenceable(205) %738) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662:     ; preds = %974, %982, %976
  %.pn177 = phi { ptr, i32 } [ %975, %974 ], [ %977, %982 ], [ %977, %976 ]
  %1018 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !3
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %1018, align 8, !tbaa !3
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

1022:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662
  %1023 = load ptr, ptr %933, align 8, !tbaa !8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(205) %933) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637:     ; preds = %919, %927, %921, %1022, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662, %972
  %.pn177.pn.pn = phi { ptr, i32 } [ %922, %927 ], [ %920, %919 ], [ %.pn177, %1022 ], [ %922, %921 ], [ %973, %972 ], [ %.pn177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit662 ]
  %1026 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !3
  %1028 = add nsw i32 %1027, -1
  store i32 %1028, ptr %1026, align 8, !tbaa !3
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

1030:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637
  %1031 = load ptr, ptr %878, align 8, !tbaa !8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load ptr, ptr %1032, align 8
  call void %1033(ptr noundef nonnull align 8 dereferenceable(205) %878) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614:     ; preds = %864, %872, %866, %1030, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637, %917
  %.pn177.pn.pn.pn.pn = phi { ptr, i32 } [ %867, %872 ], [ %865, %864 ], [ %.pn177.pn.pn, %1030 ], [ %867, %866 ], [ %918, %917 ], [ %.pn177.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit637 ]
  %1034 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !3
  %1036 = add nsw i32 %1035, -1
  store i32 %1036, ptr %1034, align 8, !tbaa !3
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

1038:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614
  %1039 = load ptr, ptr %826, align 8, !tbaa !8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(205) %826) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591:     ; preds = %812, %820, %814, %1038, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614, %862
  %.pn177.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %815, %820 ], [ %813, %812 ], [ %.pn177.pn.pn.pn.pn, %1038 ], [ %815, %814 ], [ %863, %862 ], [ %.pn177.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit614 ]
  %1042 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !3
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1042, align 8, !tbaa !3
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit677

1046:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591
  %1047 = load ptr, ptr %738, align 8, !tbaa !8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8
  call void %1049(ptr noundef nonnull align 8 dereferenceable(205) %738) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit677

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669:      ; preds = %733, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit667, %1014
  %1050 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !3
  %1052 = add nsw i32 %1051, -1
  store i32 %1052, ptr %1050, align 8, !tbaa !3
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit679

1054:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669
  %1055 = load ptr, ptr %205, align 8, !tbaa !8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1057 = load ptr, ptr %1056, align 8
  call void %1057(ptr noundef nonnull align 8 dereferenceable(205) %205) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit679

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit679:      ; preds = %1054, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit669
  %1058 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1059 = load i32, ptr %1058, align 8, !tbaa !3
  %1060 = add nsw i32 %1059, -1
  store i32 %1060, ptr %1058, align 8, !tbaa !3
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit681

1062:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit679
  %1063 = load ptr, ptr %194, align 8, !tbaa !8
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load ptr, ptr %1064, align 8
  call void %1065(ptr noundef nonnull align 8 dereferenceable(205) %194) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit681

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit681:      ; preds = %1062, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit679
  %1066 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1067 = load i32, ptr %1066, align 8, !tbaa !3
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8, !tbaa !3
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit683

1070:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit681
  %1071 = load ptr, ptr %183, align 8, !tbaa !8
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load ptr, ptr %1072, align 8
  call void %1073(ptr noundef nonnull align 8 dereferenceable(205) %183) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit683

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit683:      ; preds = %1070, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit681
  %1074 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %1075 = load i32, ptr %1074, align 8, !tbaa !3
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1074, align 8, !tbaa !3
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1078, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit685

1078:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit683
  %1079 = load ptr, ptr %705, align 8, !tbaa !8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(205) %705) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit685

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit685:      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit683, %1078
  %1082 = load ptr, ptr %43, align 8, !tbaa !58
  %.not.i.i686 = icmp eq ptr %1082, null
  br i1 %.not.i.i686, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687, label %1083

1083:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit685
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !3
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 8, !tbaa !3
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %1082, align 8, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  call void %1091(ptr noundef nonnull align 8 dereferenceable(205) %1082) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit685, %1083, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1092 = load ptr, ptr %42, align 8, !tbaa !58
  %.not.i.i688 = icmp eq ptr %1092, null
  br i1 %.not.i.i688, label %1102, label %1093

1093:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !3
  %1096 = add nsw i32 %1095, -1
  store i32 %1096, ptr %1094, align 8, !tbaa !3
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1102

1098:                                             ; preds = %1093
  %1099 = load ptr, ptr %1092, align 8, !tbaa !8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(205) %1092) #22
  br label %1102

1102:                                             ; preds = %1098, %1093, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit687
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1103 = getelementptr inbounds nuw i8, ptr %.0.i4.i284, i64 8
  %1104 = load i32, ptr %1103, align 8, !tbaa !3
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1103, align 8, !tbaa !3
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %.0.i4.i284, align 8, !tbaa !8
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i284) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691:     ; preds = %1107, %1102
  %1111 = getelementptr inbounds nuw i8, ptr %.0.i4.i514, i64 8
  %1112 = load i32, ptr %1111, align 8, !tbaa !3
  %1113 = add nsw i32 %1112, -1
  store i32 %1113, ptr %1111, align 8, !tbaa !3
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1115, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693

1115:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691
  %1116 = load ptr, ptr %.0.i4.i514, align 8, !tbaa !8
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit691, %1115
  %1119 = load ptr, ptr %41, align 8, !tbaa !58
  %.not.i.i694 = icmp eq ptr %1119, null
  br i1 %.not.i.i694, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, label %1120

1120:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !3
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8, !tbaa !3
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %1119, align 8, !tbaa !8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef nonnull align 8 dereferenceable(205) %1119) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit693, %1120, %1125
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i696 = icmp eq ptr %.0.i5.i507, null
  br i1 %.not.i.i696, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697, label %1129

1129:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695
  %1130 = getelementptr inbounds nuw i8, ptr %.0.i5.i507, i64 8
  %1131 = load i32, ptr %1130, align 8, !tbaa !3
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8, !tbaa !3
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %.0.i5.i507, align 8, !tbaa !8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = load ptr, ptr %1136, align 8
  call void %1137(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i507) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit695, %1129, %1134
  %1138 = load ptr, ptr %40, align 8, !tbaa !58
  %.not.i.i698 = icmp eq ptr %1138, null
  br i1 %.not.i.i698, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699, label %1139

1139:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !3
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1140, align 8, !tbaa !3
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

1144:                                             ; preds = %1139
  %1145 = load ptr, ptr %1138, align 8, !tbaa !8
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(205) %1138) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit697, %1139, %1144
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i700 = icmp eq ptr %.0.i5.i500, null
  br i1 %.not.i.i700, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit701, label %1148

1148:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699
  %1149 = getelementptr inbounds nuw i8, ptr %.0.i5.i500, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !3
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1149, align 8, !tbaa !3
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit701

1153:                                             ; preds = %1148
  %1154 = load ptr, ptr %.0.i5.i500, align 8, !tbaa !8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i500) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit701

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit701:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit699, %1148, %1153
  br i1 %.not.i.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703, label %1157

1157:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit701
  %1158 = getelementptr inbounds nuw i8, ptr %.sroa.01091.0, i64 8
  %1159 = load i32, ptr %1158, align 8, !tbaa !3
  %1160 = add nsw i32 %1159, -1
  store i32 %1160, ptr %1158, align 8, !tbaa !3
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %.sroa.01091.0, align 8, !tbaa !8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1165 = load ptr, ptr %1164, align 8
  call void %1165(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01091.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit701, %1157, %1162
  br i1 %.not.i.i430116912121216, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, label %1166

1166:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703
  %1167 = getelementptr inbounds nuw i8, ptr %592, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !3
  %1169 = add nsw i32 %1168, -1
  store i32 %1169, ptr %1167, align 8, !tbaa !3
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1171, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %592, align 8, !tbaa !8
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(136) %592) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit703, %1166, %1171
  %.not.i.i705 = icmp eq ptr %.sroa.0956.2, null
  br i1 %.not.i.i705, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706, label %1175

1175:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.0956.2, i64 8
  %1177 = load i32, ptr %1176, align 8, !tbaa !3
  %1178 = add nsw i32 %1177, -1
  store i32 %1178, ptr %1176, align 8, !tbaa !3
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706

1180:                                             ; preds = %1175
  %1181 = load ptr, ptr %.sroa.0956.2, align 8, !tbaa !8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = load ptr, ptr %1182, align 8
  call void %1183(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0956.2) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit, %1175, %1180
  %1184 = load ptr, ptr %32, align 8, !tbaa !131
  %.not.i.i707 = icmp eq ptr %1184, null
  br i1 %.not.i.i707, label %1194, label %1185

1185:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706
  %1186 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !3
  %1188 = add nsw i32 %1187, -1
  store i32 %1188, ptr %1186, align 8, !tbaa !3
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %1184, align 8, !tbaa !8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef nonnull align 8 dereferenceable(80) %1184) #22
  br label %1194

1194:                                             ; preds = %1190, %1185, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit706
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1195 = getelementptr inbounds nuw i8, ptr %.0.i5.i413, i64 8
  %1196 = load i32, ptr %1195, align 8, !tbaa !3
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8, !tbaa !3
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit710

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %.0.i5.i413, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i413) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit710

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit710:     ; preds = %1199, %1194
  %1203 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %1204 = load i32, ptr %1203, align 8, !tbaa !3
  %1205 = add nsw i32 %1204, -1
  store i32 %1205, ptr %1203, align 8, !tbaa !3
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit712

1207:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit710
  %1208 = load ptr, ptr %.0.i5.i, align 8, !tbaa !8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit712

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit712:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit710, %1207
  %1211 = load ptr, ptr %31, align 8, !tbaa !58
  %.not.i.i713 = icmp eq ptr %1211, null
  br i1 %.not.i.i713, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714, label %1212

1212:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit712
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1214 = load i32, ptr %1213, align 8, !tbaa !3
  %1215 = add nsw i32 %1214, -1
  store i32 %1215, ptr %1213, align 8, !tbaa !3
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %1211, align 8, !tbaa !8
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = load ptr, ptr %1219, align 8
  call void %1220(ptr noundef nonnull align 8 dereferenceable(205) %1211) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit712, %1212, %1217
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1221 = load ptr, ptr %30, align 8, !tbaa !58
  %.not.i.i715 = icmp eq ptr %1221, null
  br i1 %.not.i.i715, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716, label %1222

1222:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714
  %1223 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !3
  %1225 = add nsw i32 %1224, -1
  store i32 %1225, ptr %1223, align 8, !tbaa !3
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716

1227:                                             ; preds = %1222
  %1228 = load ptr, ptr %1221, align 8, !tbaa !8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1230 = load ptr, ptr %1229, align 8
  call void %1230(ptr noundef nonnull align 8 dereferenceable(205) %1221) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit714, %1222, %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1231 = load ptr, ptr %29, align 8, !tbaa !58
  %.not.i.i717 = icmp eq ptr %1231, null
  br i1 %.not.i.i717, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit718, label %1232

1232:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load i32, ptr %1233, align 8, !tbaa !3
  %1235 = add nsw i32 %1234, -1
  store i32 %1235, ptr %1233, align 8, !tbaa !3
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit718

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %1231, align 8, !tbaa !8
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1240 = load ptr, ptr %1239, align 8
  call void %1240(ptr noundef nonnull align 8 dereferenceable(205) %1231) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit718

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit718:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit716, %1232, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1241 = load ptr, ptr %28, align 8, !tbaa !58
  %.not.i.i719 = icmp eq ptr %1241, null
  br i1 %.not.i.i719, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720, label %1242

1242:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit718
  %1243 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1244 = load i32, ptr %1243, align 8, !tbaa !3
  %1245 = add nsw i32 %1244, -1
  store i32 %1245, ptr %1243, align 8, !tbaa !3
  %1246 = icmp eq i32 %1245, 0
  br i1 %1246, label %1247, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720

1247:                                             ; preds = %1242
  %1248 = load ptr, ptr %1241, align 8, !tbaa !8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1250 = load ptr, ptr %1249, align 8
  call void %1250(ptr noundef nonnull align 8 dereferenceable(205) %1241) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit718, %1242, %1247
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i721 = icmp eq ptr %286, null
  br i1 %.not.i.i721, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit722, label %1251

1251:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720
  %1252 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %1253 = load i32, ptr %1252, align 8, !tbaa !3
  %1254 = add nsw i32 %1253, -1
  store i32 %1254, ptr %1252, align 8, !tbaa !3
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit722

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %286, align 8, !tbaa !8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(205) %286) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit722

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit722:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit720, %1251, %1256
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i723 = icmp eq ptr %285, null
  br i1 %.not.i.i723, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724, label %1260

1260:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit722
  %1261 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %1262 = load i32, ptr %1261, align 8, !tbaa !3
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %1261, align 8, !tbaa !3
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr %285, align 8, !tbaa !8
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1268 = load ptr, ptr %1267, align 8
  call void %1268(ptr noundef nonnull align 8 dereferenceable(205) %285) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit722, %1260, %1265
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i725 = icmp eq ptr %284, null
  br i1 %.not.i.i725, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726, label %1269

1269:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724
  %1270 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !3
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %1270, align 8, !tbaa !3
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

1274:                                             ; preds = %1269
  %1275 = load ptr, ptr %284, align 8, !tbaa !8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call void %1277(ptr noundef nonnull align 8 dereferenceable(205) %284) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit724, %1269, %1274
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i727 = icmp eq ptr %283, null
  br i1 %.not.i.i727, label %1287, label %1278

1278:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726
  %1279 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %1280 = load i32, ptr %1279, align 8, !tbaa !3
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %1279, align 8, !tbaa !3
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1287

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %283, align 8, !tbaa !8
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1286 = load ptr, ptr %1285, align 8
  call void %1286(ptr noundef nonnull align 8 dereferenceable(205) %283) #22
  br label %1287

1287:                                             ; preds = %1283, %1278, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit726
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1288 = load i32, ptr %1050, align 8, !tbaa !3
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1050, align 8, !tbaa !3
  %1290 = icmp eq i32 %1289, 0
  br i1 %1290, label %1291, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %205, align 8, !tbaa !8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  call void %1294(ptr noundef nonnull align 8 dereferenceable(205) %205) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730:      ; preds = %1291, %1287
  %1295 = load i32, ptr %200, align 8, !tbaa !3
  %1296 = add nsw i32 %1295, -1
  store i32 %1296, ptr %200, align 8, !tbaa !3
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

1298:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730
  %1299 = load ptr, ptr %20, align 8, !tbaa !8
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1301 = load ptr, ptr %1300, align 8
  call void %1301(ptr noundef nonnull align 8 dereferenceable(265) %20) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit: ; preds = %1298, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit730
  %1302 = load i32, ptr %1058, align 8, !tbaa !3
  %1303 = add nsw i32 %1302, -1
  store i32 %1303, ptr %1058, align 8, !tbaa !3
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733

1305:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1306 = load ptr, ptr %194, align 8, !tbaa !8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = load ptr, ptr %1307, align 8
  call void %1308(ptr noundef nonnull align 8 dereferenceable(205) %194) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733:      ; preds = %1305, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit
  %1309 = load i32, ptr %189, align 8, !tbaa !3
  %1310 = add nsw i32 %1309, -1
  store i32 %1310, ptr %189, align 8, !tbaa !3
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit735

1312:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733
  %1313 = load ptr, ptr %19, align 8, !tbaa !8
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1315 = load ptr, ptr %1314, align 8
  call void %1315(ptr noundef nonnull align 8 dereferenceable(265) %19) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit735

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit735: ; preds = %1312, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit733
  %1316 = load i32, ptr %1066, align 8, !tbaa !3
  %1317 = add nsw i32 %1316, -1
  store i32 %1317, ptr %1066, align 8, !tbaa !3
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1319, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

1319:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit735
  %1320 = load ptr, ptr %183, align 8, !tbaa !8
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8
  call void %1322(ptr noundef nonnull align 8 dereferenceable(205) %183) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737:      ; preds = %1319, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit735
  %1323 = load i32, ptr %178, align 8, !tbaa !3
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, ptr %178, align 8, !tbaa !3
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit739

1326:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737
  %1327 = load ptr, ptr %18, align 8, !tbaa !8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1329 = load ptr, ptr %1328, align 8
  call void %1329(ptr noundef nonnull align 8 dereferenceable(265) %18) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit739

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit739: ; preds = %1326, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit737
  %1330 = load i32, ptr %175, align 8, !tbaa !3
  %1331 = add nsw i32 %1330, -1
  store i32 %1331, ptr %175, align 8, !tbaa !3
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1333, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit741

1333:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit739
  %1334 = load ptr, ptr %17, align 8, !tbaa !8
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1336 = load ptr, ptr %1335, align 8
  call void %1336(ptr noundef nonnull align 8 dereferenceable(265) %17) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit741

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit741: ; preds = %1333, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit739
  %1337 = getelementptr inbounds nuw i8, ptr %.0.i4.i300, i64 8
  %1338 = load i32, ptr %1337, align 8, !tbaa !3
  %1339 = add nsw i32 %1338, -1
  store i32 %1339, ptr %1337, align 8, !tbaa !3
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743

1341:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit741
  %1342 = load ptr, ptr %.0.i4.i300, align 8, !tbaa !8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1344 = load ptr, ptr %1343, align 8
  call void %1344(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i300) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743:     ; preds = %1341, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit741
  %1345 = load i32, ptr %162, align 8, !tbaa !3
  %1346 = add nsw i32 %1345, -1
  store i32 %1346, ptr %162, align 8, !tbaa !3
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1348, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit745

1348:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743
  %1349 = load ptr, ptr %16, align 8, !tbaa !8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load ptr, ptr %1350, align 8
  call void %1351(ptr noundef nonnull align 8 dereferenceable(265) %16) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit745

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit745: ; preds = %1348, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit743
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i4.i292, i64 8
  %1353 = load i32, ptr %1352, align 8, !tbaa !3
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1352, align 8, !tbaa !3
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747

1356:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit745
  %1357 = load ptr, ptr %.0.i4.i292, align 8, !tbaa !8
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1359 = load ptr, ptr %1358, align 8
  call void %1359(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i292) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747:     ; preds = %1356, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit745
  %1360 = load i32, ptr %150, align 8, !tbaa !3
  %1361 = add nsw i32 %1360, -1
  store i32 %1361, ptr %150, align 8, !tbaa !3
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit749

1363:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747
  %1364 = load ptr, ptr %15, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1366 = load ptr, ptr %1365, align 8
  call void %1366(ptr noundef nonnull align 8 dereferenceable(265) %15) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit749

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit749: ; preds = %1363, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit747
  %1367 = load i32, ptr %1103, align 8, !tbaa !3
  %1368 = add nsw i32 %1367, -1
  store i32 %1368, ptr %1103, align 8, !tbaa !3
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751

1370:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit749
  %1371 = load ptr, ptr %.0.i4.i284, align 8, !tbaa !8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i284) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751:     ; preds = %1370, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit749
  %1374 = load i32, ptr %138, align 8, !tbaa !3
  %1375 = add nsw i32 %1374, -1
  store i32 %1375, ptr %138, align 8, !tbaa !3
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1377, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit753

1377:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751
  %1378 = load ptr, ptr %14, align 8, !tbaa !8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8
  call void %1380(ptr noundef nonnull align 8 dereferenceable(265) %14) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit753

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit753: ; preds = %1377, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit751
  %1381 = load i32, ptr %135, align 8, !tbaa !3
  %1382 = add nsw i32 %1381, -1
  store i32 %1382, ptr %135, align 8, !tbaa !3
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit755

1384:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit753
  %1385 = load ptr, ptr %13, align 8, !tbaa !8
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(265) %13) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit755

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit755: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit753, %1384
  %.not.i.i756 = icmp eq ptr %.sroa.01063.0, null
  br i1 %.not.i.i756, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757, label %1388

1388:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit755
  %1389 = getelementptr inbounds nuw i8, ptr %.sroa.01063.0, i64 8
  %1390 = load i32, ptr %1389, align 8, !tbaa !3
  %1391 = add nsw i32 %1390, -1
  store i32 %1391, ptr %1389, align 8, !tbaa !3
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %.sroa.01063.0, align 8, !tbaa !8
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1396 = load ptr, ptr %1395, align 8
  call void %1396(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01063.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit755, %1388, %1393
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, label %1397

1397:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757
  %1398 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !3
  %1400 = add nsw i32 %1399, -1
  store i32 %1400, ptr %1398, align 8, !tbaa !3
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1402, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %10, align 8, !tbaa !8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1405 = load ptr, ptr %1404, align 8
  call void %1405(ptr noundef nonnull align 8 dereferenceable(129) %10) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit757, %1397, %1402
  %.not.i.i759 = icmp eq ptr %.sroa.01078.0, null
  br i1 %.not.i.i759, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit760, label %1406

1406:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.01078.0, i64 8
  %1408 = load i32, ptr %1407, align 8, !tbaa !3
  %1409 = add nsw i32 %1408, -1
  store i32 %1409, ptr %1407, align 8, !tbaa !3
  %1410 = icmp eq i32 %1409, 0
  br i1 %1410, label %1411, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit760

1411:                                             ; preds = %1406
  %1412 = load ptr, ptr %.sroa.01078.0, align 8, !tbaa !8
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1414 = load ptr, ptr %1413, align 8
  call void %1414(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01078.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit760

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit760:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit, %1406, %1411
  br i1 %.not.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit762, label %1415

1415:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit760
  %1416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1417 = load i32, ptr %1416, align 8, !tbaa !3
  %1418 = add nsw i32 %1417, -1
  store i32 %1418, ptr %1416, align 8, !tbaa !3
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit762

1420:                                             ; preds = %1415
  %1421 = load ptr, ptr %7, align 8, !tbaa !8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load ptr, ptr %1422, align 8
  call void %1423(ptr noundef nonnull align 8 dereferenceable(129) %7) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit762

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit762: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit760, %1415, %1420
  br i1 %.not.i.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit764, label %1424

1424:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit762
  %1425 = getelementptr inbounds nuw i8, ptr %.sroa.01091.0, i64 8
  %1426 = load i32, ptr %1425, align 8, !tbaa !3
  %1427 = add nsw i32 %1426, -1
  store i32 %1427, ptr %1425, align 8, !tbaa !3
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit764

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %.sroa.01091.0, align 8, !tbaa !8
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load ptr, ptr %1431, align 8
  call void %1432(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01091.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit764

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit764:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit762, %1424, %1429
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit766, label %1433

1433:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit764
  %1434 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1435 = load i32, ptr %1434, align 8, !tbaa !3
  %1436 = add nsw i32 %1435, -1
  store i32 %1436, ptr %1434, align 8, !tbaa !3
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit766

1438:                                             ; preds = %1433
  %1439 = load ptr, ptr %3, align 8, !tbaa !8
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load ptr, ptr %1440, align 8
  call void %1441(ptr noundef nonnull align 8 dereferenceable(265) %3) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit766

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit766: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit764, %1433, %1438
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit, label %1442

1442:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit766
  %1443 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !3
  %1445 = add nsw i32 %1444, -1
  store i32 %1445, ptr %1443, align 8, !tbaa !3
  %1446 = icmp eq i32 %1445, 0
  br i1 %1446, label %1447, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %1, align 8, !tbaa !8
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = load ptr, ptr %1449, align 8
  call void %1450(ptr noundef nonnull align 8 dereferenceable(137) %1) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit766, %1442, %1447
  ret i32 %732

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit677:      ; preds = %808, %1046, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591, %810
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %809, %808 ], [ %811, %810 ], [ %.pn177.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit591 ], [ %.pn177.pn.pn.pn.pn.pn.pn, %1046 ]
  %1451 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1452 = load i32, ptr %1451, align 8, !tbaa !3
  %1453 = add nsw i32 %1452, -1
  store i32 %1453, ptr %1451, align 8, !tbaa !3
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit769.thread

1455:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit677
  %1456 = load ptr, ptr %205, align 8, !tbaa !8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(205) %205) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit769.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit769.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit677, %1455
  %1459 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1460 = load i32, ptr %1459, align 8, !tbaa !3
  %1461 = add nsw i32 %1460, -1
  store i32 %1461, ptr %1459, align 8, !tbaa !3
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit771.thread

1463:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit769.thread
  %1464 = load ptr, ptr %194, align 8, !tbaa !8
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(205) %194) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit771.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit771.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit769.thread, %1463
  %1467 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1468 = load i32, ptr %1467, align 8, !tbaa !3
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %1467, align 8, !tbaa !3
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %1471, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit773.thread

1471:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit771.thread
  %1472 = load ptr, ptr %183, align 8, !tbaa !8
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = load ptr, ptr %1473, align 8
  call void %1474(ptr noundef nonnull align 8 dereferenceable(205) %183) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit773.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit773.thread: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit771.thread, %1471
  %1475 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %1476 = load i32, ptr %1475, align 8, !tbaa !3
  %1477 = add nsw i32 %1476, -1
  store i32 %1477, ptr %1475, align 8, !tbaa !3
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1479, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit775

1479:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit773.thread
  %1480 = load ptr, ptr %705, align 8, !tbaa !8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 8
  %1482 = load ptr, ptr %1481, align 8
  call void %1482(ptr noundef nonnull align 8 dereferenceable(205) %705) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit775

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit775:      ; preds = %1479, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit773.thread, %806
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %807, %806 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn, %1479 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit773.thread ]
  %1483 = load ptr, ptr %43, align 8, !tbaa !58
  %.not.i.i776 = icmp eq ptr %1483, null
  br i1 %.not.i.i776, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589, label %1484

1484:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit775
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 8
  %1486 = load i32, ptr %1485, align 8, !tbaa !3
  %1487 = add nsw i32 %1486, -1
  store i32 %1487, ptr %1485, align 8, !tbaa !3
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589.sink.split: ; preds = %1484, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread
  %.sink1431 = phi ptr [ %.0.i4.i541, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread ], [ %1483, %1484 ]
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %793, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1484 ]
  %1489 = load ptr, ptr %.sink1431, align 8, !tbaa !8
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1491 = load ptr, ptr %1490, align 8
  call void %1491(ptr noundef nonnull align 8 dereferenceable(205) %.sink1431) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589.sink.split, %1484, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit775, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %793, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit587.thread ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit775 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1484 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1492 = load ptr, ptr %42, align 8, !tbaa !58
  %.not.i.i778 = icmp eq ptr %1492, null
  br i1 %.not.i.i778, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585, label %1493

1493:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !3
  %1496 = add nsw i32 %1495, -1
  store i32 %1496, ptr %1494, align 8, !tbaa !3
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585.sink.split: ; preds = %1493, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread
  %.sink1436 = phi ptr [ %.0.i4.i523, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread ], [ %1492, %1493 ]
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %779, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1493 ]
  %1498 = load ptr, ptr %.sink1436, align 8, !tbaa !8
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(205) %.sink1436) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585.sink.split, %1493, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %779, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit583.thread ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit589 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1493 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not.i.i.i518, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781, label %1501

1501:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585
  %1502 = getelementptr inbounds nuw i8, ptr %.0.i4.i284, i64 8
  %1503 = load i32, ptr %1502, align 8, !tbaa !3
  %1504 = add nsw i32 %1503, -1
  store i32 %1504, ptr %1502, align 8, !tbaa !3
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

1506:                                             ; preds = %1501
  %1507 = load ptr, ptr %.0.i4.i284, align 8, !tbaa !8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = load ptr, ptr %1508, align 8
  call void %1509(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i284) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781:     ; preds = %1506, %1501, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit585
  %.not.i.i782 = icmp eq ptr %.0.i4.i514, null
  br i1 %.not.i.i782, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783, label %1510

1510:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781
  %1511 = getelementptr inbounds nuw i8, ptr %.0.i4.i514, i64 8
  %1512 = load i32, ptr %1511, align 8, !tbaa !3
  %1513 = add nsw i32 %1512, -1
  store i32 %1513, ptr %1511, align 8, !tbaa !3
  %1514 = icmp eq i32 %1513, 0
  br i1 %1514, label %1515, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783

1515:                                             ; preds = %1510
  %1516 = load ptr, ptr %.0.i4.i514, align 8, !tbaa !8
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1518 = load ptr, ptr %1517, align 8
  call void %1518(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i514) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783:     ; preds = %1515, %1510, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit781
  %1519 = load ptr, ptr %41, align 8, !tbaa !58
  %.not.i.i784 = icmp eq ptr %1519, null
  br i1 %.not.i.i784, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785, label %1520

1520:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1522 = load i32, ptr %1521, align 8, !tbaa !3
  %1523 = add nsw i32 %1522, -1
  store i32 %1523, ptr %1521, align 8, !tbaa !3
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %1519, align 8, !tbaa !8
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 8
  %1528 = load ptr, ptr %1527, align 8
  call void %1528(ptr noundef nonnull align 8 dereferenceable(205) %1519) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785:     ; preds = %1525, %1520, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783, %776
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %777, %776 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit783 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1520 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i786 = icmp eq ptr %.0.i5.i507, null
  br i1 %.not.i.i786, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit787, label %1529

1529:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785
  %1530 = getelementptr inbounds nuw i8, ptr %.0.i5.i507, i64 8
  %1531 = load i32, ptr %1530, align 8, !tbaa !3
  %1532 = add nsw i32 %1531, -1
  store i32 %1532, ptr %1530, align 8, !tbaa !3
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1534, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit787

1534:                                             ; preds = %1529
  %1535 = load ptr, ptr %.0.i5.i507, align 8, !tbaa !8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1537 = load ptr, ptr %1536, align 8
  call void %1537(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i507) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit787

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit787:     ; preds = %1534, %1529, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit785
  %1538 = load ptr, ptr %40, align 8, !tbaa !58
  %.not.i.i788 = icmp eq ptr %1538, null
  br i1 %.not.i.i788, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789, label %1539

1539:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit787
  %1540 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1541 = load i32, ptr %1540, align 8, !tbaa !3
  %1542 = add nsw i32 %1541, -1
  store i32 %1542, ptr %1540, align 8, !tbaa !3
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789

1544:                                             ; preds = %1539
  %1545 = load ptr, ptr %1538, align 8, !tbaa !8
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1547 = load ptr, ptr %1546, align 8
  call void %1547(ptr noundef nonnull align 8 dereferenceable(205) %1538) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789:     ; preds = %1544, %1539, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit787, %774
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %775, %774 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit787 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1539 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i.i790 = icmp eq ptr %.0.i5.i500, null
  br i1 %.not.i.i790, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit791, label %1548

1548:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789
  %1549 = getelementptr inbounds nuw i8, ptr %.0.i5.i500, i64 8
  %1550 = load i32, ptr %1549, align 8, !tbaa !3
  %1551 = add nsw i32 %1550, -1
  store i32 %1551, ptr %1549, align 8, !tbaa !3
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit791

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %.0.i5.i500, align 8, !tbaa !8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  %1556 = load ptr, ptr %1555, align 8
  call void %1556(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i500) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit791

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit791:     ; preds = %1553, %1548, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit789
  br i1 %.not.i.i.i496, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, label %1557

1557:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit791
  %1558 = getelementptr inbounds nuw i8, ptr %.sroa.01091.0, i64 8
  %1559 = load i32, ptr %1558, align 8, !tbaa !3
  %1560 = add nsw i32 %1559, -1
  store i32 %1560, ptr %1558, align 8, !tbaa !3
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %.sroa.01091.0, align 8, !tbaa !8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load ptr, ptr %1564, align 8
  call void %1565(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01091.0) #22
  br i1 %.not.i.i430116912121216, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit791, %1557
  br i1 %.not.i.i430116912121216, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread.sink.split: ; preds = %559, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit469
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1282.ph = phi { ptr, i32 } [ %560, %559 ], [ %.pn156.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread.sink.split, %1562, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1282 = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1562 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1282.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread.sink.split ]
  %.sroa.0956.11279 = phi ptr [ %.sroa.0956.2, %1562 ], [ %.sroa.0956.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793 ], [ null, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread.sink.split ]
  %1566 = phi ptr [ %592, %1562 ], [ %592, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793 ], [ %439, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread.sink.split ]
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1568 = load i32, ptr %1567, align 8, !tbaa !3
  %1569 = add nsw i32 %1568, -1
  store i32 %1569, ptr %1567, align 8, !tbaa !3
  %1570 = icmp eq i32 %1569, 0
  br i1 %1570, label %1571, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795

1571:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread
  %1572 = load ptr, ptr %1566, align 8, !tbaa !8
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1574 = load ptr, ptr %1573, align 8
  call void %1574(ptr noundef nonnull align 8 dereferenceable(136) %1566) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795: ; preds = %1571, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793, %1562
  %.sroa.0956.11280 = phi ptr [ %.sroa.0956.2, %1562 ], [ %.sroa.0956.2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793 ], [ %.sroa.0956.11279, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread ], [ %.sroa.0956.11279, %1571 ]
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1562 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1282, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit793.thread ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1282, %1571 ]
  %.not.i.i796 = icmp eq ptr %.sroa.0956.11280, null
  br i1 %.not.i.i796, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797, label %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795.thread1288

_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795.thread1288: ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795
  %1575 = getelementptr inbounds nuw i8, ptr %.sroa.0956.11280, i64 8
  %1576 = load i32, ptr %1575, align 8, !tbaa !3
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %1575, align 8, !tbaa !3
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797

1579:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795.thread1288
  %1580 = load ptr, ptr %.sroa.0956.11280, align 8, !tbaa !8
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 8
  %1582 = load ptr, ptr %1581, align 8
  call void %1582(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.0956.11280) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795, %_ZN5Ipopt8SmartPtrIKNS_12SumSymMatrixEED2Ev.exit795.thread1288, %1579
  %1583 = load ptr, ptr %32, align 8, !tbaa !131
  %.not.i.i798 = icmp eq ptr %1583, null
  br i1 %.not.i.i798, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit799, label %1584

1584:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797
  %1585 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1586 = load i32, ptr %1585, align 8, !tbaa !3
  %1587 = add nsw i32 %1586, -1
  store i32 %1587, ptr %1585, align 8, !tbaa !3
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit799

1589:                                             ; preds = %1584
  %1590 = load ptr, ptr %1583, align 8, !tbaa !8
  %1591 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1592 = load ptr, ptr %1591, align 8
  call void %1592(ptr noundef nonnull align 8 dereferenceable(80) %1583) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit799

_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit799:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit797, %1584, %1589
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not.i.i800 = icmp eq ptr %.0.i5.i413, null
  br i1 %.not.i.i800, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit801, label %1593

1593:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit799
  %1594 = getelementptr inbounds nuw i8, ptr %.0.i5.i413, i64 8
  %1595 = load i32, ptr %1594, align 8, !tbaa !3
  %1596 = add nsw i32 %1595, -1
  store i32 %1596, ptr %1594, align 8, !tbaa !3
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1598, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit801

1598:                                             ; preds = %1593
  %1599 = load ptr, ptr %.0.i5.i413, align 8, !tbaa !8
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 8
  %1601 = load ptr, ptr %1600, align 8
  call void %1601(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i413) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit801

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit801:     ; preds = %1598, %1593, %_ZN5Ipopt8SmartPtrIKNS_9SymMatrixEED2Ev.exit799
  %.not.i.i802 = icmp eq ptr %.0.i5.i, null
  br i1 %.not.i.i802, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit803, label %1602

1602:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit801
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i5.i, i64 8
  %1604 = load i32, ptr %1603, align 8, !tbaa !3
  %1605 = add nsw i32 %1604, -1
  store i32 %1605, ptr %1603, align 8, !tbaa !3
  %1606 = icmp eq i32 %1605, 0
  br i1 %1606, label %1607, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit803

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %.0.i5.i, align 8, !tbaa !8
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1610 = load ptr, ptr %1609, align 8
  call void %1610(ptr noundef nonnull align 8 dereferenceable(69) %.0.i5.i) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit803

_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit803:     ; preds = %1607, %1602, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit801
  %1611 = load ptr, ptr %31, align 8, !tbaa !58
  %.not.i.i804 = icmp eq ptr %1611, null
  br i1 %.not.i.i804, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, label %1612

1612:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit803
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1614 = load i32, ptr %1613, align 8, !tbaa !3
  %1615 = add nsw i32 %1614, -1
  store i32 %1615, ptr %1613, align 8, !tbaa !3
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %1611, align 8, !tbaa !8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1620 = load ptr, ptr %1619, align 8
  call void %1620(ptr noundef nonnull align 8 dereferenceable(205) %1611) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428:     ; preds = %1617, %1612, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit803, %425, %431
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %426, %431 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1617 ], [ %426, %425 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEED2Ev.exit803 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1621 = load ptr, ptr %30, align 8, !tbaa !58
  %.not.i.i806 = icmp eq ptr %1621, null
  br i1 %.not.i.i806, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, label %1622

1622:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428
  %1623 = getelementptr inbounds nuw i8, ptr %1621, i64 8
  %1624 = load i32, ptr %1623, align 8, !tbaa !3
  %1625 = add nsw i32 %1624, -1
  store i32 %1625, ptr %1623, align 8, !tbaa !3
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %1621, align 8, !tbaa !8
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  %1630 = load ptr, ptr %1629, align 8
  call void %1630(ptr noundef nonnull align 8 dereferenceable(205) %1621) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426:     ; preds = %1627, %1622, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428, %415, %421
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %416, %421 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1627 ], [ %416, %415 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit428 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1631 = load ptr, ptr %29, align 8, !tbaa !58
  %.not.i.i808 = icmp eq ptr %1631, null
  br i1 %.not.i.i808, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424, label %1632

1632:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  %1634 = load i32, ptr %1633, align 8, !tbaa !3
  %1635 = add nsw i32 %1634, -1
  store i32 %1635, ptr %1633, align 8, !tbaa !3
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

1637:                                             ; preds = %1632
  %1638 = load ptr, ptr %1631, align 8, !tbaa !8
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8
  call void %1640(ptr noundef nonnull align 8 dereferenceable(205) %1631) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424:     ; preds = %1637, %1632, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426, %405, %411
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %411 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1637 ], [ %406, %405 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit426 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1641 = load ptr, ptr %28, align 8, !tbaa !58
  %.not.i.i810 = icmp eq ptr %1641, null
  br i1 %.not.i.i810, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422, label %1642

1642:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424
  %1643 = getelementptr inbounds nuw i8, ptr %1641, i64 8
  %1644 = load i32, ptr %1643, align 8, !tbaa !3
  %1645 = add nsw i32 %1644, -1
  store i32 %1645, ptr %1643, align 8, !tbaa !3
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1647, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr %1641, align 8, !tbaa !8
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(205) %1641) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422:     ; preds = %1647, %1642, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424, %395, %401
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %396, %401 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1647 ], [ %396, %395 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit424 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not.i.i812 = icmp eq ptr %286, null
  br i1 %.not.i.i812, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813, label %1651

1651:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422
  %1652 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %1653 = load i32, ptr %1652, align 8, !tbaa !3
  %1654 = add nsw i32 %1653, -1
  store i32 %1654, ptr %1652, align 8, !tbaa !3
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1656, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813

1656:                                             ; preds = %1651
  %1657 = load ptr, ptr %286, align 8, !tbaa !8
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(205) %286) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit422, %1651, %1656
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i.i814 = icmp eq ptr %285, null
  br i1 %.not.i.i814, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815, label %1660

1660:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813
  %1661 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %1662 = load i32, ptr %1661, align 8, !tbaa !3
  %1663 = add nsw i32 %1662, -1
  store i32 %1663, ptr %1661, align 8, !tbaa !3
  %1664 = icmp eq i32 %1663, 0
  br i1 %1664, label %1665, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815

1665:                                             ; preds = %1660
  %1666 = load ptr, ptr %285, align 8, !tbaa !8
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  %1668 = load ptr, ptr %1667, align 8
  call void %1668(ptr noundef nonnull align 8 dereferenceable(205) %285) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit813, %1660, %1665
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.not.i.i816 = icmp eq ptr %284, null
  br i1 %.not.i.i816, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817, label %1669

1669:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815
  %1670 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !3
  %1672 = add nsw i32 %1671, -1
  store i32 %1672, ptr %1670, align 8, !tbaa !3
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817

1674:                                             ; preds = %1669
  %1675 = load ptr, ptr %284, align 8, !tbaa !8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1677 = load ptr, ptr %1676, align 8
  call void %1677(ptr noundef nonnull align 8 dereferenceable(205) %284) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit815, %1669, %1674
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not.i.i818 = icmp eq ptr %283, null
  br i1 %.not.i.i818, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819, label %1678

1678:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817
  %1679 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %1680 = load i32, ptr %1679, align 8, !tbaa !3
  %1681 = add nsw i32 %1680, -1
  store i32 %1681, ptr %1679, align 8, !tbaa !3
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819

1683:                                             ; preds = %1678
  %1684 = load ptr, ptr %283, align 8, !tbaa !8
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1686 = load ptr, ptr %1685, align 8
  call void %1686(ptr noundef nonnull align 8 dereferenceable(205) %283) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit817, %1678, %1683
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not.i.i.i312, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit821, label %1687

1687:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819
  %1688 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %1689 = load i32, ptr %1688, align 8, !tbaa !3
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %1688, align 8, !tbaa !3
  %1691 = icmp eq i32 %1690, 0
  br i1 %1691, label %1692, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit821

1692:                                             ; preds = %1687
  %1693 = load ptr, ptr %205, align 8, !tbaa !8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(205) %205) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit821

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit821:      ; preds = %281, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819, %1687, %1692
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit819 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1687 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1692 ]
  %1696 = load i32, ptr %200, align 8, !tbaa !3
  %1697 = add nsw i32 %1696, -1
  store i32 %1697, ptr %200, align 8, !tbaa !3
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1699, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit823

1699:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit821
  %1700 = load ptr, ptr %20, align 8, !tbaa !8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load ptr, ptr %1701, align 8
  call void %1702(ptr noundef nonnull align 8 dereferenceable(265) %20) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit823

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit823: ; preds = %1699, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit821
  br i1 %.not.i.i.i308, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit825, label %1703

1703:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit823
  %1704 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1705 = load i32, ptr %1704, align 8, !tbaa !3
  %1706 = add nsw i32 %1705, -1
  store i32 %1706, ptr %1704, align 8, !tbaa !3
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit825

1708:                                             ; preds = %1703
  %1709 = load ptr, ptr %194, align 8, !tbaa !8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8
  call void %1711(ptr noundef nonnull align 8 dereferenceable(205) %194) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit825

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit825:      ; preds = %279, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit823, %1703, %1708
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit823 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1703 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1708 ]
  %1712 = load i32, ptr %189, align 8, !tbaa !3
  %1713 = add nsw i32 %1712, -1
  store i32 %1713, ptr %189, align 8, !tbaa !3
  %1714 = icmp eq i32 %1713, 0
  br i1 %1714, label %1715, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit827

1715:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit825
  %1716 = load ptr, ptr %19, align 8, !tbaa !8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load ptr, ptr %1717, align 8
  call void %1718(ptr noundef nonnull align 8 dereferenceable(265) %19) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit827

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit827: ; preds = %1715, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit825
  br i1 %.not.i.i.i306, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit829, label %1719

1719:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit827
  %1720 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1721 = load i32, ptr %1720, align 8, !tbaa !3
  %1722 = add nsw i32 %1721, -1
  store i32 %1722, ptr %1720, align 8, !tbaa !3
  %1723 = icmp eq i32 %1722, 0
  br i1 %1723, label %1724, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit829

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %183, align 8, !tbaa !8
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1727 = load ptr, ptr %1726, align 8
  call void %1727(ptr noundef nonnull align 8 dereferenceable(205) %183) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit829

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit829:      ; preds = %277, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit827, %1719, %1724
  %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit827 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1719 ], [ %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1724 ]
  %1728 = load i32, ptr %178, align 8, !tbaa !3
  %1729 = add nsw i32 %1728, -1
  store i32 %1729, ptr %178, align 8, !tbaa !3
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit831

1731:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit829
  %1732 = load ptr, ptr %18, align 8, !tbaa !8
  %1733 = getelementptr inbounds nuw i8, ptr %1732, i64 8
  %1734 = load ptr, ptr %1733, align 8
  call void %1734(ptr noundef nonnull align 8 dereferenceable(265) %18) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit831

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit831: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit829, %1731
  %1735 = load i32, ptr %175, align 8, !tbaa !3
  %1736 = add nsw i32 %1735, -1
  store i32 %1736, ptr %175, align 8, !tbaa !3
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit833

1738:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit831
  %1739 = load ptr, ptr %17, align 8, !tbaa !8
  %1740 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1741 = load ptr, ptr %1740, align 8
  call void %1741(ptr noundef nonnull align 8 dereferenceable(265) %17) #22
  br label %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit833

_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit833: ; preds = %1738, %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit831
  %.not.i.i834 = icmp eq ptr %.0.i4.i300, null
  br i1 %.not.i.i834, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835, label %1742

1742:                                             ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit833
  %1743 = getelementptr inbounds nuw i8, ptr %.0.i4.i300, i64 8
  %1744 = load i32, ptr %1743, align 8, !tbaa !3
  %1745 = add nsw i32 %1744, -1
  store i32 %1745, ptr %1743, align 8, !tbaa !3
  %1746 = icmp eq i32 %1745, 0
  br i1 %1746, label %1747, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %.0.i4.i300, align 8, !tbaa !8
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1750 = load ptr, ptr %1749, align 8
  call void %1750(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i300) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835:     ; preds = %_ZN5Ipopt8SmartPtrINS_14CompoundVectorEED2Ev.exit833, %1742, %1747
  %1751 = load i32, ptr %162, align 8, !tbaa !3
  %1752 = add nsw i32 %1751, -1
  store i32 %1752, ptr %162, align 8, !tbaa !3
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit837

1754:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835
  %1755 = load ptr, ptr %16, align 8, !tbaa !8
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 8
  %1757 = load ptr, ptr %1756, align 8
  call void %1757(ptr noundef nonnull align 8 dereferenceable(265) %16) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit837

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit837: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit835, %1754
  %.not.i.i838 = icmp eq ptr %.0.i4.i292, null
  br i1 %.not.i.i838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839, label %1758

1758:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit837
  %1759 = getelementptr inbounds nuw i8, ptr %.0.i4.i292, i64 8
  %1760 = load i32, ptr %1759, align 8, !tbaa !3
  %1761 = add nsw i32 %1760, -1
  store i32 %1761, ptr %1759, align 8, !tbaa !3
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839

1763:                                             ; preds = %1758
  %1764 = load ptr, ptr %.0.i4.i292, align 8, !tbaa !8
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 8
  %1766 = load ptr, ptr %1765, align 8
  call void %1766(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i292) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit837, %1758, %1763
  %1767 = load i32, ptr %150, align 8, !tbaa !3
  %1768 = add nsw i32 %1767, -1
  store i32 %1768, ptr %150, align 8, !tbaa !3
  %1769 = icmp eq i32 %1768, 0
  br i1 %1769, label %1770, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit841

1770:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839
  %1771 = load ptr, ptr %15, align 8, !tbaa !8
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = load ptr, ptr %1772, align 8
  call void %1773(ptr noundef nonnull align 8 dereferenceable(265) %15) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit841

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit841: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit839, %1770
  %.not.i.i842 = icmp eq ptr %.0.i4.i284, null
  br i1 %.not.i.i842, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843, label %1774

1774:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit841
  %1775 = getelementptr inbounds nuw i8, ptr %.0.i4.i284, i64 8
  %1776 = load i32, ptr %1775, align 8, !tbaa !3
  %1777 = add nsw i32 %1776, -1
  store i32 %1777, ptr %1775, align 8, !tbaa !3
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843

1779:                                             ; preds = %1774
  %1780 = load ptr, ptr %.0.i4.i284, align 8, !tbaa !8
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = load ptr, ptr %1781, align 8
  call void %1782(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i284) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit841, %1774, %1779
  %1783 = load i32, ptr %138, align 8, !tbaa !3
  %1784 = add nsw i32 %1783, -1
  store i32 %1784, ptr %138, align 8, !tbaa !3
  %1785 = icmp eq i32 %1784, 0
  br i1 %1785, label %1786, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit845

1786:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843
  %1787 = load ptr, ptr %14, align 8, !tbaa !8
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 8
  %1789 = load ptr, ptr %1788, align 8
  call void %1789(ptr noundef nonnull align 8 dereferenceable(265) %14) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit845

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit845: ; preds = %1786, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit843
  %1790 = load i32, ptr %135, align 8, !tbaa !3
  %1791 = add nsw i32 %1790, -1
  store i32 %1791, ptr %135, align 8, !tbaa !3
  %1792 = icmp eq i32 %1791, 0
  br i1 %1792, label %1793, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit847

1793:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit845
  %1794 = load ptr, ptr %13, align 8, !tbaa !8
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = load ptr, ptr %1795, align 8
  call void %1796(ptr noundef nonnull align 8 dereferenceable(265) %13) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit847

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit847: ; preds = %1793, %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit845
  %.not.i.i848 = icmp eq ptr %.sroa.01063.0, null
  br i1 %.not.i.i848, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849, label %1797

1797:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit847
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.01063.0, i64 8
  %1799 = load i32, ptr %1798, align 8, !tbaa !3
  %1800 = add nsw i32 %1799, -1
  store i32 %1800, ptr %1798, align 8, !tbaa !3
  %1801 = icmp eq i32 %1800, 0
  br i1 %1801, label %1802, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849

1802:                                             ; preds = %1797
  %1803 = load ptr, ptr %.sroa.01063.0, align 8, !tbaa !8
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 8
  %1805 = load ptr, ptr %1804, align 8
  call void %1805(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01063.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit847, %1797, %1802
  br i1 %.not.i.i257, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit851, label %1806

1806:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849
  %1807 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1808 = load i32, ptr %1807, align 8, !tbaa !3
  %1809 = add nsw i32 %1808, -1
  store i32 %1809, ptr %1807, align 8, !tbaa !3
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1811, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit851

1811:                                             ; preds = %1806
  %1812 = load ptr, ptr %10, align 8, !tbaa !8
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 8
  %1814 = load ptr, ptr %1813, align 8
  call void %1814(ptr noundef nonnull align 8 dereferenceable(129) %10) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit851

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit851: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit849, %1806, %1811
  %.not.i.i852 = icmp eq ptr %.sroa.01078.0, null
  br i1 %.not.i.i852, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853, label %1815

1815:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit851
  %1816 = getelementptr inbounds nuw i8, ptr %.sroa.01078.0, i64 8
  %1817 = load i32, ptr %1816, align 8, !tbaa !3
  %1818 = add nsw i32 %1817, -1
  store i32 %1818, ptr %1816, align 8, !tbaa !3
  %1819 = icmp eq i32 %1818, 0
  br i1 %1819, label %1820, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853

1820:                                             ; preds = %1815
  %1821 = load ptr, ptr %.sroa.01078.0, align 8, !tbaa !8
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = load ptr, ptr %1822, align 8
  call void %1823(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01078.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit851, %1815, %1820
  br i1 %.not.i.i236, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit855, label %1824

1824:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853
  %1825 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1826 = load i32, ptr %1825, align 8, !tbaa !3
  %1827 = add nsw i32 %1826, -1
  store i32 %1827, ptr %1825, align 8, !tbaa !3
  %1828 = icmp eq i32 %1827, 0
  br i1 %1828, label %1829, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit855

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %7, align 8, !tbaa !8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  %1832 = load ptr, ptr %1831, align 8
  call void %1832(ptr noundef nonnull align 8 dereferenceable(129) %7) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit855

_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit855: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit853, %1824, %1829
  %.not.i.i856 = icmp eq ptr %.sroa.01091.0, null
  br i1 %.not.i.i856, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857, label %1833

1833:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit855
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.01091.0, i64 8
  %1835 = load i32, ptr %1834, align 8, !tbaa !3
  %1836 = add nsw i32 %1835, -1
  store i32 %1836, ptr %1834, align 8, !tbaa !3
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857

1838:                                             ; preds = %1833
  %1839 = load ptr, ptr %.sroa.01091.0, align 8, !tbaa !8
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1841 = load ptr, ptr %1840, align 8
  call void %1841(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.01091.0) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857:     ; preds = %1838, %1833, %_ZN5Ipopt8SmartPtrIKNS_14CompoundMatrixEED2Ev.exit855
  br i1 %.not, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit859, label %1842

1842:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857
  %1843 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1844 = load i32, ptr %1843, align 8, !tbaa !3
  %1845 = add nsw i32 %1844, -1
  store i32 %1845, ptr %1843, align 8, !tbaa !3
  %1846 = icmp eq i32 %1845, 0
  br i1 %1846, label %1847, label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit859

1847:                                             ; preds = %1842
  %1848 = load ptr, ptr %3, align 8, !tbaa !8
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1850 = load ptr, ptr %1849, align 8
  call void %1850(ptr noundef nonnull align 8 dereferenceable(265) %3) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit859

_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit859: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit857, %1842, %1847
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit861, label %1851

1851:                                             ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit859
  %1852 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1853 = load i32, ptr %1852, align 8, !tbaa !3
  %1854 = add nsw i32 %1853, -1
  store i32 %1854, ptr %1852, align 8, !tbaa !3
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1856, label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit861

1856:                                             ; preds = %1851
  %1857 = load ptr, ptr %1, align 8, !tbaa !8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 8
  %1859 = load ptr, ptr %1858, align 8
  call void %1859(ptr noundef nonnull align 8 dereferenceable(137) %1) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit861

_ZN5Ipopt8SmartPtrIKNS_17CompoundSymMatrixEED2Ev.exit861: ; preds = %_ZN5Ipopt8SmartPtrIKNS_14CompoundVectorEED2Ev.exit859, %1851, %1856
  resume { ptr, i32 } %.pn177.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread47

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %14 unwind label %141

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !203
  store ptr null, ptr %13, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %19 unwind label %143

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !211
  store ptr %9, ptr %13, align 8, !tbaa !204
  store double %3, ptr %18, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %145

25:                                               ; preds = %19
  br i1 %24, label %167, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %145

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #22
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8, !tbaa !52
  %49 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %161, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8, !tbaa !8
  br i1 %11, label %52, label %153

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %.noexc22 unwind label %145

.noexc22:                                         ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !215
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !223
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %.noexc22
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 %62, ptr %63, align 8, !tbaa !223
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %65 = load double, ptr %64, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store double %65, ptr %66, align 8, !tbaa !227
  br label %67

67:                                               ; preds = %60, %.noexc22
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !228
  %70 = icmp eq i32 %56, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %73, ptr %74, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %76 = load double, ptr %75, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store double %76, ptr %77, align 8, !tbaa !229
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !230
  %81 = icmp eq i32 %56, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !215
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i32 %84, ptr %85, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %87 = load double, ptr %86, align 8, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store double %87, ptr %88, align 8, !tbaa !231
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !232
  %92 = icmp eq i32 %56, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 %95, ptr %96, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %98 = load double, ptr %97, align 8, !tbaa !233
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store double %98, ptr %99, align 8, !tbaa !233
  br label %100

100:                                              ; preds = %93, %89
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !234
  %103 = icmp eq i32 %56, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !215
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 %106, ptr %107, align 8, !tbaa !234
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %109 = load double, ptr %108, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store double %109, ptr %110, align 8, !tbaa !235
  br label %111

111:                                              ; preds = %104, %100
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %113 = load i32, ptr %112, align 8, !tbaa !236
  %114 = icmp eq i32 %56, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 %117, ptr %118, align 8, !tbaa !236
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %120 = load double, ptr %119, align 8, !tbaa !237
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store double %120, ptr %121, align 8, !tbaa !237
  br label %122

122:                                              ; preds = %115, %111
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %124 = load i32, ptr %123, align 8, !tbaa !238
  %125 = icmp eq i32 %56, %124
  br i1 %125, label %126, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !215
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store i32 %128, ptr %129, align 8, !tbaa !238
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %131 = load double, ptr %130, align 8, !tbaa !239
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store double %131, ptr %132, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %126, %122
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(205) %133, double noundef %3)
          to label %.noexc23 unwind label %145

.noexc23:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %133)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %145

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc23
  %137 = load ptr, ptr %6, align 8, !tbaa !52
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %137)
          to label %.noexc32.invoke unwind label %145

141:                                              ; preds = %12
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

143:                                              ; preds = %14
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

145:                                              ; preds = %.noexc32.invoke, %161, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc28, %153, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc23, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %19
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i27 = icmp eq ptr %147, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %21, align 8, !tbaa !210
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

153:                                              ; preds = %50
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc28 unwind label %145

.noexc28:                                         ; preds = %153
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %145

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc28
  %156 = load ptr, ptr %6, align 8, !tbaa !52
  %157 = load ptr, ptr %2, align 8, !tbaa !58
  %158 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(205) %156, ptr noundef nonnull align 8 dereferenceable(205) %157)
          to label %.noexc32.invoke unwind label %145

161:                                              ; preds = %48
  %162 = fdiv double 1.000000e+00, %3
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %162)
          to label %.noexc32.invoke unwind label %145

.noexc32.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %161, %_ZN5Ipopt6Vector3SetEd.exit
  %166 = phi ptr [ %156, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %161 ], [ %137, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %166)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %145

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc32.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %167 unwind label %145

167:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %168 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i35 = icmp eq ptr %168, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %21, align 8, !tbaa !210
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i37 = icmp eq ptr %174, null
  br i1 %.not.i.i.i37, label %187, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  %176 = load ptr, ptr %16, align 8, !tbaa !203
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #23
  br label %187

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %148, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i38 = icmp eq ptr %180, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, label %181

181:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %182 = load ptr, ptr %16, align 8, !tbaa !203
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39: ; preds = %181, %_ZNSt6vectorIdSaIdEED2Ev.exit, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i42 = icmp eq ptr %186, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %196

187:                                              ; preds = %175, %_ZNSt6vectorIdSaIdEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !52, !noalias !240
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %.not.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i40, label %.thread47, label %188

.thread47:                                        ; preds = %5, %187
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !240
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3, !noalias !240
  store ptr %.pr, ptr %0, align 8, !tbaa !58, !alias.scope !240
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

192:                                              ; preds = %188
  %193 = load ptr, ptr %.pr, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread47, %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

196:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, %196, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_c_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread47

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %14 unwind label %141

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !203
  store ptr null, ptr %13, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %19 unwind label %143

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !211
  store ptr %9, ptr %13, align 8, !tbaa !204
  store double %3, ptr %18, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %145

25:                                               ; preds = %19
  br i1 %24, label %167, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %145

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #22
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8, !tbaa !52
  %49 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %161, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8, !tbaa !8
  br i1 %11, label %52, label %153

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %.noexc22 unwind label %145

.noexc22:                                         ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !215
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !223
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %.noexc22
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 %62, ptr %63, align 8, !tbaa !223
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %65 = load double, ptr %64, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store double %65, ptr %66, align 8, !tbaa !227
  br label %67

67:                                               ; preds = %60, %.noexc22
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !228
  %70 = icmp eq i32 %56, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %73, ptr %74, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %76 = load double, ptr %75, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store double %76, ptr %77, align 8, !tbaa !229
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !230
  %81 = icmp eq i32 %56, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !215
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i32 %84, ptr %85, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %87 = load double, ptr %86, align 8, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store double %87, ptr %88, align 8, !tbaa !231
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !232
  %92 = icmp eq i32 %56, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 %95, ptr %96, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %98 = load double, ptr %97, align 8, !tbaa !233
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store double %98, ptr %99, align 8, !tbaa !233
  br label %100

100:                                              ; preds = %93, %89
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !234
  %103 = icmp eq i32 %56, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !215
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 %106, ptr %107, align 8, !tbaa !234
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %109 = load double, ptr %108, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store double %109, ptr %110, align 8, !tbaa !235
  br label %111

111:                                              ; preds = %104, %100
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %113 = load i32, ptr %112, align 8, !tbaa !236
  %114 = icmp eq i32 %56, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 %117, ptr %118, align 8, !tbaa !236
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %120 = load double, ptr %119, align 8, !tbaa !237
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store double %120, ptr %121, align 8, !tbaa !237
  br label %122

122:                                              ; preds = %115, %111
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %124 = load i32, ptr %123, align 8, !tbaa !238
  %125 = icmp eq i32 %56, %124
  br i1 %125, label %126, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !215
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store i32 %128, ptr %129, align 8, !tbaa !238
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %131 = load double, ptr %130, align 8, !tbaa !239
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store double %131, ptr %132, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %126, %122
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(205) %133, double noundef %3)
          to label %.noexc23 unwind label %145

.noexc23:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %133)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %145

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc23
  %137 = load ptr, ptr %6, align 8, !tbaa !52
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %137)
          to label %.noexc32.invoke unwind label %145

141:                                              ; preds = %12
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

143:                                              ; preds = %14
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

145:                                              ; preds = %.noexc32.invoke, %161, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc28, %153, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc23, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %19
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i27 = icmp eq ptr %147, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %21, align 8, !tbaa !210
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

153:                                              ; preds = %50
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc28 unwind label %145

.noexc28:                                         ; preds = %153
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %145

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc28
  %156 = load ptr, ptr %6, align 8, !tbaa !52
  %157 = load ptr, ptr %2, align 8, !tbaa !58
  %158 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(205) %156, ptr noundef nonnull align 8 dereferenceable(205) %157)
          to label %.noexc32.invoke unwind label %145

161:                                              ; preds = %48
  %162 = fdiv double 1.000000e+00, %3
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %162)
          to label %.noexc32.invoke unwind label %145

.noexc32.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %161, %_ZN5Ipopt6Vector3SetEd.exit
  %166 = phi ptr [ %156, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %161 ], [ %137, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %166)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %145

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc32.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %167 unwind label %145

167:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %168 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i35 = icmp eq ptr %168, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %21, align 8, !tbaa !210
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i37 = icmp eq ptr %174, null
  br i1 %.not.i.i.i37, label %187, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  %176 = load ptr, ptr %16, align 8, !tbaa !203
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #23
  br label %187

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %148, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i38 = icmp eq ptr %180, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, label %181

181:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %182 = load ptr, ptr %16, align 8, !tbaa !203
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39: ; preds = %181, %_ZNSt6vectorIdSaIdEED2Ev.exit, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i42 = icmp eq ptr %186, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %196

187:                                              ; preds = %175, %_ZNSt6vectorIdSaIdEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !52, !noalias !243
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %.not.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i40, label %.thread47, label %188

.thread47:                                        ; preds = %5, %187
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !243
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3, !noalias !243
  store ptr %.pr, ptr %0, align 8, !tbaa !58, !alias.scope !243
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

192:                                              ; preds = %188
  %193 = load ptr, ptr %.pr, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread47, %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

196:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, %196, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_n_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread47

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %14 unwind label %141

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !203
  store ptr null, ptr %13, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %19 unwind label %143

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !211
  store ptr %9, ptr %13, align 8, !tbaa !204
  store double %3, ptr %18, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %145

25:                                               ; preds = %19
  br i1 %24, label %167, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %145

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #22
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8, !tbaa !52
  %49 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %161, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8, !tbaa !8
  br i1 %11, label %52, label %153

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %.noexc22 unwind label %145

.noexc22:                                         ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !215
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !223
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %.noexc22
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 %62, ptr %63, align 8, !tbaa !223
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %65 = load double, ptr %64, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store double %65, ptr %66, align 8, !tbaa !227
  br label %67

67:                                               ; preds = %60, %.noexc22
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !228
  %70 = icmp eq i32 %56, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %73, ptr %74, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %76 = load double, ptr %75, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store double %76, ptr %77, align 8, !tbaa !229
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !230
  %81 = icmp eq i32 %56, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !215
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i32 %84, ptr %85, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %87 = load double, ptr %86, align 8, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store double %87, ptr %88, align 8, !tbaa !231
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !232
  %92 = icmp eq i32 %56, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 %95, ptr %96, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %98 = load double, ptr %97, align 8, !tbaa !233
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store double %98, ptr %99, align 8, !tbaa !233
  br label %100

100:                                              ; preds = %93, %89
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !234
  %103 = icmp eq i32 %56, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !215
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 %106, ptr %107, align 8, !tbaa !234
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %109 = load double, ptr %108, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store double %109, ptr %110, align 8, !tbaa !235
  br label %111

111:                                              ; preds = %104, %100
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %113 = load i32, ptr %112, align 8, !tbaa !236
  %114 = icmp eq i32 %56, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 %117, ptr %118, align 8, !tbaa !236
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %120 = load double, ptr %119, align 8, !tbaa !237
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store double %120, ptr %121, align 8, !tbaa !237
  br label %122

122:                                              ; preds = %115, %111
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %124 = load i32, ptr %123, align 8, !tbaa !238
  %125 = icmp eq i32 %56, %124
  br i1 %125, label %126, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !215
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store i32 %128, ptr %129, align 8, !tbaa !238
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %131 = load double, ptr %130, align 8, !tbaa !239
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store double %131, ptr %132, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %126, %122
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(205) %133, double noundef %3)
          to label %.noexc23 unwind label %145

.noexc23:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %133)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %145

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc23
  %137 = load ptr, ptr %6, align 8, !tbaa !52
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %137)
          to label %.noexc32.invoke unwind label %145

141:                                              ; preds = %12
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

143:                                              ; preds = %14
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

145:                                              ; preds = %.noexc32.invoke, %161, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc28, %153, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc23, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %19
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i27 = icmp eq ptr %147, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %21, align 8, !tbaa !210
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

153:                                              ; preds = %50
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc28 unwind label %145

.noexc28:                                         ; preds = %153
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %145

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc28
  %156 = load ptr, ptr %6, align 8, !tbaa !52
  %157 = load ptr, ptr %2, align 8, !tbaa !58
  %158 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(205) %156, ptr noundef nonnull align 8 dereferenceable(205) %157)
          to label %.noexc32.invoke unwind label %145

161:                                              ; preds = %48
  %162 = fdiv double 1.000000e+00, %3
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %162)
          to label %.noexc32.invoke unwind label %145

.noexc32.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %161, %_ZN5Ipopt6Vector3SetEd.exit
  %166 = phi ptr [ %156, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %161 ], [ %137, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %166)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %145

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc32.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %167 unwind label %145

167:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %168 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i35 = icmp eq ptr %168, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %21, align 8, !tbaa !210
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i37 = icmp eq ptr %174, null
  br i1 %.not.i.i.i37, label %187, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  %176 = load ptr, ptr %16, align 8, !tbaa !203
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #23
  br label %187

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %148, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i38 = icmp eq ptr %180, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, label %181

181:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %182 = load ptr, ptr %16, align 8, !tbaa !203
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39: ; preds = %181, %_ZNSt6vectorIdSaIdEED2Ev.exit, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i42 = icmp eq ptr %186, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %196

187:                                              ; preds = %175, %_ZNSt6vectorIdSaIdEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !52, !noalias !246
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %.not.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i40, label %.thread47, label %188

.thread47:                                        ; preds = %5, %187
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !246
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3, !noalias !246
  store ptr %.pr, ptr %0, align 8, !tbaa !58, !alias.scope !246
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

192:                                              ; preds = %188
  %193 = load ptr, ptr %.pr, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread47, %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

196:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, %196, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver19Sigma_tilde_p_d_invERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = icmp ne ptr %9, null
  %11 = fcmp une double %3, 0.000000e+00
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %12, label %.thread47

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %14 unwind label %141

14:                                               ; preds = %12
  store ptr %13, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !203
  store ptr null, ptr %13, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %19 unwind label %143

19:                                               ; preds = %14
  store ptr %18, ptr %8, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !tbaa !211
  store ptr %9, ptr %13, align 8, !tbaa !204
  store double %3, ptr %18, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %25 unwind label %145

25:                                               ; preds = %19
  br i1 %24, label %167, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %145

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %26
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %37, label %33

33:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %33, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !3
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(205) %38) #22
  br label %48

48:                                               ; preds = %37, %39, %44
  store ptr %32, ptr %6, align 8, !tbaa !52
  %49 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %161, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %32, align 8, !tbaa !8
  br i1 %11, label %52, label %153

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(205) %32, ptr noundef nonnull align 8 dereferenceable(205) %49)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %52
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %.noexc22 unwind label %145

.noexc22:                                         ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !215
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !223
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %.noexc22
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !215
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store i32 %62, ptr %63, align 8, !tbaa !223
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %65 = load double, ptr %64, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store double %65, ptr %66, align 8, !tbaa !227
  br label %67

67:                                               ; preds = %60, %.noexc22
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !228
  %70 = icmp eq i32 %56, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !215
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 %73, ptr %74, align 8, !tbaa !228
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %76 = load double, ptr %75, align 8, !tbaa !229
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store double %76, ptr %77, align 8, !tbaa !229
  br label %78

78:                                               ; preds = %71, %67
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !230
  %81 = icmp eq i32 %56, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !215
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i32 %84, ptr %85, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %87 = load double, ptr %86, align 8, !tbaa !231
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store double %87, ptr %88, align 8, !tbaa !231
  br label %89

89:                                               ; preds = %82, %78
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %91 = load i32, ptr %90, align 8, !tbaa !232
  %92 = icmp eq i32 %56, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !215
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i32 %95, ptr %96, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %98 = load double, ptr %97, align 8, !tbaa !233
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store double %98, ptr %99, align 8, !tbaa !233
  br label %100

100:                                              ; preds = %93, %89
  %101 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %102 = load i32, ptr %101, align 8, !tbaa !234
  %103 = icmp eq i32 %56, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !215
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 %106, ptr %107, align 8, !tbaa !234
  %108 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %109 = load double, ptr %108, align 8, !tbaa !235
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store double %109, ptr %110, align 8, !tbaa !235
  br label %111

111:                                              ; preds = %104, %100
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %113 = load i32, ptr %112, align 8, !tbaa !236
  %114 = icmp eq i32 %56, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !215
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 168
  store i32 %117, ptr %118, align 8, !tbaa !236
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %120 = load double, ptr %119, align 8, !tbaa !237
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store double %120, ptr %121, align 8, !tbaa !237
  br label %122

122:                                              ; preds = %115, %111
  %123 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %124 = load i32, ptr %123, align 8, !tbaa !238
  %125 = icmp eq i32 %56, %124
  br i1 %125, label %126, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !215
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store i32 %128, ptr %129, align 8, !tbaa !238
  %130 = getelementptr inbounds nuw i8, ptr %49, i64 192
  %131 = load double, ptr %130, align 8, !tbaa !239
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store double %131, ptr %132, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %126, %122
  %133 = load ptr, ptr %6, align 8, !tbaa !52
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(205) %133, double noundef %3)
          to label %.noexc23 unwind label %145

.noexc23:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %133)
          to label %_ZN5Ipopt6Vector9AddScalarEd.exit unwind label %145

_ZN5Ipopt6Vector9AddScalarEd.exit:                ; preds = %.noexc23
  %137 = load ptr, ptr %6, align 8, !tbaa !52
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(205) %137)
          to label %.noexc32.invoke unwind label %145

141:                                              ; preds = %12
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

143:                                              ; preds = %14
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

145:                                              ; preds = %.noexc32.invoke, %161, %_ZN5Ipopt6Vector3SetEd.exit, %.noexc28, %153, %_ZN5Ipopt6Vector9AddScalarEd.exit, %.noexc23, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %.noexc, %52, %26, %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %19
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i27 = icmp eq ptr %147, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %21, align 8, !tbaa !210
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %147 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %152) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

153:                                              ; preds = %50
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef 1.000000e+00)
          to label %.noexc28 unwind label %145

.noexc28:                                         ; preds = %153
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %32)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %145

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc28
  %156 = load ptr, ptr %6, align 8, !tbaa !52
  %157 = load ptr, ptr %2, align 8, !tbaa !58
  %158 = load ptr, ptr %156, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(205) %156, ptr noundef nonnull align 8 dereferenceable(205) %157)
          to label %.noexc32.invoke unwind label %145

161:                                              ; preds = %48
  %162 = fdiv double 1.000000e+00, %3
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(205) %32, double noundef %162)
          to label %.noexc32.invoke unwind label %145

.noexc32.invoke:                                  ; preds = %_ZN5Ipopt6Vector9AddScalarEd.exit, %161, %_ZN5Ipopt6Vector3SetEd.exit
  %166 = phi ptr [ %156, %_ZN5Ipopt6Vector3SetEd.exit ], [ %32, %161 ], [ %137, %_ZN5Ipopt6Vector9AddScalarEd.exit ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %166)
          to label %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit unwind label %145

_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit:   ; preds = %.noexc32.invoke
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %167 unwind label %145

167:                                              ; preds = %_ZN5Ipopt6Vector21ElementWiseReciprocalEv.exit, %25
  %168 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i35 = icmp eq ptr %168, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIdSaIdEED2Ev.exit36, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %21, align 8, !tbaa !210
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %173) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit36

_ZNSt6vectorIdSaIdEED2Ev.exit36:                  ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %174 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i37 = icmp eq ptr %174, null
  br i1 %.not.i.i.i37, label %187, label %175

175:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit36
  %176 = load ptr, ptr %16, align 8, !tbaa !203
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #23
  br label %187

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %148, %145, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %146, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i38 = icmp eq ptr %180, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, label %181

181:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %182 = load ptr, ptr %16, align 8, !tbaa !203
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39: ; preds = %181, %_ZNSt6vectorIdSaIdEED2Ev.exit, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %186 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i42 = icmp eq ptr %186, null
  br i1 %.not.i.i42, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, label %196

187:                                              ; preds = %175, %_ZNSt6vectorIdSaIdEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load ptr, ptr %6, align 8, !tbaa !52, !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %.not.i.i.i40 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i40, label %.thread47, label %188

.thread47:                                        ; preds = %5, %187
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !249
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !3, !noalias !249
  store ptr %.pr, ptr %0, align 8, !tbaa !58, !alias.scope !249
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

192:                                              ; preds = %188
  %193 = load ptr, ptr %.pr, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread47, %188, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

196:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !3
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

201:                                              ; preds = %196
  %202 = load ptr, ptr %186, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(205) %186) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit39, %196, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

declare void @_ZNK5Ipopt12SumSymMatrix7GetTermEiRdRNS_8SmartPtrIKNS_9SymMatrixEEE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver13D_x_plus_wr_dERKNS_8SmartPtrIKNS_6VectorEEEdRS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %7 = alloca %"class.std::vector.70", align 8
  %8 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  store ptr %9, ptr %7, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !206
  store ptr %4, ptr %9, align 8, !tbaa !204
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %14, ptr %12, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %16 unwind label %53

16:                                               ; preds = %5
  store ptr %15, ptr %8, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %19, align 8, !tbaa !211
  store double %3, ptr %15, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %22 unwind label %55

22:                                               ; preds = %16
  br i1 %21, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !212
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %55

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %23
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %30, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %45, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %35, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(205) %35) #22
  br label %45

45:                                               ; preds = %34, %36, %41
  store ptr %29, ptr %6, align 8, !tbaa !52
  %46 = load ptr, ptr %2, align 8, !tbaa !58
  %.not48 = icmp eq ptr %46, null
  %. = select i1 %.not48, ptr %4, ptr %46
  %.61 = select i1 %.not48, double 0.000000e+00, double 1.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %., i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !3
  %50 = load ptr, ptr %29, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(205) %29, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %.61, ptr noundef nonnull align 8 dereferenceable(205) %., double noundef 0.000000e+00)
          to label %.noexc unwind label %57

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

55:                                               ; preds = %23, %16
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit, %45, %.noexc
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %., i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !3
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

63:                                               ; preds = %57
  %64 = load ptr, ptr %., align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(205) %.) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

.noexc:                                           ; preds = %45
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %29)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %57

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %67 unwind label %57

67:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %68 = getelementptr inbounds nuw i8, ptr %., i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !3
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

72:                                               ; preds = %67
  %73 = load ptr, ptr %., align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(205) %.) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28:      ; preds = %72, %67, %22
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %76 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !252
  %.not.i.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i.i29, label %81, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3, !noalias !252
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3, !noalias !252
  br label %81

81:                                               ; preds = %77, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit28
  store ptr %76, ptr %0, align 8, !tbaa !58, !alias.scope !252
  %82 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i30 = icmp eq ptr %82, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %18, align 8, !tbaa !210
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i31 = icmp eq ptr %88, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %90 = load ptr, ptr %11, align 8, !tbaa !203
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = load ptr, ptr %6, align 8, !tbaa !52
  %.not.i.i32 = icmp eq ptr %94, null
  br i1 %.not.i.i32, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

100:                                              ; preds = %95
  %101 = load ptr, ptr %94, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(205) %94) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %95, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %63, %57, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %63 ]
  %104 = load ptr, ptr %8, align 8, !tbaa !207
  %.not.i.i.i33 = icmp eq ptr %104, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %105

105:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %106 = load ptr, ptr %18, align 8, !tbaa !210
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %105, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %.pn, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %110 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i35 = icmp eq ptr %110, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit36, label %111

111:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  %112 = load ptr, ptr %11, align 8, !tbaa !203
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit36

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit36: ; preds = %111, %_ZNSt6vectorIdSaIdEED2Ev.exit34
  %.pr = load ptr, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i.i37, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38, label %116

116:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit36
  %117 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !3
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

121:                                              ; preds = %116
  %122 = load ptr, ptr %.pr, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit38:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit36, %116, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_c_plus_D_cERKNS_8SmartPtrIKNS_6VectorEEES6_PS3_RS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(205) %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Ipopt::SmartPtr.34", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %.not60 = icmp eq ptr %8, null
  %.pre = load ptr, ptr %3, align 8, !tbaa !58
  br i1 %.not60, label %9, label %12

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
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %49

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %16
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %27, label %23

23:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %23, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %28 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(205) %28) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36:  ; preds = %27, %29, %34
  store ptr %22, ptr %7, align 8, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !58
  %.not61 = icmp eq ptr %38, null
  %. = select i1 %.not61, ptr %5, ptr %38
  %.76 = select i1 %.not61, double 0.000000e+00, double -1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %., i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  %.not62 = icmp eq ptr %42, null
  %.sink75 = select i1 %.not62, ptr %5, ptr %42
  %.0 = select i1 %.not62, double 0.000000e+00, double -1.000000e+00
  %43 = getelementptr inbounds nuw i8, ptr %.sink75, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !3
  %46 = load ptr, ptr %22, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(205) %22, double noundef %.76, ptr noundef nonnull align 8 dereferenceable(205) %., double noundef %.0, ptr noundef nonnull align 8 dereferenceable(205) %.sink75, double noundef 0.000000e+00)
          to label %.noexc unwind label %51

49:                                               ; preds = %16, %12
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

51:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36, %.noexc, %69, %.noexc41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %.sink75, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

57:                                               ; preds = %51
  %58 = load ptr, ptr %.sink75, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(205) %.sink75) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %57, %51
  %61 = getelementptr inbounds nuw i8, ptr %., i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

65:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %66 = load ptr, ptr %., align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(205) %.) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit36
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %22)
          to label %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit unwind label %51

_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit: ; preds = %.noexc
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit, label %69

69:                                               ; preds = %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %70 = load ptr, ptr %7, align 8, !tbaa !52
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(205) %70, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc41 unwind label %51

.noexc41:                                         ; preds = %69
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %70)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit unwind label %51

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit:                ; preds = %.noexc41, %_ZN5Ipopt6Vector13AddTwoVectorsEdRKS0_dS2_d.exit
  %74 = load ptr, ptr %2, align 8, !tbaa !58
  %75 = load ptr, ptr %3, align 8, !tbaa !58
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19AddCachedResult3DepERKS3_PKNS_12TaggedObjectES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %74, ptr noundef %75, ptr noundef %4)
          to label %76 unwind label %51

76:                                               ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit
  %77 = getelementptr inbounds nuw i8, ptr %.sink75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

81:                                               ; preds = %76
  %82 = load ptr, ptr %.sink75, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(205) %.sink75) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44:      ; preds = %81, %76
  %85 = getelementptr inbounds nuw i8, ptr %., i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !3
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

89:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44
  %90 = load ptr, ptr %., align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(205) %.) #22
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46:      ; preds = %89, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit44, %15, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %93 = load ptr, ptr %7, align 8, !tbaa !52, !noalias !255
  %.not.i.i.i47 = icmp eq ptr %93, null
  br i1 %.not.i.i.i47, label %.thread, label %94

.thread:                                          ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !255
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

94:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit46
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !3, !noalias !255
  store ptr %93, ptr %0, align 8, !tbaa !58, !alias.scope !255
  store i32 %96, ptr %95, align 8, !tbaa !3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(205) %93) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %94, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31:      ; preds = %65, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %52, %65 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i49, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !3
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

108:                                              ; preds = %103
  %109 = load ptr, ptr %102, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(205) %102) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit31, %103, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver20Neg_Omega_d_plus_D_dERKNS_6MatrixERKNS_8SmartPtrIKNS_6VectorEEES3_S9_PS6_RS6_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(69) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(69) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %7) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %10 = alloca %"class.std::vector.70", align 8
  %11 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !52
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %.not42 = icmp eq ptr %12, null
  br i1 %.not42, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %6, null
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %.thread

17:                                               ; preds = %13, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %19 unwind label %64

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !203
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %2, ptr %18, align 8, !tbaa !204
  store ptr %12, ptr %22, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %4, ptr %24, align 8, !tbaa !204
  %25 = load ptr, ptr %5, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %6, ptr %27, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %30 unwind label %66

30:                                               ; preds = %19
  br i1 %29, label %171, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !212
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %66

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %31
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %42, label %38

38:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(205) %43) #22
  br label %53

53:                                               ; preds = %49, %44, %42
  store ptr %37, ptr %9, align 8, !tbaa !52
  %54 = load ptr, ptr %37, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(205) %37, double noundef 0.000000e+00)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %53
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %37)
          to label %57 unwind label %66

57:                                               ; preds = %.noexc
  %58 = load ptr, ptr %3, align 8, !tbaa !58
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %81, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(69) %2, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %58, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %60)
          to label %81 unwind label %66

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

66:                                               ; preds = %.noexc32, %88, %83, %59, %.noexc, %53, %31, %_ZN5Ipopt6Vector4CopyERKS0_.exit, %19
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !207
  %.not.i.i.i28 = icmp eq ptr %68, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !210
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %75 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i.i29 = icmp eq ptr %75, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %77 = load ptr, ptr %21, align 8, !tbaa !203
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

81:                                               ; preds = %57, %59
  %82 = load ptr, ptr %5, align 8, !tbaa !58
  %.not44 = icmp eq ptr %82, null
  br i1 %.not44, label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit31, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %9, align 8, !tbaa !52
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(69) %4, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %82, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %84)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit31 unwind label %66

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit31: ; preds = %83, %81
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN5Ipopt6Vector4CopyERKS0_.exit, label %88

88:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit31
  %89 = load ptr, ptr %9, align 8, !tbaa !52
  %90 = load ptr, ptr %89, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(205) %89, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %.noexc32 unwind label %66

.noexc32:                                         ; preds = %88
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %89)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %.noexc32
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !215
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %96 = load i32, ptr %95, align 8, !tbaa !223
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %.noexc33
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !215
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store i32 %100, ptr %101, align 8, !tbaa !223
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %103 = load double, ptr %102, align 8, !tbaa !227
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store double %103, ptr %104, align 8, !tbaa !227
  br label %105

105:                                              ; preds = %98, %.noexc33
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %107 = load i32, ptr %106, align 8, !tbaa !228
  %108 = icmp eq i32 %94, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !215
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store i32 %111, ptr %112, align 8, !tbaa !228
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %114 = load double, ptr %113, align 8, !tbaa !229
  %115 = getelementptr inbounds nuw i8, ptr %89, i64 112
  store double %114, ptr %115, align 8, !tbaa !229
  br label %116

116:                                              ; preds = %109, %105
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !230
  %119 = icmp eq i32 %94, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !215
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store i32 %122, ptr %123, align 8, !tbaa !230
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %125 = load double, ptr %124, align 8, !tbaa !231
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 128
  store double %125, ptr %126, align 8, !tbaa !231
  br label %127

127:                                              ; preds = %120, %116
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %129 = load i32, ptr %128, align 8, !tbaa !232
  %130 = icmp eq i32 %94, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !215
  %134 = getelementptr inbounds nuw i8, ptr %89, i64 136
  store i32 %133, ptr %134, align 8, !tbaa !232
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %136 = load double, ptr %135, align 8, !tbaa !233
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 144
  store double %136, ptr %137, align 8, !tbaa !233
  br label %138

138:                                              ; preds = %131, %127
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %140 = load i32, ptr %139, align 8, !tbaa !234
  %141 = icmp eq i32 %94, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !215
  %145 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store i32 %144, ptr %145, align 8, !tbaa !234
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %147 = load double, ptr %146, align 8, !tbaa !235
  %148 = getelementptr inbounds nuw i8, ptr %89, i64 160
  store double %147, ptr %148, align 8, !tbaa !235
  br label %149

149:                                              ; preds = %142, %138
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %151 = load i32, ptr %150, align 8, !tbaa !236
  %152 = icmp eq i32 %94, %151
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %155 = load i32, ptr %154, align 8, !tbaa !215
  %156 = getelementptr inbounds nuw i8, ptr %89, i64 168
  store i32 %155, ptr %156, align 8, !tbaa !236
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %158 = load double, ptr %157, align 8, !tbaa !237
  %159 = getelementptr inbounds nuw i8, ptr %89, i64 176
  store double %158, ptr %159, align 8, !tbaa !237
  br label %160

160:                                              ; preds = %153, %149
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %162 = load i32, ptr %161, align 8, !tbaa !238
  %163 = icmp eq i32 %94, %162
  br i1 %163, label %164, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !215
  %167 = getelementptr inbounds nuw i8, ptr %89, i64 184
  store i32 %166, ptr %167, align 8, !tbaa !238
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %169 = load double, ptr %168, align 8, !tbaa !239
  %170 = getelementptr inbounds nuw i8, ptr %89, i64 192
  store double %169, ptr %170, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %164, %160, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit31
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %171 unwind label %66

171:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit, %30
  %172 = load ptr, ptr %11, align 8, !tbaa !207
  %.not.i.i.i34 = icmp eq ptr %172, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !210
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %179 = load ptr, ptr %10, align 8, !tbaa !199
  %.not.i.i.i36 = icmp eq ptr %179, null
  br i1 %.not.i.i.i36, label %186, label %180

180:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %181 = load ptr, ptr %21, align 8, !tbaa !203
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %184) #23
  br label %186

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %76, %_ZNSt6vectorIdSaIdEED2Ev.exit, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %67, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %185 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i.i40 = icmp eq ptr %185, null
  br i1 %.not.i.i40, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41, label %195

186:                                              ; preds = %180, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %9, align 8, !tbaa !52, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %.not.i.i.i38 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i38, label %.thread, label %187

.thread:                                          ; preds = %13, %186
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !258
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !3, !noalias !258
  store ptr %.pre, ptr %0, align 8, !tbaa !58, !alias.scope !258
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

191:                                              ; preds = %187
  %192 = load ptr, ptr %.pre, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(205) %.pre) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.thread, %187, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

195:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

200:                                              ; preds = %195
  %201 = load ptr, ptr %185, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(205) %185) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit41:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %195, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_cRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_S7_S3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(205) %6) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %9 = alloca %"class.std::vector.70", align 8
  %10 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr %11, ptr %9, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %15, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr %2, ptr %11, align 8, !tbaa !204
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %16, ptr %14, align 8, !tbaa !204
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %17, align 8, !tbaa !204
  %18 = load ptr, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %6, ptr %20, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %22 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %230

23:                                               ; preds = %7
  br i1 %22, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !212
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %230

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %24
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %31, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %36 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(205) %36) #22
  br label %46

46:                                               ; preds = %42, %37, %35
  store ptr %30, ptr %8, align 8, !tbaa !52
  %47 = load ptr, ptr %30, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(205) %30, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %.noexc unwind label %230

.noexc:                                           ; preds = %46
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %30)
          to label %.noexc22 unwind label %230

.noexc22:                                         ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !215
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %53 = load i32, ptr %52, align 8, !tbaa !223
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %.noexc22
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 %57, ptr %58, align 8, !tbaa !223
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load double, ptr %59, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store double %60, ptr %61, align 8, !tbaa !227
  br label %62

62:                                               ; preds = %55, %.noexc22
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !228
  %65 = icmp eq i32 %51, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %68 = load i32, ptr %67, align 8, !tbaa !215
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 %68, ptr %69, align 8, !tbaa !228
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %71 = load double, ptr %70, align 8, !tbaa !229
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store double %71, ptr %72, align 8, !tbaa !229
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %75 = load i32, ptr %74, align 8, !tbaa !230
  %76 = icmp eq i32 %51, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !215
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i32 %79, ptr %80, align 8, !tbaa !230
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %82 = load double, ptr %81, align 8, !tbaa !231
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store double %82, ptr %83, align 8, !tbaa !231
  br label %84

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %86 = load i32, ptr %85, align 8, !tbaa !232
  %87 = icmp eq i32 %51, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !215
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store i32 %90, ptr %91, align 8, !tbaa !232
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %93 = load double, ptr %92, align 8, !tbaa !233
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store double %93, ptr %94, align 8, !tbaa !233
  br label %95

95:                                               ; preds = %88, %84
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %97 = load i32, ptr %96, align 8, !tbaa !234
  %98 = icmp eq i32 %51, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !215
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 %101, ptr %102, align 8, !tbaa !234
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %104 = load double, ptr %103, align 8, !tbaa !235
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store double %104, ptr %105, align 8, !tbaa !235
  br label %106

106:                                              ; preds = %99, %95
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %108 = load i32, ptr %107, align 8, !tbaa !236
  %109 = icmp eq i32 %51, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !215
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 %112, ptr %113, align 8, !tbaa !236
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %115 = load double, ptr %114, align 8, !tbaa !237
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store double %115, ptr %116, align 8, !tbaa !237
  br label %117

117:                                              ; preds = %110, %106
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %119 = load i32, ptr %118, align 8, !tbaa !238
  %120 = icmp eq i32 %51, %119
  br i1 %120, label %121, label %_ZN5Ipopt6Vector4CopyERKS0_.exit

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !215
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store i32 %123, ptr %124, align 8, !tbaa !238
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %126 = load double, ptr %125, align 8, !tbaa !239
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store double %126, ptr %127, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit

_ZN5Ipopt6Vector4CopyERKS0_.exit:                 ; preds = %121, %117
  %128 = load ptr, ptr %8, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !212
  %131 = load ptr, ptr %130, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit24 unwind label %232

_ZNK5Ipopt6Vector7MakeNewEv.exit24:               ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %.not.i.i25 = icmp eq ptr %134, null
  br i1 %.not.i.i25, label %139, label %135

135:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit24, %135
  %140 = load ptr, ptr %3, align 8, !tbaa !58
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %244, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %134, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  invoke void %144(ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %140)
          to label %.noexc26 unwind label %.thread

.noexc26:                                         ; preds = %141
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %.noexc27 unwind label %.thread

.noexc27:                                         ; preds = %.noexc26
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !215
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %148 = load i32, ptr %147, align 8, !tbaa !223
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %157

150:                                              ; preds = %.noexc27
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !215
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store i32 %152, ptr %153, align 8, !tbaa !223
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %155 = load double, ptr %154, align 8, !tbaa !227
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store double %155, ptr %156, align 8, !tbaa !227
  br label %157

157:                                              ; preds = %150, %.noexc27
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %159 = load i32, ptr %158, align 8, !tbaa !228
  %160 = icmp eq i32 %146, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %163 = load i32, ptr %162, align 8, !tbaa !215
  %164 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store i32 %163, ptr %164, align 8, !tbaa !228
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 112
  %166 = load double, ptr %165, align 8, !tbaa !229
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 112
  store double %166, ptr %167, align 8, !tbaa !229
  br label %168

168:                                              ; preds = %161, %157
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %170 = load i32, ptr %169, align 8, !tbaa !230
  %171 = icmp eq i32 %146, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !215
  %175 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store i32 %174, ptr %175, align 8, !tbaa !230
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %177 = load double, ptr %176, align 8, !tbaa !231
  %178 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store double %177, ptr %178, align 8, !tbaa !231
  br label %179

179:                                              ; preds = %172, %168
  %180 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %181 = load i32, ptr %180, align 8, !tbaa !232
  %182 = icmp eq i32 %146, %181
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !215
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i32 %185, ptr %186, align 8, !tbaa !232
  %187 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %188 = load double, ptr %187, align 8, !tbaa !233
  %189 = getelementptr inbounds nuw i8, ptr %134, i64 144
  store double %188, ptr %189, align 8, !tbaa !233
  br label %190

190:                                              ; preds = %183, %179
  %191 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %192 = load i32, ptr %191, align 8, !tbaa !234
  %193 = icmp eq i32 %146, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !215
  %197 = getelementptr inbounds nuw i8, ptr %134, i64 152
  store i32 %196, ptr %197, align 8, !tbaa !234
  %198 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %199 = load double, ptr %198, align 8, !tbaa !235
  %200 = getelementptr inbounds nuw i8, ptr %134, i64 160
  store double %199, ptr %200, align 8, !tbaa !235
  br label %201

201:                                              ; preds = %194, %190
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 168
  %203 = load i32, ptr %202, align 8, !tbaa !236
  %204 = icmp eq i32 %146, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !215
  %208 = getelementptr inbounds nuw i8, ptr %134, i64 168
  store i32 %207, ptr %208, align 8, !tbaa !236
  %209 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %210 = load double, ptr %209, align 8, !tbaa !237
  %211 = getelementptr inbounds nuw i8, ptr %134, i64 176
  store double %210, ptr %211, align 8, !tbaa !237
  br label %212

212:                                              ; preds = %205, %201
  %213 = getelementptr inbounds nuw i8, ptr %140, i64 184
  %214 = load i32, ptr %213, align 8, !tbaa !238
  %215 = icmp eq i32 %146, %214
  br i1 %215, label %216, label %_ZN5Ipopt6Vector4CopyERKS0_.exit28

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %218 = load i32, ptr %217, align 8, !tbaa !215
  %219 = getelementptr inbounds nuw i8, ptr %134, i64 184
  store i32 %218, ptr %219, align 8, !tbaa !238
  %220 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %221 = load double, ptr %220, align 8, !tbaa !239
  %222 = getelementptr inbounds nuw i8, ptr %134, i64 192
  store double %221, ptr %222, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit28

_ZN5Ipopt6Vector4CopyERKS0_.exit28:               ; preds = %216, %212
  %223 = load ptr, ptr %134, align 8, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc29 unwind label %.thread

.noexc29:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit28
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc29
  %226 = load ptr, ptr %8, align 8, !tbaa !52
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(205) %226, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %.noexc31 unwind label %.thread

.noexc31:                                         ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %226)
          to label %244 unwind label %.thread

230:                                              ; preds = %.noexc, %46, %24, %7
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

232:                                              ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

.thread:                                          ; preds = %.noexc40, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit39, %.noexc37, %_ZN5Ipopt6Vector4CopyERKS0_.exit36, %.noexc34, %246, %.noexc31, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit, %.noexc29, %_ZN5Ipopt6Vector4CopyERKS0_.exit28, %.noexc26, %141
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %235

234:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit42
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %235

235:                                              ; preds = %.thread, %234
  %lpad.phi65 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !3
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !3
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

240:                                              ; preds = %235
  %241 = load ptr, ptr %134, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(205) %134) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

244:                                              ; preds = %139, %.noexc31
  %245 = load ptr, ptr %5, align 8, !tbaa !58
  %.not70 = icmp eq ptr %245, null
  br i1 %.not70, label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit42, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %134, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %245)
          to label %.noexc34 unwind label %.thread

.noexc34:                                         ; preds = %246
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %.noexc35 unwind label %.thread

.noexc35:                                         ; preds = %.noexc34
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !215
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 88
  %253 = load i32, ptr %252, align 8, !tbaa !223
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %.noexc35
  %256 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %257 = load i32, ptr %256, align 8, !tbaa !215
  %258 = getelementptr inbounds nuw i8, ptr %134, i64 88
  store i32 %257, ptr %258, align 8, !tbaa !223
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %260 = load double, ptr %259, align 8, !tbaa !227
  %261 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store double %260, ptr %261, align 8, !tbaa !227
  br label %262

262:                                              ; preds = %255, %.noexc35
  %263 = getelementptr inbounds nuw i8, ptr %245, i64 104
  %264 = load i32, ptr %263, align 8, !tbaa !228
  %265 = icmp eq i32 %251, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !215
  %269 = getelementptr inbounds nuw i8, ptr %134, i64 104
  store i32 %268, ptr %269, align 8, !tbaa !228
  %270 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %271 = load double, ptr %270, align 8, !tbaa !229
  %272 = getelementptr inbounds nuw i8, ptr %134, i64 112
  store double %271, ptr %272, align 8, !tbaa !229
  br label %273

273:                                              ; preds = %266, %262
  %274 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %275 = load i32, ptr %274, align 8, !tbaa !230
  %276 = icmp eq i32 %251, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !215
  %280 = getelementptr inbounds nuw i8, ptr %134, i64 120
  store i32 %279, ptr %280, align 8, !tbaa !230
  %281 = getelementptr inbounds nuw i8, ptr %245, i64 128
  %282 = load double, ptr %281, align 8, !tbaa !231
  %283 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store double %282, ptr %283, align 8, !tbaa !231
  br label %284

284:                                              ; preds = %277, %273
  %285 = getelementptr inbounds nuw i8, ptr %245, i64 136
  %286 = load i32, ptr %285, align 8, !tbaa !232
  %287 = icmp eq i32 %251, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %290 = load i32, ptr %289, align 8, !tbaa !215
  %291 = getelementptr inbounds nuw i8, ptr %134, i64 136
  store i32 %290, ptr %291, align 8, !tbaa !232
  %292 = getelementptr inbounds nuw i8, ptr %245, i64 144
  %293 = load double, ptr %292, align 8, !tbaa !233
  %294 = getelementptr inbounds nuw i8, ptr %134, i64 144
  store double %293, ptr %294, align 8, !tbaa !233
  br label %295

295:                                              ; preds = %288, %284
  %296 = getelementptr inbounds nuw i8, ptr %245, i64 152
  %297 = load i32, ptr %296, align 8, !tbaa !234
  %298 = icmp eq i32 %251, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !215
  %302 = getelementptr inbounds nuw i8, ptr %134, i64 152
  store i32 %301, ptr %302, align 8, !tbaa !234
  %303 = getelementptr inbounds nuw i8, ptr %245, i64 160
  %304 = load double, ptr %303, align 8, !tbaa !235
  %305 = getelementptr inbounds nuw i8, ptr %134, i64 160
  store double %304, ptr %305, align 8, !tbaa !235
  br label %306

306:                                              ; preds = %299, %295
  %307 = getelementptr inbounds nuw i8, ptr %245, i64 168
  %308 = load i32, ptr %307, align 8, !tbaa !236
  %309 = icmp eq i32 %251, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %312 = load i32, ptr %311, align 8, !tbaa !215
  %313 = getelementptr inbounds nuw i8, ptr %134, i64 168
  store i32 %312, ptr %313, align 8, !tbaa !236
  %314 = getelementptr inbounds nuw i8, ptr %245, i64 176
  %315 = load double, ptr %314, align 8, !tbaa !237
  %316 = getelementptr inbounds nuw i8, ptr %134, i64 176
  store double %315, ptr %316, align 8, !tbaa !237
  br label %317

317:                                              ; preds = %310, %306
  %318 = getelementptr inbounds nuw i8, ptr %245, i64 184
  %319 = load i32, ptr %318, align 8, !tbaa !238
  %320 = icmp eq i32 %251, %319
  br i1 %320, label %321, label %_ZN5Ipopt6Vector4CopyERKS0_.exit36

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %323 = load i32, ptr %322, align 8, !tbaa !215
  %324 = getelementptr inbounds nuw i8, ptr %134, i64 184
  store i32 %323, ptr %324, align 8, !tbaa !238
  %325 = getelementptr inbounds nuw i8, ptr %245, i64 192
  %326 = load double, ptr %325, align 8, !tbaa !239
  %327 = getelementptr inbounds nuw i8, ptr %134, i64 192
  store double %326, ptr %327, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit36

_ZN5Ipopt6Vector4CopyERKS0_.exit36:               ; preds = %321, %317
  %328 = load ptr, ptr %134, align 8, !tbaa !8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 88
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr noundef nonnull align 8 dereferenceable(205) %134, ptr noundef nonnull align 8 dereferenceable(205) %6)
          to label %.noexc37 unwind label %.thread

.noexc37:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit36
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit39 unwind label %.thread

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit39: ; preds = %.noexc37
  %331 = load ptr, ptr %8, align 8, !tbaa !52
  %332 = load ptr, ptr %331, align 8, !tbaa !8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(205) %331, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %134)
          to label %.noexc40 unwind label %.thread

.noexc40:                                         ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit39
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %331)
          to label %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit42 unwind label %.thread

_ZN5Ipopt6Vector4AxpyEdRKS0_.exit42:              ; preds = %.noexc40, %244
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %335 unwind label %234

335:                                              ; preds = %_ZN5Ipopt6Vector4AxpyEdRKS0_.exit42
  br i1 %.not.i.i25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !3
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !3
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

341:                                              ; preds = %336
  %342 = load ptr, ptr %134, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(205) %134) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44:       ; preds = %341, %336, %335, %23
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %345 = load ptr, ptr %8, align 8, !tbaa !52, !noalias !261
  %.not.i.i.i45 = icmp eq ptr %345, null
  br i1 %.not.i.i.i45, label %350, label %346

346:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !3, !noalias !261
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %347, align 8, !tbaa !3, !noalias !261
  br label %350

350:                                              ; preds = %346, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit44
  store ptr %345, ptr %0, align 8, !tbaa !58, !alias.scope !261
  %351 = load ptr, ptr %10, align 8, !tbaa !207
  %.not.i.i.i46 = icmp eq ptr %351, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !210
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %350, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %358 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i47 = icmp eq ptr %358, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %359

359:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %360 = load ptr, ptr %13, align 8, !tbaa !203
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %364 = load ptr, ptr %8, align 8, !tbaa !52
  %.not.i.i48 = icmp eq ptr %364, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49, label %365

365:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !3
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8, !tbaa !3
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49

370:                                              ; preds = %365
  %371 = load ptr, ptr %364, align 8, !tbaa !8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(205) %364) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %365, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %232, %234, %235, %240, %230
  %.pn19 = phi { ptr, i32 } [ %231, %230 ], [ %233, %232 ], [ %lpad.thr_comm.split-lp, %234 ], [ %lpad.phi65, %235 ], [ %lpad.phi65, %240 ]
  %374 = load ptr, ptr %10, align 8, !tbaa !207
  %.not.i.i.i50 = icmp eq ptr %374, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit51, label %375

375:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !210
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit51

_ZNSt6vectorIdSaIdEED2Ev.exit51:                  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %381 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i52 = icmp eq ptr %381, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit53, label %382

382:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit51
  %383 = load ptr, ptr %13, align 8, !tbaa !203
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %381 to i64
  %386 = sub i64 %384, %385
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %386) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit53

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit53: ; preds = %382, %_ZNSt6vectorIdSaIdEED2Ev.exit51
  %.pr = load ptr, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i54, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit55, label %387

387:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit53
  %388 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !3
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !3
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit55

392:                                              ; preds = %387
  %393 = load ptr, ptr %.pr, align 8, !tbaa !8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit55:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit53, %387, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn19
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt20AugRestoSystemSolver6Rhs_dRERKNS_6VectorERKNS_8SmartPtrIS2_EES3_RKNS_6MatrixES7_S3_SA_(ptr dead_on_unwind noalias writable writeonly sret(%"class.Ipopt::SmartPtr.53") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(281) %1, ptr noundef nonnull align 8 dereferenceable(205) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(205) %4, ptr noundef nonnull align 8 dereferenceable(69) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(205) %7, ptr noundef nonnull align 8 dereferenceable(69) %8) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.Ipopt::SmartPtr.34", align 8
  %11 = alloca %"class.std::vector.70", align 8
  %12 = alloca %"class.std::vector.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr %13, ptr %11, align 8, !tbaa !199
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store ptr %2, ptr %13, align 8, !tbaa !204
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  store ptr %18, ptr %16, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %19, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %5, ptr %20, align 8, !tbaa !204
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !204
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %7, ptr %23, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %8, ptr %24, align 8, !tbaa !204
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %26 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %27 unwind label %242

27:                                               ; preds = %9
  br i1 %26, label %378, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit unwind label %242

_ZNK5Ipopt6Vector7MakeNewEv.exit:                 ; preds = %28
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %35, %_ZNK5Ipopt6Vector7MakeNewEv.exit
  %40 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %50, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !3
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %40, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(205) %40) #22
  br label %50

50:                                               ; preds = %46, %41, %39
  store ptr %34, ptr %10, align 8, !tbaa !52
  %51 = load ptr, ptr %34, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(205) %34, ptr noundef nonnull align 8 dereferenceable(205) %2)
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %50
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %34)
          to label %.noexc31 unwind label %242

.noexc31:                                         ; preds = %.noexc
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !215
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !223
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %.noexc31
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !215
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store i32 %61, ptr %62, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %64 = load double, ptr %63, align 8, !tbaa !227
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store double %64, ptr %65, align 8, !tbaa !227
  br label %66

66:                                               ; preds = %59, %.noexc31
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %68 = load i32, ptr %67, align 8, !tbaa !228
  %69 = icmp eq i32 %55, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !215
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 %72, ptr %73, align 8, !tbaa !228
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %75 = load double, ptr %74, align 8, !tbaa !229
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 112
  store double %75, ptr %76, align 8, !tbaa !229
  br label %77

77:                                               ; preds = %70, %66
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %79 = load i32, ptr %78, align 8, !tbaa !230
  %80 = icmp eq i32 %55, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !215
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store i32 %83, ptr %84, align 8, !tbaa !230
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %86 = load double, ptr %85, align 8, !tbaa !231
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store double %86, ptr %87, align 8, !tbaa !231
  br label %88

88:                                               ; preds = %81, %77
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %90 = load i32, ptr %89, align 8, !tbaa !232
  %91 = icmp eq i32 %55, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !215
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i32 %94, ptr %95, align 8, !tbaa !232
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %97 = load double, ptr %96, align 8, !tbaa !233
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store double %97, ptr %98, align 8, !tbaa !233
  br label %99

99:                                               ; preds = %92, %88
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %101 = load i32, ptr %100, align 8, !tbaa !234
  %102 = icmp eq i32 %55, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %105 = load i32, ptr %104, align 8, !tbaa !215
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i32 %105, ptr %106, align 8, !tbaa !234
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %108 = load double, ptr %107, align 8, !tbaa !235
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store double %108, ptr %109, align 8, !tbaa !235
  br label %110

110:                                              ; preds = %103, %99
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %112 = load i32, ptr %111, align 8, !tbaa !236
  %113 = icmp eq i32 %55, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !215
  %117 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store i32 %116, ptr %117, align 8, !tbaa !236
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %119 = load double, ptr %118, align 8, !tbaa !237
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store double %119, ptr %120, align 8, !tbaa !237
  br label %121

121:                                              ; preds = %114, %110
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %123 = load i32, ptr %122, align 8, !tbaa !238
  %124 = icmp eq i32 %55, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !215
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store i32 %127, ptr %128, align 8, !tbaa !238
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %130 = load double, ptr %129, align 8, !tbaa !239
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store double %130, ptr %131, align 8, !tbaa !239
  br label %132

132:                                              ; preds = %121, %125
  %133 = load ptr, ptr %3, align 8, !tbaa !58
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %256, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %136 = load ptr, ptr %135, align 8, !tbaa !212
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit33 unwind label %244

_ZNK5Ipopt6Vector7MakeNewEv.exit33:               ; preds = %134
  %.not.i.i34 = icmp eq ptr %140, null
  br i1 %.not.i.i34, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %141

141:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit33
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %141, %_ZNK5Ipopt6Vector7MakeNewEv.exit33
  %145 = load ptr, ptr %3, align 8, !tbaa !58
  %146 = load ptr, ptr %140, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(205) %140, ptr noundef nonnull align 8 dereferenceable(205) %145)
          to label %.noexc35 unwind label %246

.noexc35:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %140)
          to label %.noexc36 unwind label %246

.noexc36:                                         ; preds = %.noexc35
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !215
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %152 = load i32, ptr %151, align 8, !tbaa !223
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %.noexc36
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !215
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store i32 %156, ptr %157, align 8, !tbaa !223
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %159 = load double, ptr %158, align 8, !tbaa !227
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store double %159, ptr %160, align 8, !tbaa !227
  br label %161

161:                                              ; preds = %154, %.noexc36
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %163 = load i32, ptr %162, align 8, !tbaa !228
  %164 = icmp eq i32 %150, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !215
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store i32 %167, ptr %168, align 8, !tbaa !228
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 112
  %170 = load double, ptr %169, align 8, !tbaa !229
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 112
  store double %170, ptr %171, align 8, !tbaa !229
  br label %172

172:                                              ; preds = %165, %161
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %174 = load i32, ptr %173, align 8, !tbaa !230
  %175 = icmp eq i32 %150, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !215
  %179 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store i32 %178, ptr %179, align 8, !tbaa !230
  %180 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %181 = load double, ptr %180, align 8, !tbaa !231
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store double %181, ptr %182, align 8, !tbaa !231
  br label %183

183:                                              ; preds = %176, %172
  %184 = getelementptr inbounds nuw i8, ptr %145, i64 136
  %185 = load i32, ptr %184, align 8, !tbaa !232
  %186 = icmp eq i32 %150, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !215
  %190 = getelementptr inbounds nuw i8, ptr %140, i64 136
  store i32 %189, ptr %190, align 8, !tbaa !232
  %191 = getelementptr inbounds nuw i8, ptr %145, i64 144
  %192 = load double, ptr %191, align 8, !tbaa !233
  %193 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store double %192, ptr %193, align 8, !tbaa !233
  br label %194

194:                                              ; preds = %187, %183
  %195 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %196 = load i32, ptr %195, align 8, !tbaa !234
  %197 = icmp eq i32 %150, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %200 = load i32, ptr %199, align 8, !tbaa !215
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store i32 %200, ptr %201, align 8, !tbaa !234
  %202 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %203 = load double, ptr %202, align 8, !tbaa !235
  %204 = getelementptr inbounds nuw i8, ptr %140, i64 160
  store double %203, ptr %204, align 8, !tbaa !235
  br label %205

205:                                              ; preds = %198, %194
  %206 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %207 = load i32, ptr %206, align 8, !tbaa !236
  %208 = icmp eq i32 %150, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !215
  %212 = getelementptr inbounds nuw i8, ptr %140, i64 168
  store i32 %211, ptr %212, align 8, !tbaa !236
  %213 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %214 = load double, ptr %213, align 8, !tbaa !237
  %215 = getelementptr inbounds nuw i8, ptr %140, i64 176
  store double %214, ptr %215, align 8, !tbaa !237
  br label %216

216:                                              ; preds = %209, %205
  %217 = getelementptr inbounds nuw i8, ptr %145, i64 184
  %218 = load i32, ptr %217, align 8, !tbaa !238
  %219 = icmp eq i32 %150, %218
  br i1 %219, label %220, label %_ZN5Ipopt6Vector4CopyERKS0_.exit37

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %222 = load i32, ptr %221, align 8, !tbaa !215
  %223 = getelementptr inbounds nuw i8, ptr %140, i64 184
  store i32 %222, ptr %223, align 8, !tbaa !238
  %224 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %225 = load double, ptr %224, align 8, !tbaa !239
  %226 = getelementptr inbounds nuw i8, ptr %140, i64 192
  store double %225, ptr %226, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit37

_ZN5Ipopt6Vector4CopyERKS0_.exit37:               ; preds = %220, %216
  %227 = load ptr, ptr %140, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 88
  %229 = load ptr, ptr %228, align 8
  invoke void %229(ptr noundef nonnull align 8 dereferenceable(205) %140, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %.noexc38 unwind label %246

.noexc38:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit37
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %140)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit unwind label %246

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit: ; preds = %.noexc38
  %230 = load ptr, ptr %10, align 8, !tbaa !52
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(69) %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %140, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %230)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %246

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %234 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !3
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %256

238:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %239 = load ptr, ptr %140, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(205) %140) #22
  br label %256

242:                                              ; preds = %.noexc, %50, %28, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57, %9
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

244:                                              ; preds = %134
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

246:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %.noexc35, %_ZN5Ipopt6Vector4CopyERKS0_.exit37, %.noexc38, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !3
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !3
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

252:                                              ; preds = %246
  %253 = load ptr, ptr %140, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(205) %140) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

256:                                              ; preds = %132, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %238
  %257 = load ptr, ptr %6, align 8, !tbaa !58
  %.not84 = icmp eq ptr %257, null
  br i1 %.not84, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %260 = load ptr, ptr %259, align 8, !tbaa !212
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(16) %260)
          to label %_ZNK5Ipopt6Vector7MakeNewEv.exit45 unwind label %366

_ZNK5Ipopt6Vector7MakeNewEv.exit45:               ; preds = %258
  %.not.i.i46 = icmp eq ptr %264, null
  br i1 %.not.i.i46, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit47, label %265

265:                                              ; preds = %_ZNK5Ipopt6Vector7MakeNewEv.exit45
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !3
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit47

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit47:    ; preds = %265, %_ZNK5Ipopt6Vector7MakeNewEv.exit45
  %269 = load ptr, ptr %6, align 8, !tbaa !58
  %270 = load ptr, ptr %264, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(205) %264, ptr noundef nonnull align 8 dereferenceable(205) %269)
          to label %.noexc48 unwind label %368

.noexc48:                                         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit47
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %264)
          to label %.noexc49 unwind label %368

.noexc49:                                         ; preds = %.noexc48
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %274 = load i32, ptr %273, align 8, !tbaa !215
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 88
  %276 = load i32, ptr %275, align 8, !tbaa !223
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %285

278:                                              ; preds = %.noexc49
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %280 = load i32, ptr %279, align 8, !tbaa !215
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 88
  store i32 %280, ptr %281, align 8, !tbaa !223
  %282 = getelementptr inbounds nuw i8, ptr %269, i64 96
  %283 = load double, ptr %282, align 8, !tbaa !227
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 96
  store double %283, ptr %284, align 8, !tbaa !227
  br label %285

285:                                              ; preds = %278, %.noexc49
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %287 = load i32, ptr %286, align 8, !tbaa !228
  %288 = icmp eq i32 %274, %287
  br i1 %288, label %289, label %296

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %291 = load i32, ptr %290, align 8, !tbaa !215
  %292 = getelementptr inbounds nuw i8, ptr %264, i64 104
  store i32 %291, ptr %292, align 8, !tbaa !228
  %293 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %294 = load double, ptr %293, align 8, !tbaa !229
  %295 = getelementptr inbounds nuw i8, ptr %264, i64 112
  store double %294, ptr %295, align 8, !tbaa !229
  br label %296

296:                                              ; preds = %289, %285
  %297 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %298 = load i32, ptr %297, align 8, !tbaa !230
  %299 = icmp eq i32 %274, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %302 = load i32, ptr %301, align 8, !tbaa !215
  %303 = getelementptr inbounds nuw i8, ptr %264, i64 120
  store i32 %302, ptr %303, align 8, !tbaa !230
  %304 = getelementptr inbounds nuw i8, ptr %269, i64 128
  %305 = load double, ptr %304, align 8, !tbaa !231
  %306 = getelementptr inbounds nuw i8, ptr %264, i64 128
  store double %305, ptr %306, align 8, !tbaa !231
  br label %307

307:                                              ; preds = %300, %296
  %308 = getelementptr inbounds nuw i8, ptr %269, i64 136
  %309 = load i32, ptr %308, align 8, !tbaa !232
  %310 = icmp eq i32 %274, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !215
  %314 = getelementptr inbounds nuw i8, ptr %264, i64 136
  store i32 %313, ptr %314, align 8, !tbaa !232
  %315 = getelementptr inbounds nuw i8, ptr %269, i64 144
  %316 = load double, ptr %315, align 8, !tbaa !233
  %317 = getelementptr inbounds nuw i8, ptr %264, i64 144
  store double %316, ptr %317, align 8, !tbaa !233
  br label %318

318:                                              ; preds = %311, %307
  %319 = getelementptr inbounds nuw i8, ptr %269, i64 152
  %320 = load i32, ptr %319, align 8, !tbaa !234
  %321 = icmp eq i32 %274, %320
  br i1 %321, label %322, label %329

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !215
  %325 = getelementptr inbounds nuw i8, ptr %264, i64 152
  store i32 %324, ptr %325, align 8, !tbaa !234
  %326 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %327 = load double, ptr %326, align 8, !tbaa !235
  %328 = getelementptr inbounds nuw i8, ptr %264, i64 160
  store double %327, ptr %328, align 8, !tbaa !235
  br label %329

329:                                              ; preds = %322, %318
  %330 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %331 = load i32, ptr %330, align 8, !tbaa !236
  %332 = icmp eq i32 %274, %331
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %335 = load i32, ptr %334, align 8, !tbaa !215
  %336 = getelementptr inbounds nuw i8, ptr %264, i64 168
  store i32 %335, ptr %336, align 8, !tbaa !236
  %337 = getelementptr inbounds nuw i8, ptr %269, i64 176
  %338 = load double, ptr %337, align 8, !tbaa !237
  %339 = getelementptr inbounds nuw i8, ptr %264, i64 176
  store double %338, ptr %339, align 8, !tbaa !237
  br label %340

340:                                              ; preds = %333, %329
  %341 = getelementptr inbounds nuw i8, ptr %269, i64 184
  %342 = load i32, ptr %341, align 8, !tbaa !238
  %343 = icmp eq i32 %274, %342
  br i1 %343, label %344, label %_ZN5Ipopt6Vector4CopyERKS0_.exit50

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !215
  %347 = getelementptr inbounds nuw i8, ptr %264, i64 184
  store i32 %346, ptr %347, align 8, !tbaa !238
  %348 = getelementptr inbounds nuw i8, ptr %269, i64 192
  %349 = load double, ptr %348, align 8, !tbaa !239
  %350 = getelementptr inbounds nuw i8, ptr %264, i64 192
  store double %349, ptr %350, align 8, !tbaa !239
  br label %_ZN5Ipopt6Vector4CopyERKS0_.exit50

_ZN5Ipopt6Vector4CopyERKS0_.exit50:               ; preds = %344, %340
  %351 = load ptr, ptr %264, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(205) %264, ptr noundef nonnull align 8 dereferenceable(205) %7)
          to label %.noexc51 unwind label %368

.noexc51:                                         ; preds = %_ZN5Ipopt6Vector4CopyERKS0_.exit50
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %264)
          to label %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit53 unwind label %368

_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit53: ; preds = %.noexc51
  %354 = load ptr, ptr %10, align 8, !tbaa !52
  %355 = load ptr, ptr %8, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(69) %8, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %264, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %354)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit55 unwind label %368

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit55: ; preds = %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit53
  %358 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !3
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8, !tbaa !3
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

362:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit55
  %363 = load ptr, ptr %264, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(205) %264) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57

366:                                              ; preds = %258
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

368:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit47, %.noexc48, %_ZN5Ipopt6Vector4CopyERKS0_.exit50, %.noexc51, %_ZN5Ipopt6Vector19ElementWiseMultiplyERKS0_.exit53
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !3
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8, !tbaa !3
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

374:                                              ; preds = %368
  %375 = load ptr, ptr %264, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(205) %264) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57:       ; preds = %362, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit55, %256
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %378 unwind label %242

378:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit57, %27
  call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %379 = load ptr, ptr %10, align 8, !tbaa !52, !noalias !264
  %.not.i.i.i60 = icmp eq ptr %379, null
  br i1 %.not.i.i.i60, label %384, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !3, !noalias !264
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 8, !tbaa !3, !noalias !264
  br label %384

384:                                              ; preds = %380, %378
  store ptr %379, ptr %0, align 8, !tbaa !58, !alias.scope !264
  %385 = load ptr, ptr %12, align 8, !tbaa !207
  %.not.i.i.i61 = icmp eq ptr %385, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !210
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %385 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %391) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %384, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %392 = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i62 = icmp eq ptr %392, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %393

393:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %394 = load ptr, ptr %15, align 8, !tbaa !203
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef %397) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %398 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i.i63 = icmp eq ptr %398, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64, label %399

399:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !3
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr %400, align 8, !tbaa !3
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64

404:                                              ; preds = %399
  %405 = load ptr, ptr %398, align 8, !tbaa !8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(205) %398) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit64:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, %399, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43:       ; preds = %366, %368, %374, %244, %246, %252, %242
  %.pn28 = phi { ptr, i32 } [ %243, %242 ], [ %247, %252 ], [ %245, %244 ], [ %247, %246 ], [ %367, %366 ], [ %369, %368 ], [ %369, %374 ]
  %408 = load ptr, ptr %12, align 8, !tbaa !207
  %.not.i.i.i65 = icmp eq ptr %408, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %409

409:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !210
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit43, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %415 = load ptr, ptr %11, align 8, !tbaa !199
  %.not.i.i.i67 = icmp eq ptr %415, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68, label %416

416:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66
  %417 = load ptr, ptr %15, align 8, !tbaa !203
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %415 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef %420) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68: ; preds = %416, %_ZNSt6vectorIdSaIdEED2Ev.exit66
  %.pr = load ptr, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i69 = icmp eq ptr %.pr, null
  br i1 %.not.i.i69, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70, label %421

421:                                              ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68
  %422 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !3
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %422, align 8, !tbaa !3
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

426:                                              ; preds = %421
  %427 = load ptr, ptr %.pr, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(205) %.pr) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit70:       ; preds = %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit68, %421, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19GetCachedResult3DepERS3_PKNS_12TaggedObjectES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.std::vector.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %8, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !204
  store ptr %3, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %15 unwind label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !207
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %33, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %33

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  %.not.i.i.i4.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9, label %40

33:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !203
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %39) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %14

40:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %41 = load ptr, ptr %10, align 8, !tbaa !203
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %32 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %44) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9: ; preds = %40, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE19AddCachedResult3DepERKS3_PKNS_12TaggedObjectES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.58", align 8
  %7 = alloca %"class.std::vector.70", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %8, ptr %7, align 8, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %12, align 8, !tbaa !206
  store ptr %2, ptr %8, align 8, !tbaa !204
  store ptr %3, ptr %11, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %13, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %14 unwind label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !207
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %32, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %32

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8, !tbaa !207
  %.not.i.i.i4.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !210
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5.i

_ZNSt6vectorIdSaIdEED2Ev.exit5.i:                 ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i8 = icmp eq ptr %31, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9, label %39

32:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %7, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !203
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  %40 = load ptr, ptr %10, align 8, !tbaa !203
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %31 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %43) #23
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit9: ; preds = %39, %_ZNSt6vectorIdSaIdEED2Ev.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15GetCachedResultERS3_RKSt6vectorIPKNS_12TaggedObjectESaIS9_EERKS6_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit17, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !267, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !31
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !283
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !283
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #23
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !288

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit: ; preds = %23
  %.sroa.010.020.pre = load ptr, ptr %24, align 8, !tbaa !31
  br label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit: ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit, %7
  %.sroa.010.020 = phi ptr [ %.sroa.010.020.pre, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %8, %7 ]
  %25 = phi ptr [ %15, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit.loopexit ], [ %6, %7 ]
  %.not1521 = icmp eq ptr %.sroa.010.020, %25
  br i1 %.not1521, label %.loopexit17, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !206
  %28 = load ptr, ptr %2, align 8, !tbaa !199
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
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !289
  %49 = load ptr, ptr %46, align 8, !tbaa !290
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.not.i6.us = icmp eq i64 %32, %53
  br i1 %.not.i6.us, label %54, label %.loopexit.us

54:                                               ; preds = %.lr.ph.split.us
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !211
  %58 = load ptr, ptr %55, align 8, !tbaa !207
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %.not23.i.us = icmp eq i64 %.fr, %61
  br i1 %.not23.i.us, label %.lr.ph.i7.us, label %.loopexit.us

.lr.ph.i7.us:                                     ; preds = %54, %72
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %72 ], [ 0, %54 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.us
  %63 = load ptr, ptr %62, align 8, !tbaa !204
  %.not24.i.us = icmp eq ptr %63, null
  br i1 %.not24.i.us, label %69, label %64

64:                                               ; preds = %.lr.ph.i7.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !215
  %67 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %68 = load i32, ptr %67, align 4, !tbaa !291
  %.not25.i.us = icmp eq i32 %66, %68
  br i1 %.not25.i.us, label %72, label %.loopexit.us

69:                                               ; preds = %.lr.ph.i7.us
  %70 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.us
  %71 = load i32, ptr %70, align 4, !tbaa !291
  %.not27.i.us = icmp eq i32 %71, 0
  br i1 %.not27.i.us, label %72, label %.loopexit.us

72:                                               ; preds = %69, %64
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !292

.lr.ph34.i.us:                                    ; preds = %.preheader.i.loopexit.us, %78
  %indvars.iv39.i.us = phi i64 [ %indvars.iv.next40.i.us, %78 ], [ 0, %.preheader.i.loopexit.us ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us
  %74 = load double, ptr %73, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv39.i.us
  %76 = load double, ptr %75, align 8, !tbaa !137
  %77 = fcmp oeq double %74, %76
  br i1 %77, label %78, label %.loopexit.us

.loopexit.us:                                     ; preds = %64, %69, %.lr.ph34.i.us, %54, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.022.us, align 8, !tbaa !31
  %.not15.us = icmp eq ptr %.sroa.010.0.us, %25
  br i1 %.not15.us, label %.loopexit17, label %.lr.ph.split.us, !llvm.loop !293

78:                                               ; preds = %.lr.ph34.i.us
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond43.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %.lr.ph34.i.us, !llvm.loop !294

.preheader.i.loopexit.us:                         ; preds = %72
  br i1 %43, label %.lr.ph34.i.us, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %43, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us35
  %.sroa.010.022.us24 = phi ptr [ %.sroa.010.0.us31, %.loopexit.us35 ], [ %.sroa.010.020, %.lr.ph.split ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.010.022.us24, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !289
  %84 = load ptr, ptr %81, align 8, !tbaa !290
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i6.us25 = icmp eq i64 %32, %88
  br i1 %.not.i6.us25, label %89, label %.loopexit.us35

89:                                               ; preds = %.lr.ph.split.split.us
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !211
  %93 = load ptr, ptr %90, align 8, !tbaa !207
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %.not23.i.us26 = icmp eq i64 %.fr, %96
  br i1 %.not23.i.us26, label %.lr.ph34.i.us29, label %.loopexit.us35

.lr.ph34.i.us29:                                  ; preds = %89, %102
  %indvars.iv39.i.us30 = phi i64 [ %indvars.iv.next40.i.us33, %102 ], [ 0, %89 ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv39.i.us30
  %98 = load double, ptr %97, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv39.i.us30
  %100 = load double, ptr %99, align 8, !tbaa !137
  %101 = fcmp oeq double %98, %100
  br i1 %101, label %102, label %.loopexit.us35

.loopexit.us35:                                   ; preds = %.lr.ph34.i.us29, %89, %.lr.ph.split.split.us
  %.sroa.010.0.us31 = load ptr, ptr %.sroa.010.022.us24, align 8, !tbaa !31
  %.not15.us32 = icmp eq ptr %.sroa.010.0.us31, %25
  br i1 %.not15.us32, label %.loopexit17, label %.lr.ph.split.split.us, !llvm.loop !293

102:                                              ; preds = %.lr.ph34.i.us29
  %indvars.iv.next40.i.us33 = add nuw nsw i64 %indvars.iv39.i.us30, 1
  %exitcond43.not.i.us34 = icmp eq i64 %indvars.iv.next40.i.us33, %wide.trip.count42.i
  br i1 %exitcond43.not.i.us34, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %.lr.ph34.i.us29, !llvm.loop !294

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %139
  %.sroa.010.022 = phi ptr [ %.sroa.010.0, %139 ], [ %.sroa.010.020, %.lr.ph.split ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.010.022, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load ptr, ptr %106, align 8, !tbaa !289
  %108 = load ptr, ptr %105, align 8, !tbaa !290
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %.not.i6 = icmp eq i64 %32, %112
  br i1 %.not.i6, label %113, label %139

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !211
  %117 = load ptr, ptr %114, align 8, !tbaa !207
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %.not23.i = icmp eq i64 %.fr, %120
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit, label %139

_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit: ; preds = %113, %102, %.preheader.i.loopexit.us, %78
  %121 = phi ptr [ %45, %78 ], [ %45, %.preheader.i.loopexit.us ], [ %80, %102 ], [ %104, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %128, label %124

124:                                              ; preds = %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %124, %_ZNK5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS8_EERKS5_IdSaIdEE.exit
  %129 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !3
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %131, align 8, !tbaa !3
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(205) %129) #22
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit:     ; preds = %128, %130, %135
  store ptr %123, ptr %1, align 8, !tbaa !52
  br label %.loopexit17

139:                                              ; preds = %.lr.ph.split.split, %113
  %.sroa.010.0 = load ptr, ptr %.sroa.010.022, align 8, !tbaa !31
  %.not15 = icmp eq ptr %.sroa.010.0, %25
  br i1 %.not15, label %.loopexit17, label %.lr.ph.split.split, !llvm.loop !293

.loopexit17:                                      ; preds = %139, %.loopexit.us35, %.loopexit.us, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSERKS2_.exit ], [ false, %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit ], [ false, %.loopexit.us ], [ false, %.loopexit.us35 ], [ false, %139 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE15AddCachedResultERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %.not910.i = icmp eq ptr %8, %6
  br i1 %.not910.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.011.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.011.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8, !tbaa !267, !range !43, !noundef !44
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %.sroa.06.011.i, align 8, !tbaa !31
  br i1 %14, label %16, label %23

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !283
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !283
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.011.i) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.06.011.i, i64 noundef 24) #23
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !288

_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  invoke void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEC2ERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8, !tbaa !31
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !295
  store ptr %29, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8, !tbaa !296
  store ptr %29, ptr %5, align 8, !tbaa !14
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 96) #23
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8, !tbaa !34
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #22
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8, !tbaa !283
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !283
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %67

45:                                               ; preds = %34
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !283
  %49 = zext nneg i32 %43 to i64
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !295
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %55, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #22
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre5, i64 8
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !295
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.pre5, i64 16
  %.pre8 = load i64, ptr %.phi.trans.insert7, align 8, !tbaa !283
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i64 [ %.pre8, %57 ], [ %48, %51 ]
  %63 = phi ptr [ %.pre6, %57 ], [ %53, %51 ]
  %64 = phi ptr [ %.pre5, %57 ], [ %46, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = add i64 %62, -1
  store i64 %66, ptr %65, align 8, !tbaa !283
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 24) #23
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt15AugSystemSolver10MultiSolveEPKNS_9SymMatrixEdPKNS_6VectorEdS6_dPKNS_6MatrixES6_dS9_S6_dRSt6vectorINS_8SmartPtrIS5_EESaISC_EESF_SF_SF_RSA_INSB_IS4_EESaISG_EESJ_SJ_SJ_bi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, double noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, double noundef %9, ptr noundef %10, ptr noundef %11, double noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext %21, i32 noundef %22) unnamed_addr #6 comdat align 2 {
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !297
  %26 = load ptr, ptr %13, align 8, !tbaa !55
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %34 = load ptr, ptr %13, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %14, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = load ptr, ptr %15, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %16, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = load ptr, ptr %17, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %18, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load ptr, ptr %19, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %20, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %0, align 8, !tbaa !8
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
define linkonce_odr noundef i32 @_ZNK5Ipopt20AugRestoSystemSolver16NumberOfNegEValsEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt20AugRestoSystemSolver15ProvidesInertiaEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt20AugRestoSystemSolver15IncreaseQualityEv(ptr noundef nonnull align 8 dereferenceable(281) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt23AlgorithmStrategyObjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2185) %3) #22
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit: ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(2232) %14) #22
  store ptr null, ptr %13, align 8, !tbaa !40
  br label %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit:      ; preds = %_ZN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEED2Ev.exit, %15, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %25, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  store ptr null, ptr %24, align 8, !tbaa !41
  br label %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit:       ; preds = %_ZN5Ipopt8SmartPtrINS_9IpoptDataEED2Ev.exit, %26, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %.not.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i3, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %37

37:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %36, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  store ptr null, ptr %35, align 8, !tbaa !42
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %_ZN5Ipopt8SmartPtrINS_8IpoptNLPEED2Ev.exit, %37, %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt23AlgorithmStrategyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %.sroa.02.06.i = load ptr, ptr %3, align 8, !tbaa !31
  %.not57.i = icmp eq ptr %.sroa.02.06.i, %3
  br i1 %.not57.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %12
  %4 = icmp eq ptr %.pr.i, null
  br i1 %4, label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit, label %._crit_edge.i.._crit_edge.thread.i_crit_edge

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %.pr.i, align 8, !tbaa !31
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %12
  %.pr9.i = phi ptr [ %.pr.i, %12 ], [ %3, %.preheader.i ]
  %.sroa.02.08.i = phi ptr [ %.sroa.02.0.i, %12 ], [ %.sroa.02.06.i, %.preheader.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %.pr.pre.i = load ptr, ptr %2, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %8, %.lr.ph.i
  %.pr.i = phi ptr [ %.pr9.i, %.lr.ph.i ], [ %.pr.pre.i, %8 ]
  %.sroa.02.0.i = load ptr, ptr %.sroa.02.08.i, align 8, !tbaa !31
  %.not5.i = icmp eq ptr %.sroa.02.0.i, %.pr.i
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i.._crit_edge.thread.i_crit_edge, %.preheader.i
  %13 = phi ptr [ %.pre, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %.sroa.02.06.i, %.preheader.i ]
  %.lcssa14.i = phi ptr [ %.pr.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %3, %.preheader.i ]
  %.not8.i.i.i = icmp eq ptr %13, %.lcssa14.i
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.thread.i, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %13, %._crit_edge.thread.i ]
  %14 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !31
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %14, %.lcssa14.i
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge.thread.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa14.i, i64 noundef 24) #23
  br label %_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit

_ZN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEED2Ev.exit: ; preds = %1, %._crit_edge.i, %_ZNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEC2ERKS3_RKSt6vectorIPKNS_12TaggedObjectESaISA_EERKS7_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !52
  %8 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %9, %4
  store ptr %8, ptr %7, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !206
  %17 = load ptr, ptr %2, align 8, !tbaa !199
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, 2305843009213693951
  br i1 %22, label %23, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

23:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %23
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %24

24:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %25 = ashr exact i64 %20, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
          to label %.noexc23 unwind label %64

.noexc23:                                         ; preds = %24
  store ptr %26, ptr %14, align 8, !tbaa !290
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !299
  store i32 0, ptr %26, align 4, !tbaa !291
  %29 = getelementptr i8, ptr %26, i64 4
  %30 = add nsw i64 %21, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc23
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !291
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc23
  %33 = phi ptr [ %26, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %26, %.noexc23 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %29, %.noexc23 ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !289
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !211
  %38 = load ptr, ptr %3, align 8, !tbaa !207
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i24, label %.noexc26, label %42

42:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %43 = icmp ugt i64 %41, 9223372036854775800
  br i1 %43, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !300

.noexc.i.i:                                       ; preds = %42
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc25 unwind label %66

.noexc25:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %45 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %44, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %45, ptr %35, align 8, !tbaa !207
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %46, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %47, ptr %48, align 8, !tbaa !210
  %49 = load ptr, ptr %3, align 8, !tbaa !301
  %50 = load ptr, ptr %36, align 8, !tbaa !301
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %50, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %54

54:                                               ; preds = %.noexc26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %45, ptr align 8 %49, i64 %53, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc26, %54
  %55 = getelementptr inbounds i8, ptr %45, i64 %53
  store ptr %55, ptr %46, align 8, !tbaa !211
  %56 = load ptr, ptr %15, align 8, !tbaa !206
  %57 = load ptr, ptr %2, align 8, !tbaa !199
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 3
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %93, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

64:                                               ; preds = %24, %23
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

66:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %93
  %68 = phi ptr [ %94, %93 ], [ %57, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %69 = phi ptr [ %95, %93 ], [ %56, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %70 = phi ptr [ %96, %93 ], [ %33, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !204
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %91, label %73

73:                                               ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %74)
          to label %75 unwind label %83

75:                                               ; preds = %73
  %76 = load ptr, ptr %2, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !204
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !215
  %81 = load ptr, ptr %14, align 8, !tbaa !290
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  store i32 %80, ptr %82, align 4, !tbaa !291
  %.pre = load ptr, ptr %15, align 8, !tbaa !206
  br label %93

83:                                               ; preds = %73
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %35, align 8, !tbaa !207
  %.not.i.i.i27 = icmp eq ptr %85, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %48, align 8, !tbaa !210
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %90) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  store i32 0, ptr %92, align 4, !tbaa !291
  br label %93

93:                                               ; preds = %75, %91
  %94 = phi ptr [ %76, %75 ], [ %68, %91 ]
  %95 = phi ptr [ %.pre, %75 ], [ %69, %91 ]
  %96 = phi ptr [ %81, %75 ], [ %70, %91 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %sext = shl i64 %99, 29
  %100 = ashr i64 %sext, 32
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %.lr.ph, label %._crit_edge, !llvm.loop !302

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %86, %83, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %84, %83 ], [ %84, %86 ]
  %102 = load ptr, ptr %14, align 8, !tbaa !290
  %.not.i.i.i28 = icmp eq ptr %102, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !299
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %103, %_ZNSt6vectorIdSaIdEED2Ev.exit, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %103 ]
  %109 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

115:                                              ; preds = %110
  %116 = load ptr, ptr %109, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(205) %109) #22
  store ptr null, ptr %7, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %115, %110, %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %2, ptr %6, align 8, !tbaa !305
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !303
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !307
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %2, ptr %25, align 8, !tbaa !305
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPKN5Ipopt7SubjectESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !307
  store ptr %28, ptr %5, align 8, !tbaa !303
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !304
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit: ; preds = %9, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !308
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !309
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  store ptr %0, ptr %33, align 8, !tbaa !310
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !308
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

38:                                               ; preds = %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE9push_backERKS3_.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !312
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %0, ptr %52, align 8, !tbaa !310
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPN5Ipopt8ObserverESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #23
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %51, ptr %31, align 8, !tbaa !312
  store ptr %55, ptr %32, align 8, !tbaa !308
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !309
  br label %_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14AttachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %36, %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !290
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !299
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %19, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(205) %19) #22
  store ptr null, ptr %18, align 8, !tbaa !52
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %20, %25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !303
  %32 = load ptr, ptr %29, align 8, !tbaa !307
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  br label %37

37:                                               ; preds = %46, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i = phi i64 [ %36, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ], [ %47, %46 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %38, label %46

38:                                               ; preds = %37
  %39 = load ptr, ptr %29, align 8, !tbaa !307
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !304
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZN5Ipopt8ObserverD2Ev.exit

46:                                               ; preds = %37
  %47 = add i64 %.0.i, -1
  %48 = load ptr, ptr %29, align 8, !tbaa !307
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8, !tbaa !305
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %50)
          to label %37 unwind label %51, !llvm.loop !313

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %38, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = add i32 %1, -1
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %6, align 8, !tbaa !267
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5Ipopt8ObserverE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %5 = load ptr, ptr %2, align 8, !tbaa !307
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %19, %1
  %.0 = phi i64 [ %9, %1 ], [ %20, %19 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !307
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EED2Ev.exit: ; preds = %11, %13
  ret void

19:                                               ; preds = %10
  %20 = add i64 %.0, -1
  %21 = load ptr, ptr %2, align 8, !tbaa !307
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !305
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %23)
          to label %10 unwind label %24, !llvm.loop !313

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !314
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
  %16 = load ptr, ptr %.sroa.032.051.i.i.i, align 8, !tbaa !305
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !305
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !305
  %29 = icmp eq ptr %28, %2
  br i1 %29, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 32
  %32 = add nsw i64 %.052.i.i.i, -1
  %33 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !315

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
  %36 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i, align 8, !tbaa !305
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %38
  %.sroa.032.1.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i, align 8, !tbaa !305
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %42
  %.sroa.032.2.i.i.i = phi ptr [ %43, %42 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i, align 8, !tbaa !305
  %45 = icmp eq ptr %44, %2
  %spec.select.i.i.i = select i1 %45, ptr %.sroa.032.2.i.i.i, ptr %8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit: ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43: ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45: ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit: ; preds = %15, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45, %35, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %35 ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit45 ], [ %47, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit43 ], [ %46, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %15 ]
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !303
  br label %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit

_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit: ; preds = %49, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %8, %49 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %7, align 8, !tbaa !303
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIPKN5Ipopt7SubjectESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !316
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !316
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
  %69 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !310
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !310
  %74 = icmp eq ptr %73, %0
  br i1 %74, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !310
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !310
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %85 = add nsw i64 %.052.i.i.i.i, -1
  %86 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !317

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
  %89 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !310
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %91, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %92, %91 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %93 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !310
  %94 = icmp eq ptr %93, %0
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, label %95

95:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %96, %95 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %97 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !310
  %98 = icmp eq ptr %97, %0
  %spec.select.i.i.i.i = select i1 %98, ptr %.sroa.032.2.i.i.i.i, ptr %61
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %71
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51: ; preds = %75
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53: ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i: ; preds = %68, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %88
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %88 ], [ %101, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit53 ], [ %99, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit ], [ %100, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i.loopexit.split.loop.exit51 ], [ %.sroa.032.051.i.i.i.i, %68 ]
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
  %.pre.i.i.i4 = load ptr, ptr %60, align 8, !tbaa !308
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i, %102
  %109 = phi ptr [ %.pre.i.i.i4, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i ], [ %61, %102 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %60, align 8, !tbaa !308
  br label %_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit

_ZNK5Ipopt7Subject14DetachObserverENS_8Observer10NotifyTypeEPS1_.exit: ; preds = %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN5Ipopt8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.i, %._crit_edge.i.i.i.i, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpAugRestoSystemSolver.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSN5Ipopt13CachedResultsINS_8SmartPtrINS_6VectorEEEEE", !5, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EEE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5Ipopt8SmartPtrINS_15AugSystemSolverEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt15AugSystemSolverE", !13, i64 0}
!18 = !{!19, !30, i64 280}
!19 = !{!"_ZTSN5Ipopt20AugRestoSystemSolverE", !20, i64 0, !11, i64 56, !11, i64 80, !11, i64 104, !11, i64 128, !11, i64 152, !11, i64 176, !11, i64 200, !11, i64 224, !11, i64 248, !16, i64 272, !30, i64 280}
!20 = !{!"_ZTSN5Ipopt15AugSystemSolverE", !21, i64 0}
!21 = !{!"_ZTSN5Ipopt23AlgorithmStrategyObjectE", !4, i64 0, !22, i64 16, !24, i64 24, !26, i64 32, !28, i64 40, !30, i64 48}
!22 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!24 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !25, i64 0}
!25 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!28 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt8__detail15_List_node_baseE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE", !13, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!28, !29, i64 0}
!40 = !{!26, !27, i64 0}
!41 = !{!24, !25, i64 0}
!42 = !{!22, !23, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!21, !30, i64 48}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!51 = distinct !{!51, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!58 = !{!59, !54, i64 0}
!59 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !54, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!62 = distinct !{!62, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!65 = distinct !{!65, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!68 = distinct !{!68, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!71 = distinct !{!71, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!74 = distinct !{!74, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!77 = distinct !{!77, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!80 = distinct !{!80, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!83 = distinct !{!83, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!86 = distinct !{!86, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!89 = distinct !{!89, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!92 = distinct !{!92, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!95 = distinct !{!95, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!98 = distinct !{!98, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!101 = distinct !{!101, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!104 = distinct !{!104, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!107 = distinct !{!107, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !13, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!113 = distinct !{!113, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !13, i64 0}
!117 = !{!118, !119, i64 0}
!118 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !119, i64 0}
!119 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !13, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !13, i64 0}
!126 = !{!127, !119, i64 0}
!127 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !119, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!130 = distinct !{!130, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!137 = !{!138, !138, i64 0}
!138 = !{!"double", !6, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv: argument 0"}
!141 = distinct !{!141, !"_ZNK5Ipopt10DiagMatrix7GetDiagEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!144 = distinct !{!144, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii: argument 0"}
!147 = distinct !{!147, !"_ZNK5Ipopt17CompoundSymMatrix7GetCompEii"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!150 = distinct !{!150, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!153 = distinct !{!153, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt14CompoundMatrix7GetCompEii"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!159 = distinct !{!159, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!162 = distinct !{!162, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!165 = distinct !{!165, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!168 = distinct !{!168, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!171 = distinct !{!171, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!174 = distinct !{!174, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!177 = distinct !{!177, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!180 = distinct !{!180, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!183 = distinct !{!183, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!186 = distinct !{!186, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!189 = distinct !{!189, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!192 = distinct !{!192, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!195 = distinct !{!195, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!198 = distinct !{!198, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt12TaggedObjectESaIS3_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p2 _ZTSN5Ipopt12TaggedObjectE", !202, i64 0}
!202 = !{!"any p2 pointer", !13, i64 0}
!203 = !{!200, !201, i64 16}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN5Ipopt12TaggedObjectE", !13, i64 0}
!206 = !{!200, !201, i64 8}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 double", !13, i64 0}
!210 = !{!208, !209, i64 16}
!211 = !{!208, !209, i64 8}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11VectorSpaceEEE", !214, i64 0}
!214 = !{!"p1 _ZTSN5Ipopt11VectorSpaceE", !13, i64 0}
!215 = !{!216, !5, i64 48}
!216 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !217, i64 16, !5, i64 48, !5, i64 52}
!217 = !{!"_ZTSN5Ipopt7SubjectE", !218, i64 8}
!218 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!222 = !{!"p2 _ZTSN5Ipopt8ObserverE", !202, i64 0}
!223 = !{!224, !5, i64 88}
!224 = !{!"_ZTSN5Ipopt6VectorE", !216, i64 0, !213, i64 56, !225, i64 64, !5, i64 88, !138, i64 96, !5, i64 104, !138, i64 112, !5, i64 120, !138, i64 128, !5, i64 136, !138, i64 144, !5, i64 152, !138, i64 160, !5, i64 168, !138, i64 176, !5, i64 184, !138, i64 192, !5, i64 200, !30, i64 204}
!225 = !{!"_ZTSN5Ipopt13CachedResultsIdEE", !5, i64 8, !226, i64 16}
!226 = !{!"p1 _ZTSNSt7__cxx114listIPN5Ipopt15DependentResultIdEESaIS4_EEE", !13, i64 0}
!227 = !{!224, !138, i64 96}
!228 = !{!224, !5, i64 104}
!229 = !{!224, !138, i64 112}
!230 = !{!224, !5, i64 120}
!231 = !{!224, !138, i64 128}
!232 = !{!224, !5, i64 136}
!233 = !{!224, !138, i64 144}
!234 = !{!224, !5, i64 152}
!235 = !{!224, !138, i64 160}
!236 = !{!224, !5, i64 168}
!237 = !{!224, !138, i64 176}
!238 = !{!224, !5, i64 184}
!239 = !{!224, !138, i64 192}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!242 = distinct !{!242, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!245 = distinct !{!245, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!248 = distinct !{!248, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!251 = distinct !{!251, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!254 = distinct !{!254, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!257 = distinct !{!257, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!260 = distinct !{!260, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!263 = distinct !{!263, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!266 = distinct !{!266, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!267 = !{!268, !30, i64 32}
!268 = !{!"_ZTSN5Ipopt15DependentResultINS_8SmartPtrINS_6VectorEEEEE", !269, i64 0, !30, i64 32, !53, i64 40, !275, i64 48, !280, i64 72}
!269 = !{!"_ZTSN5Ipopt8ObserverE", !270, i64 8}
!270 = !{!"_ZTSSt6vectorIPKN5Ipopt7SubjectESaIS3_EE", !271, i64 0}
!271 = !{!"_ZTSSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE12_Vector_implE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !274, i64 0, !274, i64 8, !274, i64 16}
!274 = !{!"p2 _ZTSN5Ipopt7SubjectE", !202, i64 0}
!275 = !{!"_ZTSSt6vectorIjSaIjEE", !276, i64 0}
!276 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !278, i64 0}
!278 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !279, i64 0, !279, i64 8, !279, i64 16}
!279 = !{!"p1 int", !13, i64 0}
!280 = !{!"_ZTSSt6vectorIdSaIdEE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !208, i64 0}
!283 = !{!284, !287, i64 16}
!284 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EEE", !285, i64 0}
!285 = !{!"_ZTSNSt7__cxx1110_List_baseIPN5Ipopt15DependentResultINS1_8SmartPtrINS1_6VectorEEEEESaIS7_EE10_List_implE", !286, i64 0}
!286 = !{!"_ZTSNSt8__detail17_List_node_headerE", !32, i64 0, !287, i64 16}
!287 = !{!"long", !6, i64 0}
!288 = distinct !{!288, !37}
!289 = !{!278, !279, i64 8}
!290 = !{!278, !279, i64 0}
!291 = !{!5, !5, i64 0}
!292 = distinct !{!292, !37}
!293 = distinct !{!293, !37}
!294 = distinct !{!294, !37}
!295 = !{!32, !33, i64 8}
!296 = !{!286, !287, i64 16}
!297 = !{!56, !57, i64 8}
!298 = distinct !{!298, !37}
!299 = !{!278, !279, i64 16}
!300 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!301 = !{!209, !209, i64 0}
!302 = distinct !{!302, !37}
!303 = !{!273, !274, i64 8}
!304 = !{!273, !274, i64 16}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!307 = !{!273, !274, i64 0}
!308 = !{!221, !222, i64 8}
!309 = !{!221, !222, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!312 = !{!221, !222, i64 0}
!313 = distinct !{!313, !37}
!314 = !{!274, !274, i64 0}
!315 = distinct !{!315, !37}
!316 = !{!222, !222, i64 0}
!317 = distinct !{!317, !37}
