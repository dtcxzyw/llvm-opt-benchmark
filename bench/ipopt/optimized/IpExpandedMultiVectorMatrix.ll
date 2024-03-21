; ModuleID = 'bench/ipopt/original/IpExpandedMultiVectorMatrix.ll'
source_filename = "bench/ipopt/original/IpExpandedMultiVectorMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Ipopt::SmartPtr.7" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }
%"class.Ipopt::SmartPtr.17" = type { ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Ipopt::TaggedObject *, std::allocator<const Ipopt::TaggedObject *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5Ipopt6MatrixD2Ev = comdat any

$_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i = comdat any

$_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev = comdat any

$_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev = comdat any

$_ZN5Ipopt25ExpandedMultiVectorMatrixD0Ev = comdat any

$_ZThn16_N5Ipopt25ExpandedMultiVectorMatrixD1Ev = comdat any

$_ZThn16_N5Ipopt25ExpandedMultiVectorMatrixD0Ev = comdat any

$_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace7MakeNewEv = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_ = comdat any

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

$_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD2Ev = comdat any

$_ZN5Ipopt14IpoptExceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTSN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt14IpoptExceptionE = comdat any

$_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTVN5Ipopt30ExpandedMultiVectorMatrixSpaceE = comdat any

$_ZTSN5Ipopt30ExpandedMultiVectorMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt30ExpandedMultiVectorMatrixSpaceE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

$_ZTVN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt15DependentResultIdEE = comdat any

$_ZTSN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt8ObserverE = comdat any

$_ZTIN5Ipopt15DependentResultIdEE = comdat any

$_ZTVN5Ipopt8ObserverE = comdat any

$_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = comdat any

$_ZTVN5Ipopt14IpoptExceptionE = comdat any

@_ZTVN5Ipopt25ExpandedMultiVectorMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, ptr @_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev, ptr @_ZN5Ipopt25ExpandedMultiVectorMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt25ExpandedMultiVectorMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt25ExpandedMultiVectorMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt25ExpandedMultiVectorMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt25ExpandedMultiVectorMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt25ExpandedMultiVectorMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt25ExpandedMultiVectorMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt25ExpandedMultiVectorMatrixE, ptr @_ZThn16_N5Ipopt25ExpandedMultiVectorMatrixD1Ev, ptr @_ZThn16_N5Ipopt25ExpandedMultiVectorMatrixD0Ev] }, align 8
@.str = private unnamed_addr constant [62 x i8] c"ExpandedMultiVectorMatrix::ComputeRowAMaxImpl not implemented\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"LinAlg/IpExpandedMultiVectorMatrix.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr constant [45 x i8] c"N5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt14IpoptExceptionE = linkonce_odr constant [25 x i8] c"N5Ipopt14IpoptExceptionE\00", comdat, align 1
@_ZTIN5Ipopt14IpoptExceptionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14IpoptExceptionE }, comdat, align 8
@_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr @_ZTIN5Ipopt14IpoptExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"ExpandedMultiVectorMatrix::ComputeColAMaxImpl not implemented\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%sExpandedMultiVectorMatrix \22%s\22 with %d columns:\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%s[%2d]\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%sVector in column %d is not yet set!\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%s[ExpMat]\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"%sExpandedMultiVectorMatrix \22%s\22 has no ExpansionMatrix\0A\00", align 1
@_ZTVN5Ipopt30ExpandedMultiVectorMatrixSpaceE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt30ExpandedMultiVectorMatrixSpaceE, ptr @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD2Ev, ptr @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD0Ev, ptr @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace7MakeNewEv] }, comdat, align 8
@_ZTSN5Ipopt25ExpandedMultiVectorMatrixE = constant [36 x i8] c"N5Ipopt25ExpandedMultiVectorMatrixE\00", align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt25ExpandedMultiVectorMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt25ExpandedMultiVectorMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, align 8
@_ZTSN5Ipopt30ExpandedMultiVectorMatrixSpaceE = linkonce_odr constant [41 x i8] c"N5Ipopt30ExpandedMultiVectorMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt30ExpandedMultiVectorMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt30ExpandedMultiVectorMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5Ipopt15DependentResultIdEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt15DependentResultIdEE, ptr @_ZN5Ipopt15DependentResultIdED2Ev, ptr @_ZN5Ipopt15DependentResultIdED0Ev, ptr @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE] }, comdat, align 8
@_ZTSN5Ipopt15DependentResultIdEE = linkonce_odr constant [29 x i8] c"N5Ipopt15DependentResultIdEE\00", comdat, align 1
@_ZTSN5Ipopt8ObserverE = linkonce_odr constant [18 x i8] c"N5Ipopt8ObserverE\00", comdat, align 1
@_ZTIN5Ipopt8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt8ObserverE }, comdat, align 8
@_ZTIN5Ipopt15DependentResultIdEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15DependentResultIdEE, ptr @_ZTIN5Ipopt8ObserverE }, comdat, align 8
@_ZTVN5Ipopt8ObserverE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5Ipopt8ObserverE, ptr @_ZN5Ipopt8ObserverD2Ev, ptr @_ZN5Ipopt8ObserverD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"UNIMPLEMENTED_LINALG_METHOD_CALLED\00", align 1
@_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev, ptr @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev] }, comdat, align 8
@_ZTVN5Ipopt14IpoptExceptionE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt14IpoptExceptionE, ptr @_ZN5Ipopt14IpoptExceptionD2Ev, ptr @_ZN5Ipopt14IpoptExceptionD0Ev] }, comdat, align 8

@_ZN5Ipopt25ExpandedMultiVectorMatrixC1EPKNS_30ExpandedMultiVectorMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt25ExpandedMultiVectorMatrixC2EPKNS_30ExpandedMultiVectorMatrixSpaceE
@_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceC1EiRKNS_11VectorSpaceENS_8SmartPtrIKNS_15ExpansionMatrixEEE = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceC2EiRKNS_11VectorSpaceENS_8SmartPtrIKNS_15ExpansionMatrixEEE

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25ExpandedMultiVectorMatrixC2EPKNS_30ExpandedMultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [4 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 0, i32 1, i64 2), ptr %4, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i unwind label %6

common.resume:                                    ; preds = %39, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  br label %common.resume

_ZN5Ipopt12TaggedObjectC2Ev.exit.i:               ; preds = %2
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit, label %9

9:                                                ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pr.i.i = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %.pr.i.i, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %17) #17
  br label %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit

_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit:      ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i, %9, %13, %21
  store ptr %1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %25, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 1, i64 2), ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i

32:                                               ; preds = %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %32
  unreachable

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %_ZN5Ipopt6MatrixC2EPKNS_11MatrixSpaceE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i5, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i: ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %36

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i
  %33 = shl nuw nsw i64 %30, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %.noexc6 unwind label %39

.noexc6:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %34, ptr %27, align 8
  %35 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %34, i64 %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %34, i64 %33
  br label %36

36:                                               ; preds = %.noexc6, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %35, %.noexc6 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EEC2EmRKS5_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc6 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 88
  %38 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %.sink.i, ptr %38, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %37, align 8
  ret void

39:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) #17
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %9) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %1, %5, %13
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt25ExpandedMultiVectorMatrix9SetVectorEiNS_8SmartPtrIKNS_6VectorEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %6, i64 %5
  %8 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(205) %19) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSERKS3_.exit:    ; preds = %13, %15, %23
  store ptr %8, ptr %7, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt25ExpandedMultiVectorMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !7
  %.not.i.i.i.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.not, label %51, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !7
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !noalias !7
  %14 = load ptr, ptr %6, align 8, !noalias !10
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !13
  %.not.i.i.i.i.i31 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i31, label %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !noalias !13
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !noalias !13
  br label %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit

_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit: ; preds = %17, %10
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %25 unwind label %41

25:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %25, %26
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

34:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, %34
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(205) %24, double noundef 0.000000e+00)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZN5Ipopt6Vector3SetEd.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50.thread

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50.thread

51:                                               ; preds = %5
  %52 = fcmp une double %3, 0.000000e+00
  br i1 %52, label %53, label %.noexc36

53:                                               ; preds = %51
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit40

.noexc36:                                         ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit40

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit40:    ; preds = %.noexc36, %53
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %_ZN5Ipopt6Vector3SetEd.exit

_ZN5Ipopt6Vector3SetEd.exit:                      ; preds = %.noexc, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit40
  %.sroa.057.1 = phi ptr [ %4, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit40 ], [ %24, %.noexc ]
  %60 = getelementptr inbounds i8, ptr %2, i64 233
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 1
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %87, label %63

63:                                               ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %63
  %69 = getelementptr inbounds i8, ptr %2, i64 240
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = fmul double %70, %1
  br label %73

73:                                               ; preds = %.lr.ph, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit
  %74 = phi ptr [ %65, %.lr.ph ], [ %82, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit ]
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8
  %.not102 = icmp eq ptr %77, null
  br i1 %.not102, label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %.sroa.057.1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 192
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.057.1, double noundef %72, ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %77, double noundef 1.000000e+00)
          to label %.noexc41 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %78
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.057.1)
          to label %.noexc41._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit_crit_edge unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit

.noexc41._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit_crit_edge: ; preds = %.noexc41
  %.pre = load ptr, ptr %64, align 8
  br label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit:      ; preds = %.noexc41._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit_crit_edge, %73
  %82 = phi ptr [ %.pre, %.noexc41._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit_crit_edge ], [ %74, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %73, label %.loopexit, !llvm.loop !16

87:                                               ; preds = %_ZN5Ipopt6Vector3SetEd.exit
  %88 = getelementptr inbounds i8, ptr %2, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %87
  %95 = getelementptr inbounds i8, ptr %0, i64 80
  br label %96

96:                                               ; preds = %.lr.ph109, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45
  %97 = phi ptr [ %91, %.lr.ph109 ], [ %108, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45 ]
  %indvars.iv112 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next113, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45 ]
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %98, i64 %indvars.iv112
  %100 = load ptr, ptr %99, align 8
  %.not101 = icmp eq ptr %100, null
  br i1 %.not101, label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds double, ptr %89, i64 %indvars.iv112
  %103 = load double, ptr %102, align 8
  %104 = fmul double %103, %1
  %105 = load ptr, ptr %.sroa.057.1, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 192
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.057.1, double noundef %104, ptr noundef nonnull align 8 dereferenceable(205) %100, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %100, double noundef 1.000000e+00)
          to label %.noexc43 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit

.noexc43:                                         ; preds = %101
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.057.1)
          to label %.noexc43._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45_crit_edge unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit

.noexc43._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45_crit_edge: ; preds = %.noexc43
  %.pre115 = load ptr, ptr %90, align 8
  br label %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45

_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45:    ; preds = %.noexc43._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45_crit_edge, %96
  %108 = phi ptr [ %.pre115, %.noexc43._ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45_crit_edge ], [ %97, %96 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %109 = getelementptr inbounds i8, ptr %108, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next113, %111
  br i1 %112, label %96, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit, %_ZN5Ipopt6Vector12AddOneVectorEdRKS0_d.exit45, %63, %87
  br i1 %.not.i.i.i.i.i.not, label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, label %113

113:                                              ; preds = %.loopexit
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(69) %9, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.057.1, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %.loopexit, %113
  %117 = getelementptr inbounds i8, ptr %.sroa.057.1, i64 8
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

121:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %122 = load ptr, ptr %.sroa.057.1, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.057.1) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %121
  br i1 %.not.i.i.i.i.i.not, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %125

125:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %126 = getelementptr inbounds i8, ptr %9, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, %125, %130
  ret void

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit: ; preds = %101, %.noexc43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit: ; preds = %.noexc41, %78
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35: ; preds = %113
  %lpad.thr_comm.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit.split-lp, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35
  %lpad.phi87 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp91, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35 ], [ %lpad.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit ], [ %lpad.loopexit104, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.057.086 = phi ptr [ %.sroa.057.1, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35 ], [ %.sroa.057.1, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit ], [ %.sroa.057.1, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit ], [ %24, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82.loopexit.split-lp.loopexit.split-lp ]
  %134 = getelementptr inbounds i8, ptr %.sroa.057.086, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

138:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82
  %139 = load ptr, ptr %.sroa.057.086, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.057.086) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50:       ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit35.thread82, %138
  br i1 %.not.i.i.i.i.i.not, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit52, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50.thread: ; preds = %47, %41, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50
  %.pn7997 = phi { ptr, i32 } [ %lpad.phi87, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50 ], [ %42, %41 ], [ %42, %47 ]
  %142 = getelementptr inbounds i8, ptr %9, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit52

146:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50.thread
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(80) %9) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit52: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50.thread, %146
  %.pn7998 = phi { ptr, i32 } [ %lpad.phi87, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50 ], [ %.pn7997, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit50.thread ], [ %.pn7997, %146 ]
  resume { ptr, i32 } %.pn7998
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt25ExpandedMultiVectorMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !19
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !22
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !22
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !noalias !22
  %16 = load ptr, ptr %8, align 8, !noalias !25
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !28
  %.not.i.i.i.i.i37 = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i37, label %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !noalias !28
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !noalias !28
  br label %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit

_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit: ; preds = %19, %12
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %27 unwind label %60

27:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit:      ; preds = %27, %28
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

36:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEEC2EPS1_.exit, %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(69) %11, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %26)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %70

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %43

43:                                               ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %44 = getelementptr inbounds i8, ptr %26, i64 8
  %45 = load i32, ptr %44, align 8, !noalias !31
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(205) %26) #17
  %.pre = load i32, ptr %44, align 8
  br label %52

52:                                               ; preds = %43, %48
  %53 = phi i32 [ %46, %43 ], [ %.pre, %48 ]
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %44, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(205) %26) #17
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

60:                                               ; preds = %_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread

70:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %26, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread

77:                                               ; preds = %72
  %78 = load ptr, ptr %26, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(205) %26) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit:     ; preds = %5
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %56, %52, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit
  %.sroa.091.0 = phi ptr [ %2, %_ZN5Ipopt8SmartPtrIKNS_6VectorEEaSEPS2_.exit ], [ null, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit ], [ %26, %52 ], [ %26, %56 ]
  %84 = getelementptr inbounds i8, ptr %4, i64 232
  %85 = load i8, ptr %84, align 8
  %86 = and i8 %85, 1
  %.not.i = icmp eq i8 %86, 0
  br i1 %.not.i, label %.noexc, label %87

87:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %88 = getelementptr inbounds i8, ptr %4, i64 233
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %.not1.i = icmp eq i8 %90, 0
  br i1 %.not1.i, label %.noexc, label %91

91:                                               ; preds = %87
  invoke void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248) %4)
          to label %.noexc unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %91, %87, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc50 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc
  store i8 1, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 233
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %4, i64 216
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %_ZN5Ipopt11DenseVector6ValuesEv.exit

96:                                               ; preds = %.noexc50
  %97 = getelementptr inbounds i8, ptr %4, i64 208
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i

102:                                              ; preds = %96
  %103 = zext nneg i32 %100 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #19
          to label %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit.split-lp

_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i: ; preds = %102, %96
  %.0.i.i.i = phi ptr [ null, %96 ], [ %105, %102 ]
  store ptr %.0.i.i.i, ptr %93, align 8
  br label %_ZN5Ipopt11DenseVector6ValuesEv.exit

_ZN5Ipopt11DenseVector6ValuesEv.exit:             ; preds = %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i, %.noexc50
  %106 = phi ptr [ %94, %.noexc50 ], [ %.0.i.i.i, %_ZNK5Ipopt16DenseVectorSpace23AllocateInternalStorageEv.exit.i.i ]
  %107 = fcmp une double %3, 0.000000e+00
  %108 = getelementptr inbounds i8, ptr %0, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %107, label %.preheader, label %.preheader118

.preheader118:                                    ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader118
  %113 = getelementptr inbounds i8, ptr %0, i64 80
  %114 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 88
  %115 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 48
  %116 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 96
  %.phi.trans.insert.i.i61 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 96
  br label %162

.preheader:                                       ; preds = %_ZN5Ipopt11DenseVector6ValuesEv.exit
  br i1 %112, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %.preheader
  %117 = getelementptr inbounds i8, ptr %0, i64 80
  %118 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 88
  %119 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 48
  %120 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 96
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.091.0, i64 96
  br label %121

121:                                              ; preds = %.lr.ph125, %156
  %indvars.iv128 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next129, %156 ]
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %122, i64 %indvars.iv128
  %124 = load ptr, ptr %123, align 8
  %.not117 = icmp eq ptr %124, null
  br i1 %.not117, label %152, label %125

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %126 = icmp eq ptr %124, %.sroa.091.0
  br i1 %126, label %127, label %138

127:                                              ; preds = %125
  %128 = load i32, ptr %118, align 8
  %129 = load i32, ptr %119, align 8
  %.not.i.i52 = icmp eq i32 %128, %129
  br i1 %.not.i.i52, label %._crit_edge.i.i, label %130

._crit_edge.i.i:                                  ; preds = %127
  %.pre.i.i = load double, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

130:                                              ; preds = %127
  %131 = load ptr, ptr %.sroa.091.0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef double %133(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.091.0)
          to label %.noexc53 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit

.noexc53:                                         ; preds = %130
  store double %134, ptr %120, align 8
  %135 = load i32, ptr %119, align 8
  store i32 %135, ptr %118, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i:                  ; preds = %.noexc53, %._crit_edge.i.i
  %136 = phi double [ %.pre.i.i, %._crit_edge.i.i ], [ %134, %.noexc53 ]
  %137 = fmul double %136, %136
  br label %147

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, ptr %124, i64 64
  %140 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %124, ptr noundef nonnull %.sroa.091.0)
          to label %.noexc54 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit

.noexc54:                                         ; preds = %138
  br i1 %140, label %.noexc56, label %141

141:                                              ; preds = %.noexc54
  %142 = load ptr, ptr %124, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef double %144(ptr noundef nonnull align 8 dereferenceable(205) %124, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.091.0)
          to label %.noexc55 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit

.noexc55:                                         ; preds = %141
  store double %145, ptr %7, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %124, ptr noundef nonnull %.sroa.091.0)
          to label %.noexc56 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit

.noexc56:                                         ; preds = %.noexc55, %.noexc54
  %146 = load double, ptr %7, align 8
  br label %147

147:                                              ; preds = %.noexc56, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i
  %.0.i = phi double [ %137, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i ], [ %146, %.noexc56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %148 = getelementptr inbounds double, ptr %106, i64 %indvars.iv128
  %149 = load double, ptr %148, align 8
  %150 = fmul double %149, %3
  %151 = call double @llvm.fmuladd.f64(double %1, double %.0.i, double %150)
  store double %151, ptr %148, align 8
  br label %156

152:                                              ; preds = %121
  %153 = getelementptr inbounds double, ptr %106, i64 %indvars.iv128
  %154 = load double, ptr %153, align 8
  %155 = fmul double %154, %3
  store double %155, ptr %153, align 8
  br label %156

156:                                              ; preds = %147, %152
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %157 = load ptr, ptr %108, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next129, %160
  br i1 %161, label %121, label %.loopexit, !llvm.loop !34

162:                                              ; preds = %.lr.ph, %190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %190 ]
  %163 = load ptr, ptr %113, align 8
  %164 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %190, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %167 = icmp eq ptr %165, %.sroa.091.0
  br i1 %167, label %168, label %179

168:                                              ; preds = %166
  %169 = load i32, ptr %114, align 8
  %170 = load i32, ptr %115, align 8
  %.not.i.i58 = icmp eq i32 %169, %170
  br i1 %.not.i.i58, label %._crit_edge.i.i60, label %171

._crit_edge.i.i60:                                ; preds = %168
  %.pre.i.i62 = load double, ptr %.phi.trans.insert.i.i61, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i59

171:                                              ; preds = %168
  %172 = load ptr, ptr %.sroa.091.0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef double %174(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.091.0)
          to label %.noexc63 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %171
  store double %175, ptr %116, align 8
  %176 = load i32, ptr %115, align 8
  store i32 %176, ptr %114, align 8
  br label %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i59

_ZNK5Ipopt6Vector4Nrm2Ev.exit.i59:                ; preds = %.noexc63, %._crit_edge.i.i60
  %177 = phi double [ %.pre.i.i62, %._crit_edge.i.i60 ], [ %175, %.noexc63 ]
  %178 = fmul double %177, %177
  br label %188

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %165, i64 64
  %181 = invoke noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %165, ptr noundef nonnull %.sroa.091.0)
          to label %.noexc64 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %179
  br i1 %181, label %.noexc66, label %182

182:                                              ; preds = %.noexc64
  %183 = load ptr, ptr %165, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef double %185(ptr noundef nonnull align 8 dereferenceable(205) %165, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.091.0)
          to label %.noexc65 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %182
  store double %186, ptr %6, align 8
  invoke void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %165, ptr noundef nonnull %.sroa.091.0)
          to label %.noexc66 unwind label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %.noexc65, %.noexc64
  %187 = load double, ptr %6, align 8
  br label %188

188:                                              ; preds = %.noexc66, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i59
  %.0.i57 = phi double [ %178, %_ZNK5Ipopt6Vector4Nrm2Ev.exit.i59 ], [ %187, %.noexc66 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %189 = fmul double %.0.i57, %1
  br label %190

190:                                              ; preds = %162, %188
  %.sink = phi double [ %189, %188 ], [ 0.000000e+00, %162 ]
  %191 = getelementptr inbounds double, ptr %106, i64 %indvars.iv
  store double %.sink, ptr %191, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %192 = load ptr, ptr %108, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %162, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %190, %156, %.preheader118, %.preheader
  %.not.i.i68 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i68, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69, label %197

197:                                              ; preds = %.loopexit
  %198 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

202:                                              ; preds = %197
  %203 = load ptr, ptr %.sroa.091.0, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.091.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69:      ; preds = %.loopexit, %197, %202
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %206

206:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69
  %207 = getelementptr inbounds i8, ptr %11, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

211:                                              ; preds = %206
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit69, %206, %211
  ret void

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit: ; preds = %.noexc55, %141, %138, %130
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit: ; preds = %171, %179, %182, %.noexc65
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit.split-lp: ; preds = %91, %.noexc, %102
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44: ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit.split-lp, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit ], [ %lpad.loopexit120, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i71 = icmp eq ptr %.sroa.091.0, null
  br i1 %.not.i.i71, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, label %215

215:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44
  %216 = getelementptr inbounds i8, ptr %.sroa.091.0, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

220:                                              ; preds = %215
  %221 = load ptr, ptr %.sroa.091.0, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.091.0) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit44, %215, %220
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit74, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread: ; preds = %60, %66, %70, %72, %77, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72
  %.pn35113115 = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72 ], [ %71, %77 ], [ %71, %72 ], [ %71, %70 ], [ %61, %66 ], [ %61, %60 ]
  %224 = getelementptr inbounds i8, ptr %11, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit74

228:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit74

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit74: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread, %228
  %.pn35113116 = phi { ptr, i32 } [ %lpad.phi, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72 ], [ %.pn35113115, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit72.thread ], [ %.pn35113115, %228 ]
  resume { ptr, i32 } %.pn35113116
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt25ExpandedMultiVectorMatrix19HasValidNumbersImplEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %9 = phi ptr [ %3, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %28, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 200
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 48
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %15, %17
  br i1 %.not.i, label %._crit_edge.i, label %18

._crit_edge.i:                                    ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 204
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 4
  br label %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(205) %12)
  %23 = getelementptr inbounds i8, ptr %12, i64 204
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 4
  %25 = load i32, ptr %16, align 8
  store i32 %25, ptr %14, align 8
  br label %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit

_ZNK5Ipopt6Vector15HasValidNumbersEv.exit:        ; preds = %._crit_edge.i, %18
  %26 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %24, %18 ]
  %27 = and i8 %26, 1
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit._crit_edge, label %._crit_edge

_ZNK5Ipopt6Vector15HasValidNumbersEv.exit._crit_edge: ; preds = %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit
  %.pre = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit._crit_edge, %8
  %29 = phi ptr [ %.pre, %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit._crit_edge ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %.not9 = icmp slt i64 %indvars.iv.next, %32
  br i1 %.not9, label %8, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit, %28, %1
  %.lcssa = phi i1 [ true, %1 ], [ true, %28 ], [ false, %_ZNK5Ipopt6Vector15HasValidNumbersEv.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i1 zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([62 x i8], ptr @.str, i64 0, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.1, i64 0, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 184)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr nonnull @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev) #18
          to label %24 unwind label %20

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

18:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %.0 = phi i1 [ false, %15 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body.thread:                                     ; preds = %10, %16
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %22

.body:                                            ; preds = %20, %13, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %14, %13 ]
  %.1 = phi i1 [ %.0, %20 ], [ true, %18 ], [ true, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %.1, label %22, label %23

22:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %8) #17
  br label %23

23:                                               ; preds = %.body, %22
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %22 ]
  resume { ptr, i32 } %.pn.pn16

24:                                               ; preds = %15
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.9", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %20

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.11, i64 0, i64 34))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %15

12:                                               ; preds = %.noexc8
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit unwind label %17

15:                                               ; preds = %.noexc8
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %.body9

_ZN5Ipopt14IpoptExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_iS8_.exit: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

.body9:                                           ; preds = %19, %22
  %eh.lpad-body10 = phi { ptr, i32 } [ %23, %22 ], [ %.pn.i, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

.body:                                            ; preds = %20, %8, %.body9
  %.pn = phi { ptr, i32 } [ %eh.lpad-body10, %.body9 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Ipopt25ExpandedMultiVectorMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i1 zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = tail call ptr @__cxa_allocate_exception(i64 112) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc8 unwind label %16

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([62 x i8], ptr @.str.2, i64 0, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc9 unwind label %18

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc10 unwind label %18

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([39 x i8], ptr @.str.1, i64 0, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 unwind label %13

13:                                               ; preds = %.noexc10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13: ; preds = %.noexc10
  invoke void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_i(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 192)
          to label %15 unwind label %20

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDE, ptr nonnull @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD2Ev) #18
          to label %24 unwind label %20

16:                                               ; preds = %.noexc, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

18:                                               ; preds = %.noexc9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13
  %.0 = phi i1 [ false, %15 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

.body.thread:                                     ; preds = %10, %16
  %.pn.pn.ph = phi { ptr, i32 } [ %11, %10 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %22

.body:                                            ; preds = %20, %13, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %14, %13 ]
  %.1 = phi i1 [ %.0, %20 ], [ true, %18 ], [ true, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br i1 %.1, label %22, label %23

22:                                               ; preds = %.body.thread, %.body
  %.pn.pn17 = phi { ptr, i32 } [ %.pn.pn.ph, %.body.thread ], [ %.pn, %.body ]
  call void @__cxa_free_exception(ptr %8) #17
  br label %23

23:                                               ; preds = %.body, %22
  %.pn.pn16 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.pn17, %22 ]
  resume { ptr, i32 } %.pn.pn16

24:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt25ExpandedMultiVectorMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.9", align 1
  %11 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.9", align 1
  %15 = alloca %"class.Ipopt::SmartPtr.17", align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, i32, ptr, ...) %18(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str.3)
  %19 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %27(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %19, ptr noundef %20, i32 noundef %24)
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = add nsw i32 %5, 1
  br label %35

35:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %79, label %39

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %41 = trunc i64 %indvars.iv to i32
  %42 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %8, i64 noundef 255, ptr noundef nonnull @.str.5, ptr noundef %40, i32 noundef %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc50 unwind label %65

.noexc50:                                         ; preds = %.noexc
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #17
  %45 = getelementptr inbounds i8, ptr %8, i64 %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8, ptr noundef nonnull %45)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc50
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body

48:                                               ; preds = %.noexc50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds %"class.Ipopt::SmartPtr.7", ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %33, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %33, align 8
  store ptr %1, ptr %11, align 8
  invoke void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205) %51, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %54 unwind label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %54, %56, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %85

65:                                               ; preds = %.noexc, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %46, %65
  %eh.lpad-body = phi { ptr, i32 } [ %66, %65 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit67

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %11, align 8
  %.not.i.i51 = icmp eq ptr %69, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52

75:                                               ; preds = %70
  %76 = load ptr, ptr %69, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(40) %69) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52: ; preds = %75, %70, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit67

79:                                               ; preds = %35
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = trunc i64 %indvars.iv to i32
  call void (ptr, i32, i32, i32, ptr, ...) %83(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.6, ptr noundef %80, i32 noundef %84)
  br label %85

85:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %35, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %85, %7
  %91 = getelementptr inbounds i8, ptr %0, i64 72
  %92 = load ptr, ptr %91, align 8, !noalias !38
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load ptr, ptr %93, align 8, !noalias !41
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %140, label %95

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 8, !noalias !41
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !noalias !41
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %100 = invoke noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %12, i64 noundef 255, ptr noundef nonnull @.str.7, ptr noundef %99)
          to label %101 unwind label %154

101:                                              ; preds = %95
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc53 unwind label %126

.noexc53:                                         ; preds = %101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %102, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc54 unwind label %126

.noexc54:                                         ; preds = %.noexc53
  %103 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #17
  %104 = getelementptr inbounds i8, ptr %12, i64 %103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %12, ptr noundef nonnull %104)
          to label %107 unwind label %105

105:                                              ; preds = %.noexc54
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %.body55

107:                                              ; preds = %.noexc54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  store ptr %1, ptr %15, align 8
  %111 = add nsw i32 %5, 1
  %112 = load ptr, ptr %94, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(69) %94, ptr noundef nonnull %15, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %115 unwind label %128

115:                                              ; preds = %107
  %116 = load ptr, ptr %15, align 8
  %.not.i.i61 = icmp eq ptr %116, null
  br i1 %.not.i.i61, label %146, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = load ptr, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(40) %116) #17
  br label %146

126:                                              ; preds = %.noexc53, %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %105, %126
  %eh.lpad-body56 = phi { ptr, i32 } [ %127, %126 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.thread74

128:                                              ; preds = %107
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %15, align 8
  %.not.i.i63 = icmp eq ptr %130, null
  br i1 %.not.i.i63, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit64, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit64

136:                                              ; preds = %131
  %137 = load ptr, ptr %130, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(40) %130) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit64

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit64: ; preds = %136, %131, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.thread74

140:                                              ; preds = %._crit_edge
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %145(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.8, ptr noundef %141, ptr noundef %142)
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

146:                                              ; preds = %115, %117, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %147 = load i32, ptr %96, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %96, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

150:                                              ; preds = %146
  %151 = load ptr, ptr %94, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(80) %94) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %140, %146, %150
  ret void

154:                                              ; preds = %95
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.thread74

.thread74:                                        ; preds = %.body55, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit64, %154
  %.pn.pn76 = phi { ptr, i32 } [ %155, %154 ], [ %eh.lpad-body56, %.body55 ], [ %129, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit64 ]
  %156 = load i32, ptr %96, align 8
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %96, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit67

159:                                              ; preds = %.thread74
  %160 = load ptr, ptr %94, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(80) %94) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit67

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit67: ; preds = %159, %.thread74, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52, %.body
  %.pn47.pn = phi { ptr, i32 } [ %68, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52 ], [ %eh.lpad-body, %.body ], [ %.pn.pn76, %.thread74 ], [ %.pn.pn76, %159 ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK5Ipopt6Vector5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(205), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceC2EiRKNS_11VectorSpaceENS_8SmartPtrIKNS_15ExpansionMatrixEEE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef readonly %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %6
  %.pn = phi ptr [ %8, %6 ], [ %2, %4 ]
  %.in = getelementptr inbounds i8, ptr %.pn, i64 12
  %10 = load i32, ptr %.in, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %13, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt30ExpandedMultiVectorMatrixSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  %.pr.i = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %30, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %30

30:                                               ; preds = %26, %18, %9
  store ptr %2, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %.not.i.i.i7 = icmp eq ptr %32, null
  br i1 %.not.i.i.i7, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %.pr.i8 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i8, null
  br i1 %.not.i.i.i.i, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %.pr.i8, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(80) %41) #17
  br label %49

49:                                               ; preds = %45, %37, %33, %30
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %.05.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(205) %12) #17
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i: ; preds = %16, %8, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i, %22
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZN5Ipopt6MatrixD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt6MatrixD2Ev.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %29) #17
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit, %25, %33
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt25ExpandedMultiVectorMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(205) %12) #17
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %8, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %29) #17
  br label %_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit

_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit:    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i, %25, %33
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #2

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt25ExpandedMultiVectorMatrixD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt25ExpandedMultiVectorMatrixE, i64 0, i32 1, i64 2), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i

16:                                               ; preds = %8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(205) %12) #17
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %8, %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6VectorEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %1
  %21 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i: ; preds = %22, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6VectorEEES4_EvT_S6_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 0, i64 2), ptr %2, align 8
  store ptr getelementptr inbounds ({ [14 x ptr], [4 x ptr] }, ptr @_ZTVN5Ipopt6MatrixE, i64 0, i32 1, i64 2), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i1.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i1.i, label %_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(20) %29) #17
  br label %_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit

_ZN5Ipopt25ExpandedMultiVectorMatrixD2Ev.exit:    ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EED2Ev.exit.i, %25, %33
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt25ExpandedMultiVectorMatrixD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt25ExpandedMultiVectorMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt30ExpandedMultiVectorMatrixSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit: ; preds = %1, %4, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i1, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11VectorSpaceEED2Ev.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit, %18, %26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt30ExpandedMultiVectorMatrixSpaceE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit.i

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  br label %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit.i

_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit.i: ; preds = %12, %4, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i1.i, label %_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD2Ev.exit, label %18

18:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit.i
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD2Ev.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br label %_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD2Ev.exit

_ZN5Ipopt30ExpandedMultiVectorMatrixSpaceD2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_15ExpansionMatrixEED2Ev.exit.i, %18, %26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  invoke void @_ZN5Ipopt25ExpandedMultiVectorMatrixC1EPKNS_30ExpandedMultiVectorMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull %0)
          to label %_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %4

_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace32MakeNewExpandedMultiVectorMatrixEv.exit: ; preds = %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 0, i32 0, i64 2), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !45

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
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %64
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %69 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i1 = icmp eq ptr %69, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %70
  ret void

71:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @_ZN5Ipopt11DenseVector22set_values_from_scalarEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5Ipopt13CachedResultsIdE19GetCachedResult2DepERdPKNS_12TaggedObjectES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.43", align 8
  %6 = alloca %"class.std::vector.38", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  %12 = invoke noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %20, label %15

15:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %20

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %.body, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %.body

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %22

22:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %20, %22
  ret i1 %12

.body:                                            ; preds = %16, %19
  %23 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %24

24:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE19AddCachedResult2DepERKdPKNS_12TaggedObjectES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.43", align 8
  %6 = alloca %"class.std::vector.38", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
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
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %19

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i, label %.body, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %.body

19:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %20 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit, label %21

21:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit: ; preds = %19, %21
  ret void

.body:                                            ; preds = %15, %18
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %22, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8, label %23

23:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8

_ZNSt6vectorIPKN5Ipopt12TaggedObjectESaIS3_EED2Ev.exit8: ; preds = %23, %.body
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Ipopt13CachedResultsIdE15GetCachedResultERdRKSt6vectorIPKNS_12TaggedObjectESaIS6_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #20
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !47

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
  br i1 %exitcond.not.i.us, label %.preheader.i.loopexit.us, label %.lr.ph.i7.us, !llvm.loop !48

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
  br i1 %.not14.us, label %.loopexit16, label %.lr.ph.split.us, !llvm.loop !49

77:                                               ; preds = %.lr.ph35.i.us
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us, !llvm.loop !50

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
  br i1 %.not14.us31, label %.loopexit16, label %.lr.ph.split.split.us, !llvm.loop !49

101:                                              ; preds = %.lr.ph35.i.us28
  %indvars.iv.next41.i.us32 = add nuw nsw i64 %indvars.iv40.i.us29, 1
  %exitcond44.not.i.us33 = icmp eq i64 %indvars.iv.next41.i.us32, %wide.trip.count43.i
  br i1 %exitcond44.not.i.us33, label %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, label %.lr.ph35.i.us28, !llvm.loop !50

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
  br i1 %.not14, label %.loopexit16, label %.lr.ph.split.split, !llvm.loop !49

.loopexit16:                                      ; preds = %123, %.loopexit.us34, %.loopexit.us, %7, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit, %4
  %.05 = phi i1 [ false, %4 ], [ true, %_ZNK5Ipopt15DependentResultIdE19DependentsIdenticalERKSt6vectorIPKNS_12TaggedObjectESaIS5_EERKS2_IdSaIdEE.exit ], [ false, %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit ], [ false, %7 ], [ false, %.loopexit.us ], [ false, %.loopexit.us34 ], [ false, %123 ]
  ret i1 %.05
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt13CachedResultsIdE15AddCachedResultERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.06.012.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.06.012.i) #20
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %.pre.i = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %16, %.lr.ph.i
  %24 = phi ptr [ %.pre.i, %16 ], [ %9, %.lr.ph.i ]
  %.not9.i = icmp eq ptr %15, %24
  br i1 %.not9.i, label %_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit, label %.lr.ph.i, !llvm.loop !47

_ZNK5Ipopt13CachedResultsIdE25CleanupInvalidatedResultsEv.exit: ; preds = %23, %4, %7
  %25 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
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
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
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
  tail call void @_ZdlPv(ptr noundef %63) #20
  br label %67

67:                                               ; preds = %45, %61, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdEC2ERKdRKSt6vectorIPKNS_12TaggedObjectESaIS7_EERKS4_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %18
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_.exit.thread.i, label %19

19:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = ashr exact i64 %15, 1
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %38
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
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
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %79, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %78, %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  %89 = load ptr, ptr %9, align 8
  %.not.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %90

90:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %90, %_ZNSt6vectorIdSaIdEED2Ev.exit, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %.pn, %90 ]
  tail call void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestAttachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
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
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5Ipopt15DependentResultIdEE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
          to label %16 unwind label %25, !llvm.loop !52

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt8ObserverD2Ev.exit, label %24

24:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZN5Ipopt8ObserverD2Ev.exit

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN5Ipopt8ObserverD2Ev.exit:                      ; preds = %22, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5Ipopt15DependentResultIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15DependentResultIdE19ReceiveNotificationENS_8Observer10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN5Ipopt8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %10 unwind label %19, !llvm.loop !52

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
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Ipopt8Observer13RequestDetachENS0_10NotifyTypeEPKNS_7SubjectE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %33, label %15, label %._crit_edge.loopexit.i.i.i, !llvm.loop !45

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
  br i1 %86, label %68, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !53

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
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt34UNIMPLEMENTED_LINALG_METHOD_CALLEDD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt14IpoptExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt14IpoptExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv: argument 0"}
!12 = distinct !{!12, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv: argument 0"}
!15 = distinct !{!15, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv: argument 0"}
!21 = distinct !{!21, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv: argument 0"}
!24 = distinct !{!24, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix14RowVectorSpaceEv"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace14RowVectorSpaceEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE: argument 0"}
!33 = distinct !{!33, !"_ZN5Ipopt8ConstPtrINS_6VectorEEENS_8SmartPtrIKT_EERKNS2_IS3_EE"}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv: argument 0"}
!40 = distinct !{!40, !"_ZNK5Ipopt25ExpandedMultiVectorMatrix18GetExpansionMatrixEv"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5Ipopt30ExpandedMultiVectorMatrixSpace18GetExpansionMatrixEv"}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
