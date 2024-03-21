; ModuleID = 'bench/ipopt/original/IpDenseSymMatrix.ll'
source_filename = "bench/ipopt/original/IpDenseSymMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.40" = type { ptr }
%"class.Ipopt::SmartPtr.11" = type { ptr }

$_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb = comdat any

$_ZN5Ipopt19DenseSymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt19DenseSymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt19DenseSymMatrixSpace16MakeNewSymMatrixEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt9SymMatrixD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_ = comdat any

$_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE = comdat any

$_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE = comdat any

$_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt15DependentResultIdED2Ev = comdat any

$_ZN5Ipopt15DependentResultIdED0Ev = comdat any

$_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZN5Ipopt8ObserverD2Ev = comdat any

$_ZN5Ipopt8ObserverD0Ev = comdat any

$_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE = comdat any

$_ZTVN5Ipopt19DenseSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt9SymMatrixE = comdat any

$_ZTIN5Ipopt9SymMatrixE = comdat any

$_ZTSN5Ipopt19DenseSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt19DenseSymMatrixSpaceE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

@_ZTVN5Ipopt14DenseSymMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt14DenseSymMatrixE, ptr @_ZN5Ipopt14DenseSymMatrixD1Ev, ptr @_ZN5Ipopt14DenseSymMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt14DenseSymMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt14DenseSymMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt14DenseSymMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt14DenseSymMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt14DenseSymMatrixE, ptr @_ZThn16_N5Ipopt14DenseSymMatrixD1Ev, ptr @_ZThn16_N5Ipopt14DenseSymMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"%sDenseSymMatrix \22%s\22 of dimension %d (only lower triangular part printed):\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%s%s[%5d,%5d]=%23.16e\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"The matrix has not yet been initialized!\0A\00", align 1
@_ZTVN5Ipopt19DenseSymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt19DenseSymMatrixSpaceE, ptr @_ZN5Ipopt19DenseSymMatrixSpaceD2Ev, ptr @_ZN5Ipopt19DenseSymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt19DenseSymMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTSN5Ipopt14DenseSymMatrixE = constant [25 x i8] c"N5Ipopt14DenseSymMatrixE\00", align 1
@_ZTSN5Ipopt9SymMatrixE = linkonce_odr constant [19 x i8] c"N5Ipopt9SymMatrixE\00", comdat, align 1
@_ZTIN5Ipopt9SymMatrixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SymMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, comdat, align 8
@_ZTIN5Ipopt14DenseSymMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14DenseSymMatrixE, ptr @_ZTIN5Ipopt9SymMatrixE }, align 8
@_ZTSN5Ipopt19DenseSymMatrixSpaceE = linkonce_odr constant [30 x i8] c"N5Ipopt19DenseSymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt19DenseSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt19DenseSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt14DenseSymMatrixC2EPKNS_19DenseSymMatrixSpaceE
@_ZN5Ipopt14DenseSymMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt14DenseSymMatrixD2Ev
@_ZN5Ipopt19DenseSymMatrixSpaceC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5Ipopt19DenseSymMatrixSpaceC2Ei

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14DenseSymMatrixC2EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 0, i32 1, i64 2), ptr %4, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i unwind label %6

common.resume:                                    ; preds = %42, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  br label %common.resume

_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i:             ; preds = %2
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %25, label %9

9:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %17) #16
  br label %25

25:                                               ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i, %9, %13, %21
  store ptr %1, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %27, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt14DenseSymMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt14DenseSymMatrixE, i64 0, i32 1, i64 2), ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, %30
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = shl nsw i64 %34, 3
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %37) #17
          to label %39 unwind label %42

39:                                               ; preds = %25
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %41, align 8
  ret void

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt9SymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #16
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14DenseSymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt14DenseSymMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt14DenseSymMatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt9SymMatrixD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt9SymMatrixD2Ev.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(20) %14) #16
  br label %_ZN5Ipopt9SymMatrixD2Ev.exit

_ZN5Ipopt9SymMatrixD2Ev.exit:                     ; preds = %7, %10, %18
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14DenseSymMatrixD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14DenseSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt14DenseSymMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Ipopt14DenseSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt14DenseSymMatrixD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt14DenseSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14DenseSymMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 232
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %.not.i = icmp eq i8 %20, 0
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %4, i64 233
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  %.not1.i = icmp eq i8 %24, 0
  br i1 %.not1.i, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
  br label %26

26:                                               ; preds = %25, %21, %5
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store i8 1, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 233
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %4, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %4, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

37:                                               ; preds = %31
  %38 = zext nneg i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #17
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %37, %31
  %.0.i.i.i = phi ptr [ %40, %37 ], [ null, %31 ]
  store ptr %.0.i.i.i, ptr %28, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %26, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %41 = phi ptr [ %29, %26 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  tail call void @_ZN5Ipopt10IpBlasSymvEidPKdiS1_idPdi(i32 noundef %9, double noundef %1, ptr noundef %11, i32 noundef %15, ptr noundef %17, i32 noundef 1, double noundef %3, ptr noundef %41, i32 noundef 1)
  ret void
}

declare void @_ZN5Ipopt10IpBlasSymvEidPKdiS1_idPdi(i32 noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14DenseSymMatrix12FillIdentityEd(ptr noundef nonnull align 8 dereferenceable(97) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = zext nneg i32 %6 to i64
  %wide.trip.count25 = zext nneg i32 %6 to i64
  br label %10

.loopexit:                                        ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %._crit_edge, label %10, !llvm.loop !4

10:                                               ; preds = %.lr.ph18, %.loopexit
  %indvars.iv22 = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next23, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph18 ], [ %indvars.iv.next, %.loopexit ]
  %indvars24 = trunc i64 %indvars.iv22 to i32
  %11 = load ptr, ptr %8, align 8
  %12 = mul nsw i32 %6, %indvars24
  %13 = zext i32 %12 to i64
  %14 = getelementptr double, ptr %11, i64 %indvars.iv22
  %15 = getelementptr double, ptr %14, i64 %13
  store double %1, ptr %15, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %16 = icmp ult i64 %indvars.iv.next23, %9
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %17 = trunc i64 %indvars.iv22 to i32
  %18 = mul i32 %6, %17
  %19 = zext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv19 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next20, %.lr.ph ]
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr double, ptr %20, i64 %indvars.iv19
  %22 = getelementptr double, ptr %21, i64 %19
  store double 0.000000e+00, ptr %22, align 8
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count25
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %2
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %23, align 8
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14DenseSymMatrix9AddMatrixEdRKS0_d(ptr noundef nonnull align 8 dereferenceable(97) %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %2, double noundef %3) local_unnamed_addr #1 align 2 {
  %5 = fcmp oeq double %1, 0.000000e+00
  br i1 %5, label %58, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = fcmp oeq double %3, 0.000000e+00
  br i1 %13, label %.preheader61, label %27

.preheader61:                                     ; preds = %6
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader61
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count100 = zext nneg i32 %12 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %indvars.iv92 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next93, %26 ]
  %16 = trunc i64 %indvars.iv92 to i32
  %17 = mul i32 %12, %16
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %.preheader, %19
  %indvars.iv94 = phi i64 [ %indvars.iv92, %.preheader ], [ %indvars.iv.next95, %19 ]
  %20 = add nuw nsw i64 %indvars.iv94, %18
  %21 = getelementptr inbounds double, ptr %8, i64 %20
  %22 = load double, ptr %21, align 8
  %23 = fmul double %22, %1
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 %20
  store double %23, ptr %25, align 8
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count100
  br i1 %exitcond98.not, label %26, label %19, !llvm.loop !7

26:                                               ; preds = %19
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count100
  br i1 %exitcond101.not, label %.loopexit, label %.preheader, !llvm.loop !8

27:                                               ; preds = %6
  %28 = fcmp oeq double %3, 1.000000e+00
  %29 = icmp sgt i32 %12, 0
  br i1 %28, label %.preheader63, label %.preheader66

.preheader66:                                     ; preds = %27
  br i1 %29, label %.preheader65.lr.ph, label %.loopexit

.preheader65.lr.ph:                               ; preds = %.preheader66
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count80 = zext nneg i32 %12 to i64
  br label %.preheader65

.preheader63:                                     ; preds = %27
  br i1 %29, label %.preheader62.lr.ph, label %.loopexit

.preheader62.lr.ph:                               ; preds = %.preheader63
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count90 = zext nneg i32 %12 to i64
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %43
  %indvars.iv82 = phi i64 [ 0, %.preheader62.lr.ph ], [ %indvars.iv.next83, %43 ]
  %32 = trunc i64 %indvars.iv82 to i32
  %33 = mul i32 %12, %32
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %.preheader62, %35
  %indvars.iv84 = phi i64 [ %indvars.iv82, %.preheader62 ], [ %indvars.iv.next85, %35 ]
  %36 = add nuw nsw i64 %indvars.iv84, %34
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %36
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fmuladd.f64(double %1, double %38, double %41)
  store double %42, ptr %40, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count90
  br i1 %exitcond88.not, label %43, label %35, !llvm.loop !9

43:                                               ; preds = %35
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.preheader62, !llvm.loop !10

.preheader65:                                     ; preds = %.preheader65.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.preheader65.lr.ph ], [ %indvars.iv.next, %56 ]
  %44 = trunc i64 %indvars.iv to i32
  %45 = mul i32 %12, %44
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %.preheader65, %47
  %indvars.iv76 = phi i64 [ %indvars.iv, %.preheader65 ], [ %indvars.iv.next77, %47 ]
  %48 = add nuw nsw i64 %indvars.iv76, %46
  %49 = getelementptr inbounds double, ptr %8, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %48
  %53 = load double, ptr %52, align 8
  %54 = fmul double %53, %3
  %55 = tail call double @llvm.fmuladd.f64(double %1, double %50, double %54)
  store double %55, ptr %52, align 8
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count80
  br i1 %exitcond.not, label %56, label %47, !llvm.loop !11

56:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next, %wide.trip.count80
  br i1 %exitcond81.not, label %.loopexit, label %.preheader65, !llvm.loop !12

.loopexit:                                        ; preds = %56, %43, %26, %.preheader66, %.preheader63, %.preheader61
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %57, align 8
  br label %58

58:                                               ; preds = %4, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14DenseSymMatrix23HighRankUpdateTransposeEdRKNS_17MultiVectorMatrixES3_d(ptr noundef nonnull align 8 dereferenceable(97) %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %3, double noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.46", align 8
  %7 = alloca %"class.std::vector.41", align 8
  %8 = alloca %"class.std::vector.46", align 8
  %9 = alloca %"class.std::vector.41", align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = fcmp oeq double %4, 0.000000e+00
  %17 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader132, label %.preheader134

.preheader134:                                    ; preds = %5
  br i1 %17, label %.preheader133.lr.ph, label %.loopexit

.preheader133.lr.ph:                              ; preds = %.preheader134
  %18 = getelementptr inbounds i8, ptr %2, i64 104
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  %20 = getelementptr inbounds i8, ptr %3, i64 104
  %21 = getelementptr inbounds i8, ptr %3, i64 80
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count165 = zext nneg i32 %15 to i64
  br label %.preheader133

.preheader132:                                    ; preds = %5
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader132
  %25 = getelementptr inbounds i8, ptr %2, i64 104
  %26 = getelementptr inbounds i8, ptr %2, i64 80
  %27 = getelementptr inbounds i8, ptr %3, i64 104
  %28 = getelementptr inbounds i8, ptr %3, i64 80
  %29 = getelementptr inbounds i8, ptr %9, i64 16
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %wide.trip.count175 = zext nneg i32 %15 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %indvars.iv167 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next168, %132 ]
  %32 = trunc i64 %indvars.iv167 to i32
  %33 = mul i32 %15, %32
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %indvars.iv169 = phi i64 [ %indvars.iv167, %.preheader ], [ %indvars.iv.next170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64 ]
  %36 = load ptr, ptr %25, align 8, !noalias !13
  %37 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %36, i64 %indvars.iv169
  %38 = load ptr, ptr %37, align 8, !noalias !13
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i:  ; preds = %35
  %39 = load ptr, ptr %26, align 8, !noalias !13
  %40 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %39, i64 %indvars.iv169
  %41 = load ptr, ptr %40, align 8, !noalias !13
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %35
  %.0.i3.i = phi ptr [ %41, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %38, %35 ]
  %42 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %43 = load i32, ptr %42, align 8, !noalias !13
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !noalias !13
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit:   ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i
  %.0.i4.i = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i ], [ %.0.i3.i, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i ]
  %45 = load ptr, ptr %27, align 8, !noalias !16
  %46 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %45, i64 %indvars.iv167
  %47 = load ptr, ptr %46, align 8, !noalias !16
  %.not.i.i51 = icmp eq ptr %47, null
  br i1 %.not.i.i51, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i55, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i52

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i55: ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit
  %48 = load ptr, ptr %28, align 8, !noalias !16
  %49 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %48, i64 %indvars.iv167
  %50 = load ptr, ptr %49, align 8, !noalias !16
  %.not.i.i.i56 = icmp eq ptr %50, null
  br i1 %.not.i.i.i56, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit57, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i52

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i52: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i55, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit
  %.0.i3.i53 = phi ptr [ %50, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i55 ], [ %47, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit ]
  %51 = getelementptr inbounds i8, ptr %.0.i3.i53, i64 8
  %52 = load i32, ptr %51, align 8, !noalias !16
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !noalias !16
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit57

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit57: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i52, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i55
  %.0.i4.i54 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i55 ], [ %.0.i3.i53, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %54 = icmp eq ptr %.0.i4.i, %.0.i4.i54
  br i1 %54, label %55, label %69

55:                                               ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit57
  %56 = getelementptr inbounds i8, ptr %.0.i4.i, i64 88
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.0.i4.i, i64 48
  %59 = load i32, ptr %58, align 8
  %.not.i.i58 = icmp eq i32 %57, %59
  br i1 %.not.i.i58, label %._crit_edge.i.i, label %60

._crit_edge.i.i:                                  ; preds = %55
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0.i4.i, i64 96
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

60:                                               ; preds = %55
  %61 = load ptr, ptr %.0.i4.i, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef double %63(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.0.i4.i, i64 96
  store double %64, ptr %65, align 8
  %66 = load i32, ptr %58, align 8
  store i32 %66, ptr %56, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc, %._crit_edge.i.i
  %67 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %64, %.noexc ]
  %68 = fmul double %67, %67
  br label %93

69:                                               ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit57
  %70 = getelementptr inbounds i8, ptr %.0.i4.i, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %71 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc102 unwind label %116

.noexc102:                                        ; preds = %69
  store ptr %71, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %29, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %30, align 8
  store ptr %.0.i4.i, ptr %71, align 8
  store ptr %.0.i4.i54, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %74 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %75 unwind label %78

75:                                               ; preds = %.noexc102
  %76 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i, label %82, label %77

77:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef nonnull %76) #18
  br label %82

78:                                               ; preds = %.noexc102
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %8, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i4.i.i, label %.body.i, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %.body.i

82:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %83 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i, label %.noexc59, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %.noexc59

.body.i:                                          ; preds = %81, %78
  %85 = load ptr, ptr %9, align 8
  %.not.i.i.i7.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i7.i, label %.body, label %86

86:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %85) #18
  br label %.body

.noexc59:                                         ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br i1 %74, label %.noexc61, label %87

87:                                               ; preds = %.noexc59
  %88 = load ptr, ptr %.0.i4.i, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54)
          to label %.noexc60 unwind label %116

.noexc60:                                         ; preds = %87
  store double %91, ptr %11, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.0.i4.i, ptr noundef nonnull %.0.i4.i54)
          to label %.noexc61 unwind label %116

.noexc61:                                         ; preds = %.noexc60, %.noexc59
  %92 = load double, ptr %11, align 8
  br label %93

93:                                               ; preds = %.noexc61, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %68, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %92, %.noexc61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %94 = fmul double %.0.i, %1
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr double, ptr %95, i64 %indvars.iv169
  %97 = getelementptr double, ptr %96, i64 %34
  store double %94, ptr %97, align 8
  %.not.i.i62 = icmp eq ptr %.0.i4.i54, null
  br i1 %.not.i.i62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %.0.i4.i54, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

103:                                              ; preds = %98
  %104 = load ptr, ptr %.0.i4.i54, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %93, %98, %103
  %.not.i.i63 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64, label %107

107:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %108 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

112:                                              ; preds = %107
  %113 = load ptr, ptr %.0.i4.i, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, %107, %112
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count175
  br i1 %exitcond173.not, label %132, label %35, !llvm.loop !19

116:                                              ; preds = %69, %.noexc60, %87, %60
  %.0.i4.i54.lcssa = phi ptr [ %.0.i4.i54, %69 ], [ %.0.i4.i54, %.noexc60 ], [ %.0.i4.i54, %87 ], [ %.0.i4.i, %60 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %86, %116
  %.0.i4.i54154 = phi ptr [ %.0.i4.i54.lcssa, %116 ], [ %.0.i4.i54, %86 ], [ %.0.i4.i54, %.body.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %117, %116 ], [ %79, %86 ], [ %79, %.body.i ]
  %.not.i.i65 = icmp eq ptr %.0.i4.i54154, null
  br i1 %.not.i.i65, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66, label %118

118:                                              ; preds = %.body
  %119 = getelementptr inbounds i8, ptr %.0.i4.i54154, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

123:                                              ; preds = %118
  %124 = load ptr, ptr %.0.i4.i54154, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i54154) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66:      ; preds = %123, %118, %.body
  %.not.i.i67 = icmp eq ptr %.0.i4.i, null
  br i1 %.not.i.i67, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %127

127:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %128 = getelementptr inbounds i8, ptr %.0.i4.i, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

132:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit64
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit, label %.preheader, !llvm.loop !20

.preheader133:                                    ; preds = %.preheader133.lr.ph, %235
  %indvars.iv = phi i64 [ 0, %.preheader133.lr.ph ], [ %indvars.iv.next, %235 ]
  %133 = trunc i64 %indvars.iv to i32
  %134 = mul i32 %15, %133
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %.preheader133, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %indvars.iv161 = phi i64 [ %indvars.iv, %.preheader133 ], [ %indvars.iv.next162, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97 ]
  %137 = load ptr, ptr %18, align 8, !noalias !21
  %138 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %137, i64 %indvars.iv161
  %139 = load ptr, ptr %138, align 8, !noalias !21
  %.not.i.i69 = icmp eq ptr %139, null
  br i1 %.not.i.i69, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i73, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i70

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i73: ; preds = %136
  %140 = load ptr, ptr %19, align 8, !noalias !21
  %141 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %140, i64 %indvars.iv161
  %142 = load ptr, ptr %141, align 8, !noalias !21
  %.not.i.i.i74 = icmp eq ptr %142, null
  br i1 %.not.i.i.i74, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit75, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i70

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i70: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i73, %136
  %.0.i3.i71 = phi ptr [ %142, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i73 ], [ %139, %136 ]
  %143 = getelementptr inbounds i8, ptr %.0.i3.i71, i64 8
  %144 = load i32, ptr %143, align 8, !noalias !21
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !noalias !21
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit75

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit75: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i73, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i70
  %.0.i4.i72 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i73 ], [ %.0.i3.i71, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i70 ]
  %146 = load ptr, ptr %20, align 8, !noalias !24
  %147 = getelementptr inbounds %"class.Ipopt::SmartPtr.40", ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !noalias !24
  %.not.i.i76 = icmp eq ptr %148, null
  br i1 %.not.i.i76, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i80, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i77

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i80: ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit75
  %149 = load ptr, ptr %21, align 8, !noalias !24
  %150 = getelementptr inbounds %"class.Ipopt::SmartPtr.11", ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !noalias !24
  %.not.i.i.i81 = icmp eq ptr %151, null
  br i1 %.not.i.i.i81, label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit82, label %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i77

_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i77: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i80, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit75
  %.0.i3.i78 = phi ptr [ %151, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i80 ], [ %148, %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit75 ]
  %152 = getelementptr inbounds i8, ptr %.0.i3.i78, i64 8
  %153 = load i32, ptr %152, align 8, !noalias !24
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8, !noalias !24
  br label %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit82

_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit82: ; preds = %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i77, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i80
  %.0.i4.i79 = phi ptr [ null, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.i80 ], [ %.0.i3.i78, %_ZNK5Ipopt17MultiVectorMatrix8ConstVecEi.exit.thread.i77 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %155 = icmp eq ptr %.0.i4.i72, %.0.i4.i79
  br i1 %155, label %156, label %170

156:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit82
  %157 = getelementptr inbounds i8, ptr %.0.i4.i72, i64 88
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.0.i4.i72, i64 48
  %160 = load i32, ptr %159, align 8
  %.not.i.i84 = icmp eq i32 %158, %160
  br i1 %.not.i.i84, label %._crit_edge.i.i86, label %161

._crit_edge.i.i86:                                ; preds = %156
  %.phi.trans.insert.i.i87 = getelementptr inbounds i8, ptr %.0.i4.i72, i64 96
  %.pre.i.i88 = load double, ptr %.phi.trans.insert.i.i87, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i85

161:                                              ; preds = %156
  %162 = load ptr, ptr %.0.i4.i72, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef double %164(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i72)
          to label %.noexc89 unwind label %219

.noexc89:                                         ; preds = %161
  %166 = getelementptr inbounds i8, ptr %.0.i4.i72, i64 96
  store double %165, ptr %166, align 8
  %167 = load i32, ptr %159, align 8
  store i32 %167, ptr %157, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i85

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i85:                ; preds = %.noexc89, %._crit_edge.i.i86
  %168 = phi double [ %.pre.i.i88, %._crit_edge.i.i86 ], [ %165, %.noexc89 ]
  %169 = fmul double %168, %168
  br label %194

170:                                              ; preds = %_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi.exit82
  %171 = getelementptr inbounds i8, ptr %.0.i4.i72, i64 64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %172 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %.noexc109 unwind label %219

.noexc109:                                        ; preds = %170
  store ptr %172, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  store ptr %173, ptr %22, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %173, ptr %23, align 8
  store ptr %.0.i4.i72, ptr %172, align 8
  store ptr %.0.i4.i79, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %175 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %176 unwind label %179

176:                                              ; preds = %.noexc109
  %177 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i107 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i107, label %183, label %178

178:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %177) #18
  br label %183

179:                                              ; preds = %.noexc109
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %6, align 8
  %.not.i.i.i4.i.i103 = icmp eq ptr %181, null
  br i1 %.not.i.i.i4.i.i103, label %.body.i104, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef nonnull %181) #18
  br label %.body.i104

183:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %184 = load ptr, ptr %7, align 8
  %.not.i.i.i.i108 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i108, label %.noexc90, label %185

185:                                              ; preds = %183
  call void @_ZdlPv(ptr noundef nonnull %184) #18
  br label %.noexc90

.body.i104:                                       ; preds = %182, %179
  %186 = load ptr, ptr %7, align 8
  %.not.i.i.i7.i105 = icmp eq ptr %186, null
  br i1 %.not.i.i.i7.i105, label %.body110, label %187

187:                                              ; preds = %.body.i104
  call void @_ZdlPv(ptr noundef nonnull %186) #18
  br label %.body110

.noexc90:                                         ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %175, label %.noexc92, label %188

188:                                              ; preds = %.noexc90
  %189 = load ptr, ptr %.0.i4.i72, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef double %191(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i72, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i79)
          to label %.noexc91 unwind label %219

.noexc91:                                         ; preds = %188
  store double %192, ptr %10, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.0.i4.i72, ptr noundef nonnull %.0.i4.i79)
          to label %.noexc92 unwind label %219

.noexc92:                                         ; preds = %.noexc91, %.noexc90
  %193 = load double, ptr %10, align 8
  br label %194

194:                                              ; preds = %.noexc92, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i85
  %.0.i83 = phi double [ %169, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i85 ], [ %193, %.noexc92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr double, ptr %195, i64 %indvars.iv161
  %197 = getelementptr double, ptr %196, i64 %135
  %198 = load double, ptr %197, align 8
  %199 = fmul double %198, %4
  %200 = call double @llvm.fmuladd.f64(double %1, double %.0.i83, double %199)
  store double %200, ptr %197, align 8
  %.not.i.i94 = icmp eq ptr %.0.i4.i79, null
  br i1 %.not.i.i94, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %.0.i4.i79, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

206:                                              ; preds = %201
  %207 = load ptr, ptr %.0.i4.i79, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i79) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95:      ; preds = %194, %201, %206
  %.not.i.i96 = icmp eq ptr %.0.i4.i72, null
  br i1 %.not.i.i96, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97, label %210

210:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95
  %211 = getelementptr inbounds i8, ptr %.0.i4.i72, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

215:                                              ; preds = %210
  %216 = load ptr, ptr %.0.i4.i72, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i72) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit95, %210, %215
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count165
  br i1 %exitcond.not, label %235, label %136, !llvm.loop !27

219:                                              ; preds = %170, %.noexc91, %188, %161
  %.0.i4.i79.lcssa = phi ptr [ %.0.i4.i79, %170 ], [ %.0.i4.i79, %.noexc91 ], [ %.0.i4.i79, %188 ], [ %.0.i4.i72, %161 ]
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %.body.i104, %187, %219
  %.0.i4.i79160 = phi ptr [ %.0.i4.i79.lcssa, %219 ], [ %.0.i4.i79, %187 ], [ %.0.i4.i79, %.body.i104 ]
  %eh.lpad-body111 = phi { ptr, i32 } [ %220, %219 ], [ %180, %187 ], [ %180, %.body.i104 ]
  %.not.i.i98 = icmp eq ptr %.0.i4.i79160, null
  br i1 %.not.i.i98, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, label %221

221:                                              ; preds = %.body110
  %222 = getelementptr inbounds i8, ptr %.0.i4.i79160, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

226:                                              ; preds = %221
  %227 = load ptr, ptr %.0.i4.i79160, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i79160) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99:      ; preds = %226, %221, %.body110
  %.not.i.i100 = icmp eq ptr %.0.i4.i72, null
  br i1 %.not.i.i100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68, label %230

230:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99
  %231 = getelementptr inbounds i8, ptr %.0.i4.i72, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

235:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next, %wide.trip.count165
  br i1 %exitcond166.not, label %.loopexit, label %.preheader133, !llvm.loop !28

.loopexit:                                        ; preds = %235, %132, %.preheader134, %.preheader132
  %236 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %236, align 8
  call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split: ; preds = %230, %127
  %.0.i4.i72186.sink191 = phi ptr [ %.0.i4.i, %127 ], [ %.0.i4.i72, %230 ]
  %.pn48.pn.ph = phi { ptr, i32 } [ %eh.lpad-body, %127 ], [ %eh.lpad-body111, %230 ]
  %237 = load ptr, ptr %.0.i4.i72186.sink191, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i72186.sink191) #16
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split, %230, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99, %127, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66
  %.pn48.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit66 ], [ %eh.lpad-body, %127 ], [ %eh.lpad-body111, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit99 ], [ %eh.lpad-body111, %230 ], [ %.pn48.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit68.sink.split ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14DenseSymMatrix14HighRankUpdateEbdRKNS_14DenseGenMatrixEd(ptr noundef nonnull align 8 dereferenceable(97) %0, i1 noundef zeroext %1, double noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %3, double noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds i8, ptr %3, i64 56
  %7 = load ptr, ptr %6, align 8
  %.0.in.v = select i1 %1, i64 12, i64 16
  %.0.in = getelementptr inbounds i8, ptr %7, i64 %.0.in.v
  %.0 = load i32, ptr %.0.in, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  tail call void @_ZN5Ipopt10IpBlasSyrkEbiidPKdidPdi(i1 noundef zeroext %1, i32 noundef %11, i32 noundef %.0, double noundef %2, ptr noundef %13, i32 noundef %15, double noundef %4, ptr noundef %17, i32 noundef %21)
  %22 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 1, ptr %22, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt10IpBlasSyrkEbiidPKdidPdi(i1 noundef zeroext, i32 noundef, i32 noundef, double noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt14DenseSymMatrix18SpecialAddForLMSR1ERKNS_11DenseVectorERKNS_14DenseGenMatrixE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph, label %._crit_edge34

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = add nuw i32 %7, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds double, ptr %9, i64 %indvars.iv
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = trunc i64 %indvars.iv to i32
  %18 = mul i32 %12, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %16, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = fadd double %15, %21
  store double %22, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !29

._crit_edge:                                      ; preds = %13
  %23 = getelementptr inbounds i8, ptr %2, i64 80
  %24 = load ptr, ptr %23, align 8
  br i1 %10, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %0, i64 88
  %26 = zext nneg i32 %7 to i64
  %wide.trip.count46 = zext nneg i32 %7 to i64
  br label %27

.loopexit:                                        ; preds = %32, %27
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge34, label %27, !llvm.loop !30

27:                                               ; preds = %.lr.ph33, %.loopexit
  %indvars.iv43 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next44, %.loopexit ]
  %indvars.iv36 = phi i64 [ 1, %.lr.ph33 ], [ %indvars.iv.next37, %.loopexit ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %28 = icmp ult i64 %indvars.iv.next44, %26
  br i1 %28, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %27
  %29 = trunc i64 %indvars.iv43 to i32
  %30 = mul i32 %7, %29
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %.lr.ph30, %32
  %indvars.iv38 = phi i64 [ %indvars.iv36, %.lr.ph30 ], [ %indvars.iv.next39, %32 ]
  %33 = add nuw nsw i64 %indvars.iv38, %31
  %34 = getelementptr inbounds double, ptr %24, i64 %33
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %33
  %38 = load double, ptr %37, align 8
  %39 = fadd double %35, %38
  store double %39, ptr %37, align 8
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count46
  br i1 %exitcond42.not, label %.loopexit, label %32, !llvm.loop !31

._crit_edge34:                                    ; preds = %.loopexit, %3, %._crit_edge
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt14DenseSymMatrix19HasValidNumbersImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = zext nneg i32 %5 to i64
  %wide.trip.count31 = zext nneg i32 %5 to i64
  br label %10

.loopexit:                                        ; preds = %.lr.ph, %10
  %.1.lcssa = phi double [ %16, %10 ], [ %22, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count31
  br i1 %exitcond32.not, label %._crit_edge, label %10, !llvm.loop !32

10:                                               ; preds = %.lr.ph23, %.loopexit
  %indvars.iv28 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next29, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph23 ], [ %indvars.iv.next, %.loopexit ]
  %.01721 = phi double [ 0.000000e+00, %.lr.ph23 ], [ %.1.lcssa, %.loopexit ]
  %indvars30 = trunc i64 %indvars.iv28 to i32
  %11 = mul nsw i32 %5, %indvars30
  %12 = zext i32 %11 to i64
  %13 = getelementptr double, ptr %8, i64 %indvars.iv28
  %14 = getelementptr double, ptr %13, i64 %12
  %15 = load double, ptr %14, align 8
  %16 = fadd double %.01721, %15
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %17 = icmp ult i64 %indvars.iv.next29, %9
  br i1 %17, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %10
  %18 = trunc i64 %indvars.iv28 to i32
  %19 = mul i32 %5, %18
  %20 = zext i32 %19 to i64
  %invariant.gep = getelementptr double, ptr %8, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv25 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next26, %.lr.ph ]
  %.119 = phi double [ %16, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv25
  %21 = load double, ptr %gep, align 8
  %22 = fadd double %.119, %21
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count31
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %1
  %.017.lcssa = phi double [ 0.000000e+00, %1 ], [ %.1.lcssa, %.loopexit ]
  %23 = tail call noundef zeroext i1 @_ZN5Ipopt14IsFiniteNumberEd(double noundef %.017.lcssa)
  ret i1 %23
}

declare noundef zeroext i1 @_ZN5Ipopt14IsFiniteNumberEd(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14DenseSymMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 232
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 233
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not1.i = icmp eq i8 %10, 0
  br i1 %.not1.i, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %1)
  br label %12

12:                                               ; preds = %11, %7, %3
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store i8 1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 233
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

23:                                               ; preds = %17
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %25) #17
  br label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %23, %17
  %.0.i.i.i = phi ptr [ %26, %23 ], [ null, %17 ]
  store ptr %.0.i.i.i, ptr %14, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %12, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i
  %27 = phi ptr [ %15, %12 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %45
  %indvars.iv31 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next32, %45 ]
  %indvars.iv29 = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next30, %45 ]
  %.025 = phi ptr [ %34, %.preheader.preheader ], [ %44, %45 ]
  %35 = getelementptr inbounds double, ptr %27, i64 %indvars.iv31
  br label %36

36:                                               ; preds = %.preheader, %36
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %36 ]
  %.123 = phi ptr [ %.025, %.preheader ], [ %44, %36 ]
  %37 = load double, ptr %.123, align 8
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = load double, ptr %35, align 8
  %40 = fcmp olt double %39, %38
  %.sroa.speculated.i = select i1 %40, double %38, double %39
  store double %.sroa.speculated.i, ptr %35, align 8
  %41 = getelementptr inbounds double, ptr %27, i64 %indvars.iv
  %42 = load double, ptr %41, align 8
  %43 = fcmp olt double %42, %38
  %.sroa.speculated.i21 = select i1 %43, double %38, double %42
  store double %.sroa.speculated.i21, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %.123, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv29
  br i1 %exitcond.not, label %45, label %36, !llvm.loop !34

45:                                               ; preds = %36
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next32, %49
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  br i1 %50, label %.preheader, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %45, %_ZN5Ipopt11DenseVector6ValuesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt14DenseSymMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, i32, ptr, ...) %10(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %19(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %11, ptr noundef %12, i32 noundef %16)
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %57, label %.preheader29

.preheader29:                                     ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader29
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %29 = phi ptr [ %24, %.preheader.lr.ph ], [ %52, %._crit_edge ]
  %.02831 = phi i32 [ 0, %.preheader.lr.ph ], [ %53, %._crit_edge ]
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %.02831, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.030 = phi i32 [ %47, %.lr.ph ], [ %.02831, %.preheader ]
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %35 = load ptr, ptr %28, align 8
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, %.02831
  %40 = add nsw i32 %39, %.030
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %35, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef %34, i32 noundef %.030, i32 noundef %.02831, double noundef %43)
  %47 = add nuw nsw i32 %.030, 1
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %52 = phi ptr [ %29, %.preheader ], [ %48, %.lr.ph ]
  %53 = add nuw nsw i32 %.02831, 1
  %54 = getelementptr inbounds i8, ptr %52, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.preheader, label %.loopexit, !llvm.loop !37

57:                                               ; preds = %7
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %60(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.3)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.preheader29, %57
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5Ipopt19DenseSymMatrixSpaceC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5Ipopt19DenseSymMatrixSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_() unnamed_addr

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #1 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19DenseSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt19DenseSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt19DenseSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #17
  invoke void @_ZN5Ipopt14DenseSymMatrixC1EPKNS_19DenseSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(97) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt19DenseSymMatrixSpace21MakeNewDenseSymMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %4

_ZNK5Ipopt19DenseSymMatrixSpace21MakeNewDenseSymMatrixEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt7SubjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %64
  %.sroa.02.014 = phi ptr [ %67, %64 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.014, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr i64 %13, 5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %16 = and i64 %13, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %16
  br label %17

17:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  %18 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %34 = add nsw i64 %.052.i.i.i.i, -1
  %35 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i.i.i:                     ; preds = %32
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %11, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %13, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %.lr.ph ]
  %36 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %36, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %40, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %44

44:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %44, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %46 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %47 = icmp eq ptr %46, %0
  %spec.select.i.i.i.i = select i1 %47, ptr %.sroa.032.2.i.i.i.i, ptr %10
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %20
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19: ; preds = %24
  %49 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21: ; preds = %28
  %50 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %17, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %37, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %37 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %49, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit19 ], [ %50, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit21 ], [ %.sroa.032.051.i.i.i.i, %17 ]
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1, ptr noundef nonnull %0)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i.i, label %64, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %63, i1 false)
  %.pre.i.i.i = load ptr, ptr %9, align 8
  br label %64

64:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %65 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %59, %.noexc ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.02.014, i64 8
  %68 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %70
  ret void

71:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt6MatrixD2Ev.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %9) #16
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %1, %5, %13
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.46", align 8
  %6 = alloca %"class.std::vector.41", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %11, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %12 unwind label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %19, label %14

14:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit16, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not911.i = icmp eq ptr %8, %6
  br i1 %.not911.i, label %.loopexit16, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.012.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not10.i = icmp eq i8 %14, 0
  %15 = load ptr, ptr %.sroa.06.012.i, align 8
  br i1 %.not10.i, label %23, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23
  %.sroa.010.019.pre = load ptr, ptr %15, align 8
  %.not1420 = icmp eq ptr %.sroa.010.019.pre, %15
  br i1 %.not1420, label %.loopexit16, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.fr41 = freeze i64 %30
  %31 = ashr i64 %.fr41, 3
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
  %wide.trip.count43.i = and i64 %38, 2147483647
  br i1 %40, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit.us
  %.sroa.010.021.us = phi ptr [ %.sroa.010.0.us, %.loopexit.us ], [ %.sroa.010.019.pre, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %.sroa.010.021.us, i64 16
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
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !41

.lr.ph35.i.us:                                    ; preds = %.preheader.i.loopexit.us, %77
  %indvars.iv40.i.us = phi i64 [ %indvars.iv.next41.i.us, %77 ], [ 0, %.preheader.i.loopexit.us ]
  %72 = getelementptr inbounds double, ptr %34, i64 %indvars.iv40.i.us
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %57, i64 %indvars.iv40.i.us
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %73, %75
  br i1 %76, label %77, label %.loopexit.us

.loopexit.us:                                     ; preds = %63, %68, %.lr.ph35.i.us, %53, %.lr.ph.split.us
  %.sroa.010.0.us = load ptr, ptr %.sroa.010.021.us, align 8
  %.not14.us = icmp eq ptr %.sroa.010.0.us, %15
  br i1 %.not14.us, label %.loopexit16, label %.lr.ph.split.us, !llvm.loop !42

77:                                               ; preds = %.lr.ph35.i.us
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us, !llvm.loop !43

.preheader.i.loopexit.us:                         ; preds = %71
  br i1 %42, label %.lr.ph35.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %42, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.loopexit.us34
  %.sroa.010.021.us23 = phi ptr [ %.sroa.010.0.us30, %.loopexit.us34 ], [ %.sroa.010.019.pre, %.lr.ph.split ]
  %78 = getelementptr inbounds i8, ptr %.sroa.010.021.us23, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = getelementptr inbounds i8, ptr %79, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %.not.i6.us24 = icmp eq i64 %31, %87
  br i1 %.not.i6.us24, label %88, label %.loopexit.us34

88:                                               ; preds = %.lr.ph.split.split.us
  %89 = getelementptr inbounds i8, ptr %79, i64 72
  %90 = getelementptr inbounds i8, ptr %79, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not23.i.us25 = icmp eq i64 %.fr, %95
  br i1 %.not23.i.us25, label %.lr.ph35.i.us28, label %.loopexit.us34

.lr.ph35.i.us28:                                  ; preds = %88, %101
  %indvars.iv40.i.us29 = phi i64 [ %indvars.iv.next41.i.us32, %101 ], [ 0, %88 ]
  %96 = getelementptr inbounds double, ptr %34, i64 %indvars.iv40.i.us29
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds double, ptr %92, i64 %indvars.iv40.i.us29
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %97, %99
  br i1 %100, label %101, label %.loopexit.us34

.loopexit.us34:                                   ; preds = %.lr.ph35.i.us28, %88, %.lr.ph.split.split.us
  %.sroa.010.0.us30 = load ptr, ptr %.sroa.010.021.us23, align 8
  %.not14.us31 = icmp eq ptr %.sroa.010.0.us30, %15
  br i1 %.not14.us31, label %.loopexit16, label %.lr.ph.split.split.us, !llvm.loop !42

101:                                              ; preds = %.lr.ph35.i.us28
  %indvars.iv.next41.i.us32 = add nuw nsw i64 %indvars.iv40.i.us29, 1
  %exitcond44.not.i.us33 = icmp eq i64 %indvars.iv.next41.i.us32, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us33, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us28, !llvm.loop !43

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %123
  %.sroa.010.021 = phi ptr [ %.sroa.010.0, %123 ], [ %.sroa.010.019.pre, %.lr.ph.split ]
  %102 = getelementptr inbounds i8, ptr %.sroa.010.021, i64 16
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
  br i1 %.not.i6, label %112, label %123

112:                                              ; preds = %.lr.ph.split.split
  %113 = getelementptr inbounds i8, ptr %103, i64 72
  %114 = getelementptr inbounds i8, ptr %103, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not23.i = icmp eq i64 %.fr, %119
  br i1 %.not23.i, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %123

_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit: ; preds = %112, %101, %.preheader.i.loopexit.us, %77
  %120 = phi ptr [ %44, %77 ], [ %44, %.preheader.i.loopexit.us ], [ %79, %101 ], [ %103, %112 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 40
  %122 = load double, ptr %121, align 8
  store double %122, ptr %1, align 8
  br label %.loopexit16

123:                                              ; preds = %112, %.lr.ph.split.split
  %.sroa.010.0 = load ptr, ptr %.sroa.010.021, align 8
  %.not14 = icmp eq ptr %.sroa.010.0, %15
  br i1 %.not14, label %.loopexit16, label %.lr.ph.split.split, !llvm.loop !42

.loopexit16:                                      ; preds = %123, %.loopexit.us34, %.loopexit.us, %7, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %7 ], [ false, %.loopexit.us ], [ false, %.loopexit.us34 ], [ false, %123 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not911.i = icmp eq ptr %8, %6
  br i1 %.not911.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %23
  %9 = phi ptr [ %24, %23 ], [ %6, %7 ]
  %.sroa.06.012.i = phi ptr [ %15, %23 ], [ %8, %7 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.06.012.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not10.i = icmp eq i8 %14, 0
  %15 = load ptr, ptr %.sroa.06.012.i, align 8
  br i1 %.not10.i, label %23, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #18
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #16
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !40

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  invoke void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %26 unwind label %32

26:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %27 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load ptr, ptr %27, align 8
  br label %34

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %29, ptr %30, align 8
  store ptr %29, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  store ptr %29, ptr %5, align 8
  br label %34

32:                                               ; preds = %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %25) #18
  resume { ptr, i32 } %33

34:                                               ; preds = %._crit_edge, %28
  %35 = phi ptr [ %29, %28 ], [ %.pre, %._crit_edge ]
  %36 = phi ptr [ %29, %28 ], [ %27, %._crit_edge ]
  %37 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %25, ptr %38, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %35) #16
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
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(96) %55) #16
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #16
  tail call void @_ZdlPv(ptr noundef %63) #18
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load double, ptr %1, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %16, 2305843009213693951
  br i1 %17, label %18, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

18:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #20
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %19
  store ptr %21, ptr %9, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %16
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %21, align 4
  %24 = getelementptr i8, ptr %21, i64 4
  %25 = add nsw i64 %16, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc21
  %27 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds i32, ptr %24, i64 %25
  br label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i

_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc21
  %.0.i.i.i.i.i = phi ptr [ %24, %.noexc21 ], [ %28, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ]
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.i.i.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i22, label %.noexc24, label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %39 = icmp ugt i64 %37, 1152921504606846975
  br i1 %39, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #17
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i
  %41 = phi ptr [ null, %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i ], [ %40, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %41, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %37
  %44 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %50

50:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %45, i64 %49, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %.noexc24, %50
  %51 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %51, ptr %42, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 3
  %58 = trunc i64 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %60 = phi ptr [ %83, %79 ], [ %53, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %79, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  invoke void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef nonnull %64)
          to label %65 unwind label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load i32, ptr %69, align 8
  br label %79

71:                                               ; preds = %19, %18
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

73:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

75:                                               ; preds = %63
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

79:                                               ; preds = %.lr.ph, %65
  %.sink = phi i32 [ %70, %65 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv
  store i32 %.sink, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %79, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #17
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
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 0, i32 0, i64 2), ptr %0, align 8
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt8ObserverE, i64 0, i32 0, i64 2), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %16

16:                                               ; preds = %17, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.0.i = phi i64 [ %15, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %18, %17 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %16
  %18 = add i64 %.0.i, -1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef %21)
          to label %16 unwind label %25, !llvm.loop !45

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #18
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %10 unwind label %19, !llvm.loop !45

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
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !38

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
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !46

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
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!18 = distinct !{!18, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!23 = distinct !{!23, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi: argument 0"}
!26 = distinct !{!26, !"_ZNK5Ipopt17MultiVectorMatrix9GetVectorEi"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
