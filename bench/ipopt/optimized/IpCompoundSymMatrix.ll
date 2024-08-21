; ModuleID = 'bench/ipopt/original/IpCompoundSymMatrix.ll'
source_filename = "bench/ipopt/original/IpCompoundSymMatrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::Matrix>, std::allocator<Ipopt::SmartPtr<const Ipopt::Matrix>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr.35" = type { ptr }
%"class.Ipopt::SmartPtr.36" = type { ptr }
%"class.Ipopt::SmartPtr.48" = type { ptr }
%"class.Ipopt::SmartPtr.49" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.55" = type { i8 }
%"class.Ipopt::SmartPtr.58" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct._Guard = type { ptr }

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb = comdat any

$_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt22CompoundSymMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt9SymMatrixD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZTVN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt9SymMatrixE = comdat any

$_ZTIN5Ipopt9SymMatrixE = comdat any

$_ZTSN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt7SubjectE = comdat any

@_ZTVN5Ipopt17CompoundSymMatrixE = unnamed_addr constant { [14 x ptr], [4 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN5Ipopt17CompoundSymMatrixE, ptr @_ZN5Ipopt17CompoundSymMatrixD1Ev, ptr @_ZN5Ipopt17CompoundSymMatrixD0Ev, ptr @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_, ptr @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_, ptr @_ZNK5Ipopt17CompoundSymMatrix14MultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_, ptr @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_, ptr @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_, ptr @_ZNK5Ipopt17CompoundSymMatrix19HasValidNumbersImplEv, ptr @_ZNK5Ipopt17CompoundSymMatrix18ComputeRowAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb, ptr @_ZNK5Ipopt17CompoundSymMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt17CompoundSymMatrixE, ptr @_ZThn16_N5Ipopt17CompoundSymMatrixD1Ev, ptr @_ZThn16_N5Ipopt17CompoundSymMatrixD0Ev] }, align 8
@_ZTIN5Ipopt6VectorE = external constant ptr
@_ZTIN5Ipopt14CompoundVectorE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"%sCompoundSymMatrix \22%s\22 with %d rows and columns components:\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%sComponent for row %d and column %d:\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s[%d][%d]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%sThis component has not been set.\0A\00", align 1
@_ZTVN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5Ipopt22CompoundSymMatrixSpaceE, ptr @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev, ptr @_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev, ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv, ptr @_ZNK5Ipopt22CompoundSymMatrixSpace16MakeNewSymMatrixEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17CompoundSymMatrixE = constant [28 x i8] c"N5Ipopt17CompoundSymMatrixE\00", align 1
@_ZTSN5Ipopt9SymMatrixE = linkonce_odr constant [19 x i8] c"N5Ipopt9SymMatrixE\00", comdat, align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt9SymMatrixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SymMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, comdat, align 8
@_ZTIN5Ipopt17CompoundSymMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17CompoundSymMatrixE, ptr @_ZTIN5Ipopt9SymMatrixE }, align 8
@_ZTSN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr constant [33 x i8] c"N5Ipopt22CompoundSymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTIN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22CompoundSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5Ipopt17CompoundSymMatrixC1EPKNS_22CompoundSymMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt17CompoundSymMatrixC2EPKNS_22CompoundSymMatrixSpaceE
@_ZN5Ipopt17CompoundSymMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt17CompoundSymMatrixD2Ev
@_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5Ipopt22CompoundSymMatrixSpaceC2Eii

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrixC2EPKNS_22CompoundSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(137) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %6, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i unwind label %8

common.resume:                                    ; preds = %98, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %98 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  br label %common.resume

_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i:             ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit, label %11

11:                                               ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8
  %.pr.i.i.i = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(20) %19) #18
  br label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit

_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit: ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i, %11, %15, %23
  store ptr %1, ptr %10, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %1, ptr %28, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 128), ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %41 = shl nuw nsw i64 %indvars.iv.next, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %43 unwind label %91

43:                                               ; preds = %40
  store ptr %42, ptr %3, align 8
  %44 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %42, i64 %indvars.iv.next
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, i8 0, i64 %41, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %42, i64 %41
  store ptr %44, ptr %37, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #19
          to label %46 unwind label %93

46:                                               ; preds = %43
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %45, i64 %indvars.iv.next
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, i8 0, i64 %41, i1 false)
  %scevgep.i.i.i.i.i15 = getelementptr i8, ptr %45, i64 %41
  store ptr %47, ptr %39, align 8
  store ptr %scevgep.i.i.i.i.i15, ptr %38, align 8
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %95

48:                                               ; preds = %46
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %95

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %38, align 8
  %.not4.i.i.i.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %50, %49 ]
  %52 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %.05.i.i.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

61:                                               ; preds = %53
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(69) %57) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %61, %53, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i16 = icmp eq ptr %65, %51
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %49
  %66 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %50, %49 ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, %67
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %68, %69
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i19 = phi ptr [ %83, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %68, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %70 = load ptr, ptr %.05.i.i.i.i19, align 8
  %.not.i.i.i.i.i.i.i20 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i18
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = load ptr, ptr %.05.i.i.i.i19, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

79:                                               ; preds = %71
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(69) %75) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %79, %71, %.lr.ph.i.i.i.i18
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i19, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %83, %69
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i18, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i22 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit
  %84 = phi ptr [ %.pr.i22, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %68, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i23 = icmp eq ptr %84, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, %85
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %40, label %._crit_edge, !llvm.loop !7

91:                                               ; preds = %40
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %98

93:                                               ; preds = %43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %48, %46
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  br label %98

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit
  ret void

98:                                               ; preds = %97, %91
  %.pn.pn = phi { ptr, i32 } [ %.pn, %97 ], [ %92, %91 ]
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @_ZN5Ipopt9SymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %19, %18 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %23, %18 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(69) %34) #18
  br label %42

42:                                               ; preds = %38, %30, %26, %.lr.ph.i.i.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit: ; preds = %42, %18
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %20, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %48

48:                                               ; preds = %47, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %19, %18 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %23, %18 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(69) %34) #18
  br label %42

42:                                               ; preds = %38, %30, %26, %.lr.ph.i.i.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %42, %18
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %20, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %48

48:                                               ; preds = %47, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %10) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %10) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(69) %13) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(69) %13) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17CompoundSymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 128), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %11
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(69) %15) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %19, %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %24 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %25, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %26, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %27 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %52, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i ], [ %30, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i3, align 8
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %49, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i2 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8
  %41 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

45:                                               ; preds = %37
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(69) %41) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %45, %37, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %49, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !6

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i9 = load ptr, ptr %.05.i.i.i.i3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %50 = phi ptr [ %.pr.i.i.i.i.i.i9, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %51, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %52, %32
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit
  %53 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %30, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #20
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i14 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i14, label %_ZN5Ipopt9SymMatrixD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = load ptr, ptr %55, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt9SymMatrixD2Ev.exit

65:                                               ; preds = %57
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(20) %61) #18
  br label %_ZN5Ipopt9SymMatrixD2Ev.exit

_ZN5Ipopt9SymMatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit, %57, %65
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt17CompoundSymMatrixD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17CompoundSymMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt17CompoundSymMatrixD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.25", ptr %7, i64 %6
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(69) %17) #18
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit:      ; preds = %4, %13, %21
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::vector.30", ptr %26, i64 %6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %28, i64 %9
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(69) %38) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, %34, %42
  store ptr %3, ptr %29, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.30", ptr %7, i64 %6
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(69) %17) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit:     ; preds = %4, %13, %21
  store ptr null, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.std::vector.25", ptr %26, i64 %6
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %28, i64 %9
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr %29, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, label %34

34:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(69) %38) #18
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, %34, %42
  store ptr %3, ptr %29, align 8
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, double noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = fcmp une double %3, 0.000000e+00
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %19

19:                                               ; preds = %15, %14
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.noexc.lr.ph, label %._crit_edge211

.noexc.lr.ph:                                     ; preds = %19
  %25 = getelementptr inbounds i8, ptr %4, i64 208
  %26 = getelementptr inbounds i8, ptr %2, i64 208
  %27 = getelementptr inbounds i8, ptr %2, i64 232
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.noexc

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120
  %indvars.iv236 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next237, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120 ]
  %indvars.iv231 = phi i64 [ 1, %.noexc.lr.ph ], [ %indvars.iv.next232, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120 ]
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %30 = load ptr, ptr %25, align 8, !noalias !12
  %31 = getelementptr inbounds %"class.Ipopt::SmartPtr.48", ptr %30, i64 %indvars.iv236
  %32 = load ptr, ptr %31, align 8, !noalias !12
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !noalias !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader

38:                                               ; preds = %33
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(205) %32) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader: ; preds = %.noexc, %33, %38
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader ]
  %42 = load ptr, ptr %26, align 8, !noalias !15
  %43 = getelementptr inbounds %"class.Ipopt::SmartPtr.48", ptr %42, i64 %indvars.iv236
  %44 = load ptr, ptr %43, align 8, !noalias !15
  %.not.i.i61 = icmp eq ptr %44, null
  br i1 %.not.i.i61, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %48

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %45 = load ptr, ptr %27, align 8, !noalias !15
  %46 = getelementptr inbounds %"class.Ipopt::SmartPtr.49", ptr %45, i64 %indvars.iv236
  %47 = load ptr, ptr %46, align 8, !noalias !15
  %.not.i.i.i62 = icmp eq ptr %47, null
  br i1 %.not.i.i.i62, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %48

48:                                               ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %47, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %44, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %.0.i3.i, i64 8
  %50 = load i32, ptr %49, align 8, !noalias !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %.0.i3.i, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %48, %53
  %.0.i4.i166173 = phi ptr [ %.0.i3.i, %48 ], [ %.0.i3.i, %53 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.not.i.i.i63168172 = phi i1 [ false, %48 ], [ false, %53 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %"class.std::vector.25", ptr %57, i64 %indvars.iv236
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit70

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds %"class.std::vector.30", ptr %62, i64 %indvars.iv236
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %.not53 = icmp eq ptr %66, null
  br i1 %.not53, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit70

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit70: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i69 = phi ptr [ %61, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %66, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit ]
  %67 = load ptr, ptr %26, align 8, !noalias !18
  %68 = getelementptr inbounds %"class.Ipopt::SmartPtr.48", ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !noalias !18
  %.not.i.i71 = icmp eq ptr %69, null
  br i1 %.not.i.i71, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75:  ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit70
  %70 = load ptr, ptr %27, align 8, !noalias !18
  %71 = getelementptr inbounds %"class.Ipopt::SmartPtr.49", ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !noalias !18
  %.not.i.i.i76 = icmp eq ptr %72, null
  br i1 %.not.i.i.i76, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit70
  %.0.i3.i73 = phi ptr [ %72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75 ], [ %69, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit70 ]
  %73 = getelementptr inbounds i8, ptr %.0.i3.i73, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !18
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !noalias !18
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77

_ZNK5Ipopt14CompoundVector7GetCompEi.exit77:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75
  %.0.i4.i74 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i75 ], [ %.0.i3.i73, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i72 ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc79 unwind label %104

.noexc79:                                         ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77
  %76 = load ptr, ptr %25, align 8, !noalias !21
  %77 = getelementptr inbounds %"class.Ipopt::SmartPtr.48", ptr %76, i64 %indvars.iv236
  %78 = load ptr, ptr %77, align 8, !noalias !21
  %.not.i.i.i78 = icmp eq ptr %78, null
  br i1 %.not.i.i.i78, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit80, label %79

79:                                               ; preds = %.noexc79
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8, !noalias !21
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !noalias !21
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit80

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit80: ; preds = %79, %.noexc79
  %83 = load ptr, ptr %.0.i69, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(69) %.0.i69, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i74, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %78)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %106

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit80
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83, label %86

86:                                               ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %87 = getelementptr inbounds i8, ptr %78, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83

91:                                               ; preds = %86
  %92 = load ptr, ptr %78, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(205) %78) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83:       ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit, %86, %91
  %.not.i.i84 = icmp eq ptr %.0.i4.i74, null
  br i1 %.not.i.i84, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, label %95

95:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83
  %96 = getelementptr inbounds i8, ptr %.0.i4.i74, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

100:                                              ; preds = %95
  %101 = load ptr, ptr %.0.i4.i74, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i74) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85

104:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit77
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

106:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit80
  %107 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i78, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %78, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

113:                                              ; preds = %108
  %114 = load ptr, ptr %78, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(205) %78) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87:       ; preds = %113, %108, %106, %104
  %.pn54 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %107, %108 ], [ %107, %113 ]
  %.not.i.i88 = icmp eq ptr %.0.i4.i74, null
  br i1 %.not.i.i88, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89, label %117

117:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87
  %118 = getelementptr inbounds i8, ptr %.0.i4.i74, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89

122:                                              ; preds = %117
  %123 = load ptr, ptr %.0.i4.i74, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i74) #18
  br i1 %.not.i.i.i63168172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85:      ; preds = %100, %95, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit83, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  br i1 %.not.i.i.i63168172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91, label %126

126:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85
  %127 = getelementptr inbounds i8, ptr %.0.i4.i166173, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

131:                                              ; preds = %126
  %132 = load ptr, ptr %.0.i4.i166173, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i166173) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit85, %126, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv231
  br i1 %exitcond.not, label %139, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, !llvm.loop !24

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89:      ; preds = %117, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit87
  br i1 %.not.i.i.i63168172, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread: ; preds = %122, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89
  %135 = getelementptr inbounds i8, ptr %.0.i4.i166173, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93

139:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit91
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next237, %143
  br i1 %144, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %139, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114 ], [ %indvars.iv231, %139 ]
  %145 = load ptr, ptr %28, align 8
  %146 = getelementptr inbounds %"class.std::vector.25", ptr %145, i64 %indvars.iv233
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %147, i64 %indvars.iv236
  %149 = load ptr, ptr %148, align 8
  %.not.i94 = icmp eq ptr %149, null
  br i1 %.not.i94, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit96, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit99

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit96: ; preds = %.lr.ph
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %"class.std::vector.30", ptr %150, i64 %indvars.iv233
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %152, i64 %indvars.iv236
  %154 = load ptr, ptr %153, align 8
  %.not51 = icmp eq ptr %154, null
  br i1 %.not51, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit99

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit99: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit96, %.lr.ph
  %.0.i98 = phi ptr [ %149, %.lr.ph ], [ %154, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit96 ]
  %155 = load ptr, ptr %26, align 8, !noalias !25
  %156 = getelementptr inbounds %"class.Ipopt::SmartPtr.48", ptr %155, i64 %indvars.iv233
  %157 = load ptr, ptr %156, align 8, !noalias !25
  %.not.i.i100 = icmp eq ptr %157, null
  br i1 %.not.i.i100, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i104, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i101

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i104: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit99
  %158 = load ptr, ptr %27, align 8, !noalias !25
  %159 = getelementptr inbounds %"class.Ipopt::SmartPtr.49", ptr %158, i64 %indvars.iv233
  %160 = load ptr, ptr %159, align 8, !noalias !25
  %.not.i.i.i105 = icmp eq ptr %160, null
  br i1 %.not.i.i.i105, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit106, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i101

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i101: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i104, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit99
  %.0.i3.i102 = phi ptr [ %160, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i104 ], [ %157, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit99 ]
  %161 = getelementptr inbounds i8, ptr %.0.i3.i102, i64 8
  %162 = load i32, ptr %161, align 8, !noalias !25
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !noalias !25
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit106

_ZNK5Ipopt14CompoundVector7GetCompEi.exit106:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i101, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i104
  %.0.i4.i103 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i104 ], [ %.0.i3.i102, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i101 ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc108 unwind label %192

.noexc108:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit106
  %164 = load ptr, ptr %25, align 8, !noalias !28
  %165 = getelementptr inbounds %"class.Ipopt::SmartPtr.48", ptr %164, i64 %indvars.iv236
  %166 = load ptr, ptr %165, align 8, !noalias !28
  %.not.i.i.i107 = icmp eq ptr %166, null
  br i1 %.not.i.i.i107, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit109, label %167

167:                                              ; preds = %.noexc108
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  %169 = load i32, ptr %168, align 8, !noalias !28
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !noalias !28
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit109

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit109: ; preds = %167, %.noexc108
  %171 = load ptr, ptr %.0.i98, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(69) %.0.i98, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i103, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %166)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %194

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit109
  br i1 %.not.i.i.i107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, label %174

174:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %175 = getelementptr inbounds i8, ptr %166, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

179:                                              ; preds = %174
  %180 = load ptr, ptr %166, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(205) %166) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112:      ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit, %174, %179
  %.not.i.i113 = icmp eq ptr %.0.i4.i103, null
  br i1 %.not.i.i113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114, label %183

183:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112
  %184 = getelementptr inbounds i8, ptr %.0.i4.i103, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

188:                                              ; preds = %183
  %189 = load ptr, ptr %.0.i4.i103, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i103) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114

192:                                              ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit106
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116

194:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit109
  %195 = landingpad { ptr, i32 }
          cleanup
  br i1 %.not.i.i.i107, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %166, i64 8
  %198 = load i32, ptr %197, align 8
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116

201:                                              ; preds = %196
  %202 = load ptr, ptr %166, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(205) %166) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116:      ; preds = %201, %196, %194, %192
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %196 ], [ %195, %201 ]
  %.not.i.i117 = icmp eq ptr %.0.i4.i103, null
  br i1 %.not.i.i117, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93, label %205

205:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116
  %206 = getelementptr inbounds i8, ptr %.0.i4.i103, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114:     ; preds = %188, %183, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit112, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit96
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 20
  %212 = load i32, ptr %211, align 4
  %213 = trunc nuw i64 %indvars.iv.next234 to i32
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit114, %139
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120, label %215

215:                                              ; preds = %._crit_edge
  %216 = getelementptr inbounds i8, ptr %32, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120

220:                                              ; preds = %215
  %221 = load ptr, ptr %32, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(205) %32) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120:      ; preds = %._crit_edge, %215, %220
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next237, %227
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  br i1 %228, label %.noexc, label %._crit_edge211, !llvm.loop !32

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.sink.split: ; preds = %205, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread
  %.0.i4.i103250.sink265 = phi ptr [ %.0.i4.i166173, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread ], [ %.0.i4.i103, %205 ]
  %.pn54.pn.pn.ph = phi { ptr, i32 } [ %.pn54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread ], [ %.pn, %205 ]
  %229 = load ptr, ptr %.0.i4.i103250.sink265, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i103250.sink265) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.sink.split, %205, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89, %122
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89 ], [ %.pn54, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit89.thread ], [ %.pn54, %122 ], [ %.pn, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit116 ], [ %.pn, %205 ], [ %.pn54.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.sink.split ]
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.thread189

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.thread189: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93
  %232 = getelementptr inbounds i8, ptr %32, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %232, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

236:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.thread189
  %237 = load ptr, ptr %32, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull align 8 dereferenceable(205) %32) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit122:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit93.thread189, %236
  resume { ptr, i32 } %.pn54.pn.pn

._crit_edge211:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit120, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79
  %indvars.iv94 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next95, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79 ]
  %indvars.iv92 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next93, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79 ]
  %.01988 = phi i1 [ true, %.preheader.lr.ph ], [ %.1, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79 ]
  %.sroa.037.085 = phi ptr [ undef, %.preheader.lr.ph ], [ %.sroa.037.4, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79 ]
  br label %9

9:                                                ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread ]
  %.sroa.037.182 = phi ptr [ %.sroa.037.085, %.preheader ], [ %.sroa.037.35378, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %"class.std::vector.25", ptr %10, i64 %indvars.iv94
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"class.std::vector.30", ptr %15, i64 %indvars.iv94
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %20, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28

20:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !33
  %24 = getelementptr inbounds %"class.std::vector.59", ptr %23, i64 %indvars.iv94
  %25 = load ptr, ptr %24, align 8, !noalias !33
  %26 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !noalias !33
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28, label %.thread67

.thread67:                                        ; preds = %20
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !noalias !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !noalias !33
  br label %61

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28: ; preds = %20, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  %.sroa.037.2.ph = phi ptr [ null, %20 ], [ %.sroa.037.182, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %"class.std::vector.30", ptr %31, i64 %indvars.iv94
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !36
  %39 = getelementptr inbounds %"class.std::vector.59", ptr %38, i64 %indvars.iv94
  %40 = load ptr, ptr %39, align 8, !noalias !36
  %41 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !noalias !36
  %.not.i.i.i.i29 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i29, label %.thread58, label %50

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread: ; preds = %9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !noalias !36
  %46 = getelementptr inbounds %"class.std::vector.59", ptr %45, i64 %indvars.iv94
  %47 = load ptr, ptr %46, align 8, !noalias !36
  %48 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !noalias !36
  %.not.i.i.i.i29108 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i29108, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79, label %50

.thread58:                                        ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread
  br i1 %.not24, label %59, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79

50:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread
  %51 = phi ptr [ %49, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread ], [ %42, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread ]
  %.not244499112 = phi i1 [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread ], [ %.not24, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread ]
  %.sroa.037.2102109 = phi ptr [ %.sroa.037.182, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread ], [ %.sroa.037.2.ph, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread ]
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !noalias !36
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30

55:                                               ; preds = %50
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(20) %51) #18
  br i1 %.not244499112, label %59, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread

_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30: ; preds = %50, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28
  %.sroa.037.2104 = phi ptr [ %.sroa.037.2102109, %50 ], [ %.sroa.037.2.ph, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28 ]
  %.not2444101 = phi i1 [ %.not244499112, %50 ], [ %.not24, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28 ]
  br i1 %.not2444101, label %59, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread

59:                                               ; preds = %55, %.thread58, %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30
  %.sroa.037.2105 = phi ptr [ %.sroa.037.2104, %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30 ], [ %.sroa.037.2.ph, %.thread58 ], [ %.sroa.037.2102109, %55 ]
  %60 = phi i1 [ false, %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30 ], [ true, %.thread58 ], [ false, %55 ]
  %.not.i.i31 = icmp eq ptr %.sroa.037.2105, null
  br i1 %.not.i.i31, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32, label %._crit_edge96

._crit_edge96:                                    ; preds = %59
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.037.2105, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %61

61:                                               ; preds = %._crit_edge96, %.thread67
  %62 = phi i32 [ %30, %.thread67 ], [ %.pre, %._crit_edge96 ]
  %63 = phi i1 [ true, %.thread67 ], [ %60, %._crit_edge96 ]
  %.sroa.037.3516671 = phi ptr [ %27, %.thread67 ], [ %.sroa.037.2105, %._crit_edge96 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.037.3516671, i64 8
  %65 = add nsw i32 %62, -1
  store i32 %65, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32

67:                                               ; preds = %61
  %68 = load ptr, ptr %.sroa.037.3516671, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.037.3516671) #18
  br i1 %63, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32: ; preds = %61, %59
  %71 = phi i1 [ %60, %59 ], [ %63, %61 ]
  %.sroa.037.353 = phi ptr [ null, %59 ], [ %.sroa.037.3516671, %61 ]
  br i1 %71, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread: ; preds = %55, %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30, %67, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32
  %.sroa.037.35378 = phi ptr [ %.sroa.037.353, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32 ], [ %.sroa.037.3516671, %67 ], [ %.sroa.037.2102109, %55 ], [ %.sroa.037.2104, %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv92
  br i1 %exitcond.not, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79, label %9, !llvm.loop !39

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread, %.thread58, %67, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread
  %.sroa.037.4 = phi ptr [ %.sroa.037.35378, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread ], [ %.sroa.037.353, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32 ], [ %.sroa.037.3516671, %67 ], [ %.sroa.037.2.ph, %.thread58 ], [ %.sroa.037.182, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread ]
  %.1 = phi i1 [ %.01988, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread ], [ false, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32 ], [ false, %67 ], [ false, %.thread58 ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit28.thread.thread ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next95, %75
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  br i1 %76, label %.preheader, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79, %1
  %.019.lcssa = phi i1 [ true, %1 ], [ %.1, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit32.thread79 ]
  ret i1 %.019.lcssa
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix19HasValidNumbersImplEv(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %29
  %indvars.iv30 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next31, %29 ]
  %indvars.iv28 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next29, %29 ]
  br label %16

16:                                               ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %28 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %"class.std::vector.25", ptr %17, i64 %indvars.iv30
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit15

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %16
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %"class.std::vector.30", ptr %22, i64 %indvars.iv30
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %28, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit15

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit15: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %16
  %.0.i14 = phi ptr [ %21, %16 ], [ %26, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit ]
  %27 = tail call noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69) %.0.i14)
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv28
  br i1 %exitcond.not, label %29, label %16, !llvm.loop !41

29:                                               ; preds = %28
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %.not = icmp slt i64 %indvars.iv.next31, %33
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  br i1 %.not, label %.preheader, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %29, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit15, %8
  %34 = phi i1 [ true, %8 ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit15 ], [ true, %29 ]
  ret i1 %34
}

declare noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr nocapture noundef nonnull align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull align 8 dereferenceable(137) %0)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %3, %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.preheader.preheader, label %._crit_edge74

.preheader.preheader:                             ; preds = %10
  %.not = icmp eq ptr %11, null
  %17 = getelementptr inbounds i8, ptr %11, i64 208
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.pre = phi i32 [ %15, %.preheader.preheader ], [ %.pre81, %._crit_edge ]
  %indvars.iv77 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next78, %._crit_edge ]
  %21 = icmp sgt i32 %.pre, 0
  br i1 %21, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre82 = sext i32 %.pre to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49 ], [ 0, %.preheader ]
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %.lr.ph
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %22 = load ptr, ptr %17, align 8, !noalias !43
  %23 = getelementptr inbounds %"class.Ipopt::SmartPtr.48", ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !noalias !43
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !noalias !43
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(205) %24) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

34:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit45.invoke
  %35 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i50 = icmp eq ptr %.sroa.056.1, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51, label %76

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %.lr.ph
  %36 = load i32, ptr %18, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %18, align 8
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %30, %25, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.056.1 = phi ptr [ %1, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %24, %25 ], [ %24, %30 ], [ null, %.noexc ]
  %.not27 = icmp ugt i64 %indvars.iv77, %indvars.iv
  %38 = load ptr, ptr %19, align 8
  br i1 %.not27, label %49, label %39

39:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %40 = getelementptr inbounds %"class.std::vector.25", ptr %38, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %41, i64 %indvars.iv77
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit45.invoke

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %39
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds %"class.std::vector.30", ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %46, i64 %indvars.iv77
  %48 = load ptr, ptr %47, align 8
  %.not28 = icmp eq ptr %48, null
  br i1 %.not28, label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit45.invoke

49:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %50 = getelementptr inbounds %"class.std::vector.25", ptr %38, i64 %indvars.iv77
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %.not.i40 = icmp eq ptr %53, null
  br i1 %.not.i40, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit42, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit45.invoke

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit42: ; preds = %49
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %"class.std::vector.30", ptr %54, i64 %indvars.iv77
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %.not29 = icmp eq ptr %58, null
  br i1 %.not29, label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit45.invoke

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit45.invoke: ; preds = %49, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit42, %39, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  %.0.i37.sink = phi ptr [ %43, %39 ], [ %48, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit ], [ %53, %49 ], [ %58, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit42 ]
  %59 = load ptr, ptr %.0.i37.sink, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 72
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(69) %.0.i37.sink, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.056.1, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit unwind label %34

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit45.invoke, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit42
  %.not.i.i48 = icmp eq ptr %.sroa.056.1, null
  br i1 %.not.i.i48, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49, label %62

62:                                               ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %63 = getelementptr inbounds i8, ptr %.sroa.056.1, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49

67:                                               ; preds = %62
  %68 = load ptr, ptr %.sroa.056.1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.056.1) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49:       ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, %62, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !46

76:                                               ; preds = %34
  %77 = getelementptr inbounds i8, ptr %.sroa.056.1, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51

81:                                               ; preds = %76
  %82 = load ptr, ptr %.sroa.056.1, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.056.1) #18
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit51:       ; preds = %34, %76, %81
  resume { ptr, i32 } %35

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre82, %.preheader.._crit_edge_crit_edge ], [ %74, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49 ]
  %.pre81 = phi i32 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %73, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit49 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %85 = icmp slt i64 %indvars.iv.next78, %.pre-phi
  br i1 %85, label %.preheader, label %._crit_edge74, !llvm.loop !47

._crit_edge74:                                    ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.55", align 1
  %11 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %16, i32 noundef %20)
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = add nsw i32 %5, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %104
  %indvars.iv62 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next63, %104 ]
  %indvars.iv60 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next61, %104 ]
  %32 = trunc nuw nsw i64 %indvars.iv62 to i32
  br label %33

33:                                               ; preds = %.preheader, %103
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %103 ]
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, i32, i32, ptr, ...) %37(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %34, i32 noundef %32, i32 noundef %38)
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds %"class.std::vector.25", ptr %39, i64 %indvars.iv62
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %33
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds %"class.std::vector.30", ptr %44, i64 %indvars.iv62
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %.not44 = icmp eq ptr %48, null
  br i1 %.not44, label %98, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread: ; preds = %33, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %50 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %8, i64 noundef 255, ptr noundef nonnull @.str.3, ptr noundef %49, i32 noundef %32, i32 noundef %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc47 unwind label %84

.noexc47:                                         ; preds = %.noexc
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #18
  %53 = getelementptr inbounds i8, ptr %8, i64 %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %8, ptr noundef nonnull %53)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %54

54:                                               ; preds = %.noexc47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %"class.std::vector.25", ptr %56, i64 %indvars.iv62
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %.not.i48 = icmp eq ptr %60, null
  br i1 %.not.i48, label %61, label %67

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %62 = load ptr, ptr %29, align 8
  %63 = getelementptr inbounds %"class.std::vector.30", ptr %62, i64 %indvars.iv62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.0.i49 = phi ptr [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %66, %61 ]
  %68 = load i32, ptr %30, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %30, align 8
  store ptr %1, ptr %11, align 8
  %70 = load ptr, ptr %.0.i49, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(69) %.0.i49, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %73 unwind label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

80:                                               ; preds = %75
  %81 = load ptr, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(40) %74) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %73, %75, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %103

84:                                               ; preds = %.noexc, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %54, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %110

86:                                               ; preds = %67
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8
  %.not.i.i51 = icmp eq ptr %88, null
  br i1 %.not.i.i51, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %88) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52: ; preds = %94, %89, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %110

98:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %102(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %99)
  br label %103

103:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv60
  br i1 %exitcond.not, label %104, label %33, !llvm.loop !49

104:                                              ; preds = %103
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 20
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next63, %108
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  br i1 %109, label %.preheader, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %104, %7
  ret void

110:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52, %.body
  %.pn.pn = phi { ptr, i32 } [ %87, %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.std::vector.64", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt22CompoundSymMatrixSpaceE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = sext i32 %1 to i64
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %13
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %15

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.loopexit

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %11, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %15
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %11
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 -1, i64 %16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc16, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %21 = phi ptr [ %14, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %18, %.noexc16 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %19, %.noexc16 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  %.not = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %22, i8 0, i64 49, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %33 = shl nuw nsw i64 %indvars.iv.next, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #19
          to label %35 unwind label %88

35:                                               ; preds = %32
  store ptr %34, ptr %4, align 8
  %36 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %34, i64 %indvars.iv.next
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %33, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %34, i64 %33
  store ptr %36, ptr %25, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %24, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %37 = add nuw nsw i64 %indvars.iv, 64
  %38 = lshr i64 %37, 3
  %39 = and i64 %38, 536870904
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #19
          to label %42 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %35
  %43 = lshr i64 %37, 6
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  store ptr %44, ptr %29, align 8
  store ptr %40, ptr %5, align 8
  store i32 0, ptr %26, align 8
  %45 = trunc nuw nsw i64 %indvars.iv.next to i32
  %46 = lshr i64 %indvars.iv.next, 6
  %.zext = and i64 %46, 67108863
  %47 = getelementptr inbounds i64, ptr %40, i64 %.zext
  %48 = and i32 %45, 63
  store ptr %47, ptr %27, align 8
  store i32 %48, ptr %28, align 8
  %.idx.i = shl nuw nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %40, i8 0, i64 %.idx.i, i1 false)
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %90

49:                                               ; preds = %42
  %50 = load ptr, ptr %30, align 8
  %51 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %50, %51
  br i1 %.not.i, label %55, label %52

52:                                               ; preds = %49
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc19 unwind label %90

.noexc19:                                         ; preds = %52
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit

55:                                               ; preds = %49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %50, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit unwind label %90

_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc19, %55
  %56 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit
  %58 = load ptr, ptr %29, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds i64, ptr %58, i64 %63
  call void @_ZdlPv(ptr noundef %64) #20
  store ptr null, ptr %5, align 8
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit, %57
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %65, %66
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %67 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr %.05.i.i.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(20) %72) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i: ; preds = %76, %68, %.lr.ph.i.i.i.i
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %80, %66
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %81, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, %82
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %32, label %._crit_edge, !llvm.loop !52

86:                                               ; preds = %15, %13
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

88:                                               ; preds = %32
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %101

90:                                               ; preds = %55, %52, %42
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i23 = icmp eq ptr %92, null
  br i1 %.not.i.i.i23, label %.body, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %29, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i64, ptr %94, i64 %99
  call void @_ZdlPv(ptr noundef %100) #20
  store ptr null, ptr %5, align 8
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 8
  store ptr null, ptr %29, align 8
  br label %.body

.body:                                            ; preds = %93, %90, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %91, %90 ], [ %91, %93 ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  br label %101

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, %.loopexit
  ret void

101:                                              ; preds = %.body, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %89, %88 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #18
  %102 = load ptr, ptr %10, align 8
  %.not.i.i.i28 = icmp eq ptr %102, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %103

103:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %103, %101, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn, %101 ], [ %.pn.pn, %103 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %47, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %.not11.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %19, %18 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %23, %18 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(20) %34) #18
  br label %42

42:                                               ; preds = %38, %30, %26, %.lr.ph.i.i.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %42, %18
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %20, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %48

48:                                               ; preds = %47, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %10) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i: ; preds = %14, %6, %.lr.ph.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i64, ptr %8, i64 %13
  tail call void @_ZdlPv(ptr noundef %14) #20
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %9
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(20) %13) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %17, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %23, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  store i32 %2, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr nocapture noundef nonnull align 8 dereferenceable(97) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %11 to i64
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %18
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit, label %18, !llvm.loop !56

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.next.i
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit, label %.lr.ph, !llvm.loop !56

_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit: ; preds = %.lr.ph, %18
  %22 = icmp uge i64 %indvars.iv.next.i, %15
  %23 = zext i1 %22 to i8
  br label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit

_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit: ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit, %.lr.ph.i, %9
  %.lcssa.i = phi i8 [ 1, %9 ], [ 0, %.lr.ph.i ], [ %23, %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit ]
  store i8 %.lcssa.i, ptr %6, align 8
  br label %24

24:                                               ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, %5
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = sext i32 %1 to i64
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds %"class.std::vector.59", ptr %27, i64 %26
  %29 = sext i32 %2 to i64
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %30, i64 %29
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(20) %40) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %24, %36, %44
  store ptr %3, ptr %31, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.std::vector.64", ptr %49, i64 %26
  %51 = load ptr, ptr %50, align 8
  %52 = sdiv i32 %2, 64
  %.sext = sext i32 %52 to i64
  %53 = getelementptr inbounds i64, ptr %51, i64 %.sext
  %54 = and i64 %29, -9223372036854775745
  %55 = icmp ugt i64 %54, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %55, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %storemerge.idx.i.i.i.i.i
  %56 = and i64 %29, 63
  %57 = shl nuw i64 1, %56
  br i1 %4, label %58, label %61

58:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %59 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %60 = or i64 %59, %57
  br label %_ZNSt14_Bit_referenceaSEb.exit

61:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %62 = xor i64 %57, -1
  %63 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %64 = and i64 %63, %62
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %58, %61
  %storemerge = phi i64 [ %64, %61 ], [ %60, %58 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  %8 = load i32, ptr %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %._crit_edge, label %.lr.ph10

.lr.ph10:                                         ; preds = %.lr.ph, %10
  %indvars.iv9 = phi i64 [ %indvars.iv.next, %10 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv9, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %10, !llvm.loop !56

10:                                               ; preds = %.lr.ph10
  %11 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge.loopexit, label %.lr.ph10, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %.lr.ph10, %10
  %14 = icmp uge i64 %indvars.iv.next, %7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph, %1
  %.lcssa = phi i1 [ true, %1 ], [ false, %.lr.ph ], [ %14, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %7 to i64
  %12 = load i32, ptr %10, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i, %14
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i, %14 ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %11
  br i1 %exitcond.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit, label %14, !llvm.loop !56

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next.i
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit, label %.lr.ph, !llvm.loop !56

_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit: ; preds = %.lr.ph, %14
  %18 = icmp uge i64 %indvars.iv.next.i, %11
  %19 = zext i1 %18 to i8
  br label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit

_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit: ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit, %.lr.ph.i, %5
  %.lcssa.i = phi i8 [ 1, %5 ], [ 0, %.lr.ph.i ], [ %19, %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit.loopexit ]
  store i8 %.lcssa.i, ptr %2, align 8
  br label %20

20:                                               ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, %1
  %21 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
  invoke void @_ZN5Ipopt17CompoundSymMatrixC1EPKNS_22CompoundSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(137) %21, ptr noundef nonnull %0)
          to label %.preheader27 unwind label %99

.preheader27:                                     ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader27
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = getelementptr inbounds i8, ptr %21, i64 104
  %28 = getelementptr inbounds i8, ptr %21, i64 80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %111
  %indvars.iv39 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next40, %111 ]
  %indvars.iv37 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next38, %111 ]
  br label %29

29:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit ]
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds %"class.std::vector.64", ptr %30, i64 %indvars.iv39
  %32 = load ptr, ptr %31, align 8
  %33 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %33, 67108863
  %34 = getelementptr inbounds i64, ptr %32, i64 %.zext
  %35 = and i64 %indvars.iv, 63
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, %36
  %.not26 = icmp eq i64 %38, 0
  br i1 %.not26, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %26, align 8, !noalias !57
  %41 = getelementptr inbounds %"class.std::vector.59", ptr %40, i64 %indvars.iv39
  %42 = load ptr, ptr %41, align 8, !noalias !57
  %43 = getelementptr inbounds %"class.Ipopt::SmartPtr", ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !noalias !57
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8, !noalias !57
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !noalias !57
  br label %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit: ; preds = %39, %45
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(20) %44)
          to label %53 unwind label %101

53:                                               ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %"class.std::vector.30", ptr %54, i64 %indvars.iv39
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %"class.Ipopt::SmartPtr.36", ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %57, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

67:                                               ; preds = %59
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(69) %63) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i:   ; preds = %67, %59, %53
  store ptr null, ptr %57, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = getelementptr inbounds %"class.std::vector.25", ptr %71, i64 %indvars.iv39
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.Ipopt::SmartPtr.35", ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds i8, ptr %52, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8
  %78 = load ptr, ptr %74, align 8
  %.not.i.i.i5.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %79

79:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  %80 = getelementptr inbounds i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8
  %83 = load ptr, ptr %74, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

87:                                               ; preds = %79
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(69) %83) #18
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %87, %79, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  store ptr %52, ptr %74, align 8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit unwind label %101

_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %91 = getelementptr inbounds i8, ptr %44, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

95:                                               ; preds = %_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit
  %96 = load ptr, ptr %44, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(20) %44) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

99:                                               ; preds = %20
  %100 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

101:                                              ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit, %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = getelementptr inbounds i8, ptr %44, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

107:                                              ; preds = %101
  %108 = load ptr, ptr %44, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef nonnull align 8 dereferenceable(20) %44) #18
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %95, %_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv37
  br i1 %exitcond.not, label %111, label %29, !llvm.loop !60

111:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next40, %113
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  br i1 %114, label %.preheader, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %111, %.preheader27
  ret ptr %21

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21: ; preds = %107, %101, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ], [ %102, %107 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  ret void
}

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt22CompoundSymMatrixSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  tail call void @_ZdlPv(ptr noundef %15) #20
  store ptr null, ptr %.05.i.i.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %8, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i2 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(20) %31) #18
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %35, %27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i3, align 8
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %40 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %41, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i5 = icmp eq ptr %42, %22
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !55

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i6 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %43 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit, %47
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(20) %0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace16MakeNewSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt9SymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(20) %9) #18
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %1, %5, %13
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8
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
  br i1 %35, label %17, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !62

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
  %65 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %60, %.noexc ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  store ptr %66, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.02.014, i64 8
  %68 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %73) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.25", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc26 unwind label %85

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %57
  %.013.i.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ %36, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %27, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %57, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(69) %49) #18
  br label %57

57:                                               ; preds = %53, %45, %41, %.lr.ph.i.i.i.i.i.i.i
  store ptr %40, ptr %.013.i.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !8

.loopexit:                                        ; preds = %57, %.noexc26.thread
  %60 = phi ptr [ %31, %.noexc26.thread ], [ %37, %57 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %59, %57 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %60, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %61 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %61, ptr %.012.i.i.i, align 8, !alias.scope !64, !noalias !67
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !67, !noalias !64
  store ptr %64, ptr %62, align 8, !alias.scope !64, !noalias !67
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !67, !noalias !64
  store ptr %67, ptr %65, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %23, %.loopexit ], [ %69, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %79, %.lr.ph.i.i.i28 ], [ %70, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %78, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %71 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !73, !noalias !70
  store ptr %71, ptr %.012.i.i.i29, align 8, !alias.scope !70, !noalias !73
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !73, !noalias !70
  store ptr %74, ptr %72, align 8, !alias.scope !70, !noalias !73
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !73, !noalias !70
  store ptr %77, ptr %75, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %78, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !69

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %70, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %79, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %82 = getelementptr inbounds %"class.std::vector.25", ptr %23, i64 %16
  store ptr %82, ptr %81, align 8
  ret void

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

85:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %83

89:                                               ; preds = %83
  resume { ptr, i32 } %84

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.30", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc26 unwind label %85

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %57
  %.013.i.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ %36, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %27, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %57, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(69) %49) #18
  br label %57

57:                                               ; preds = %53, %45, %41, %.lr.ph.i.i.i.i.i.i.i
  store ptr %40, ptr %.013.i.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %57, %.noexc26.thread
  %60 = phi ptr [ %31, %.noexc26.thread ], [ %37, %57 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %59, %57 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %60, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %61 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !78, !noalias !75
  store ptr %61, ptr %.012.i.i.i, align 8, !alias.scope !75, !noalias !78
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !78, !noalias !75
  store ptr %64, ptr %62, align 8, !alias.scope !75, !noalias !78
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !78, !noalias !75
  store ptr %67, ptr %65, align 8, !alias.scope !75, !noalias !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !78, !noalias !75
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !80

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %23, %.loopexit ], [ %69, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %79, %.lr.ph.i.i.i28 ], [ %70, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %78, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %71 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !84, !noalias !81
  store ptr %71, ptr %.012.i.i.i29, align 8, !alias.scope !81, !noalias !84
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !84, !noalias !81
  store ptr %74, ptr %72, align 8, !alias.scope !81, !noalias !84
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !84, !noalias !81
  store ptr %77, ptr %75, align 8, !alias.scope !81, !noalias !84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !81
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %78, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !80

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %70, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %79, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %82 = getelementptr inbounds %"class.std::vector.30", ptr %23, i64 %16
  store ptr %82, ptr %81, align 8
  ret void

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

85:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %83

89:                                               ; preds = %83
  resume { ptr, i32 } %84

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #20
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.59", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775800
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc unwind label %85

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc26 unwind label %85

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %30
  %39 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %38, ptr %39, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %57
  %.013.i.i.i.i.i.i.i = phi ptr [ %59, %57 ], [ %36, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %27, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8
  %40 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %57, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %.pr.i.i.i.i.i.i.i.i.i, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(20) %49) #18
  br label %57

57:                                               ; preds = %53, %45, %41, %.lr.ph.i.i.i.i.i.i.i
  store ptr %40, ptr %.013.i.i.i.i.i.i.i, align 8
  %58 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %58, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

.loopexit:                                        ; preds = %57, %.noexc26.thread
  %60 = phi ptr [ %31, %.noexc26.thread ], [ %37, %57 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %59, %57 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %60, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %61 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !89, !noalias !86
  store ptr %61, ptr %.012.i.i.i, align 8, !alias.scope !86, !noalias !89
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !89, !noalias !86
  store ptr %64, ptr %62, align 8, !alias.scope !86, !noalias !89
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %67 = load ptr, ptr %66, align 8, !alias.scope !89, !noalias !86
  store ptr %67, ptr %65, align 8, !alias.scope !86, !noalias !89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !89, !noalias !86
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %69 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !91

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %23, %.loopexit ], [ %69, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %79, %.lr.ph.i.i.i28 ], [ %70, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %78, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %71 = load ptr, ptr %.0911.i.i.i30, align 8, !alias.scope !95, !noalias !92
  store ptr %71, ptr %.012.i.i.i29, align 8, !alias.scope !92, !noalias !95
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 8
  %73 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !95, !noalias !92
  store ptr %74, ptr %72, align 8, !alias.scope !92, !noalias !95
  %75 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !95, !noalias !92
  store ptr %77, ptr %75, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %78 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %78, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !91

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %70, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %79, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %80

80:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %80
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %82 = getelementptr inbounds %"class.std::vector.59", ptr %23, i64 %16
  store ptr %82, ptr %81, align 8
  ret void

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

85:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #18
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %83

89:                                               ; preds = %83
  resume { ptr, i32 } %84

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #22
  unreachable

93:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
  unreachable

_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 40
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.64", ptr %23, i64 %19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !100
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !102, !noalias !97
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !97
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !97
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !97
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !97
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i64 40, i1 false), !alias.scope !107
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !109, !noalias !104
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !109, !noalias !104
  %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !109, !noalias !104
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !109, !noalias !104
  %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !109, !noalias !104
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 40
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !103

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %27, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::vector.64", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #18
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41

37:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #22
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt15__new_allocatorISt6vectorIbSaIbEEE7destroyIS2_EEvPT_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #20
  store ptr null, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt15__new_allocatorISt6vectorIbSaIbEEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorISt6vectorIbSaIbEEE7destroyIS2_EEvPT_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!14 = distinct !{!14, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!17 = distinct !{!17, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!20 = distinct !{!20, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!23 = distinct !{!23, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!27 = distinct !{!27, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!30 = distinct !{!30, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!35 = distinct !{!35, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!38 = distinct !{!38, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!45 = distinct !{!45, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!59 = distinct !{!59, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !5}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !5}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!98, !101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!102 = !{!101}
!103 = distinct !{!103, !5}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!107 = !{!105, !108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!109 = !{!108}
!110 = distinct !{!110, !5}
