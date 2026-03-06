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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.58" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Ipopt::SmartPtr<const Ipopt::MatrixSpace>, std::allocator<Ipopt::SmartPtr<const Ipopt::MatrixSpace>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev = comdat any

$_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_ = comdat any

$_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb = comdat any

$_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev = comdat any

$_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev = comdat any

$_ZNK5Ipopt14SymMatrixSpace7MakeNewEv = comdat any

$_ZNK5Ipopt22CompoundSymMatrixSpace16MakeNewSymMatrixEv = comdat any

$_ZN5Ipopt6MatrixD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD2Ev = comdat any

$_ZN5Ipopt12TaggedObjectD0Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD1Ev = comdat any

$_ZThn16_N5Ipopt12TaggedObjectD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZN5Ipopt7SubjectD2Ev = comdat any

$_ZN5Ipopt7SubjectD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZTVN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt9SymMatrixE = comdat any

$_ZTSN5Ipopt9SymMatrixE = comdat any

$_ZTIN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTSN5Ipopt22CompoundSymMatrixSpaceE = comdat any

$_ZTIN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTSN5Ipopt14SymMatrixSpaceE = comdat any

$_ZTIN5Ipopt11MatrixSpaceE = comdat any

$_ZTSN5Ipopt11MatrixSpaceE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt12TaggedObjectE = comdat any

$_ZTSN5Ipopt12TaggedObjectE = comdat any

$_ZTIN5Ipopt7SubjectE = comdat any

$_ZTSN5Ipopt7SubjectE = comdat any

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
@_ZTIN5Ipopt17CompoundSymMatrixE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt17CompoundSymMatrixE, ptr @_ZTIN5Ipopt9SymMatrixE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt17CompoundSymMatrixE = constant [28 x i8] c"N5Ipopt17CompoundSymMatrixE\00", align 1
@_ZTIN5Ipopt9SymMatrixE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt9SymMatrixE, ptr @_ZTIN5Ipopt6MatrixE }, comdat, align 8
@_ZTSN5Ipopt9SymMatrixE = linkonce_odr constant [19 x i8] c"N5Ipopt9SymMatrixE\00", comdat, align 1
@_ZTIN5Ipopt6MatrixE = external constant ptr
@_ZTIN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt22CompoundSymMatrixSpaceE, ptr @_ZTIN5Ipopt14SymMatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt22CompoundSymMatrixSpaceE = linkonce_odr constant [33 x i8] c"N5Ipopt22CompoundSymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt14SymMatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt14SymMatrixSpaceE, ptr @_ZTIN5Ipopt11MatrixSpaceE }, comdat, align 8
@_ZTSN5Ipopt14SymMatrixSpaceE = linkonce_odr constant [25 x i8] c"N5Ipopt14SymMatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt11MatrixSpaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt11MatrixSpaceE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTSN5Ipopt11MatrixSpaceE = linkonce_odr constant [22 x i8] c"N5Ipopt11MatrixSpaceE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTVN5Ipopt6MatrixE = external unnamed_addr constant { [14 x ptr], [4 x ptr] }, align 8
@_ZTVN5Ipopt12TaggedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr], [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZN5Ipopt12TaggedObjectD2Ev, ptr @_ZN5Ipopt12TaggedObjectD0Ev], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5Ipopt12TaggedObjectE, ptr @_ZThn16_N5Ipopt12TaggedObjectD1Ev, ptr @_ZThn16_N5Ipopt12TaggedObjectD0Ev] }, comdat, align 8
@_ZTIN5Ipopt12TaggedObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt12TaggedObjectE, i32 0, i32 2, ptr @_ZTIN5Ipopt16ReferencedObjectE, i64 2, ptr @_ZTIN5Ipopt7SubjectE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt12TaggedObjectE = linkonce_odr constant [23 x i8] c"N5Ipopt12TaggedObjectE\00", comdat, align 1
@_ZTIN5Ipopt7SubjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt7SubjectE }, comdat, align 8
@_ZTSN5Ipopt7SubjectE = linkonce_odr constant [17 x i8] c"N5Ipopt7SubjectE\00", comdat, align 1
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@_ZTVN5Ipopt7SubjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt7SubjectE, ptr @_ZN5Ipopt7SubjectD2Ev, ptr @_ZN5Ipopt7SubjectD0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5Ipopt17CompoundSymMatrixC1EPKNS_22CompoundSymMatrixSpaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5Ipopt17CompoundSymMatrixC2EPKNS_22CompoundSymMatrixSpaceE
@_ZN5Ipopt17CompoundSymMatrixD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Ipopt17CompoundSymMatrixD2Ev
@_ZN5Ipopt22CompoundSymMatrixSpaceC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5Ipopt22CompoundSymMatrixSpaceC2Eii

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrixC2EPKNS_22CompoundSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 12), (16, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.25", align 8
  %4 = alloca %"class.std::vector.30", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt12TaggedObjectE, i64 48), ptr %6, align 8, !tbaa !8
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i unwind label %8

common.resume:                                    ; preds = %136, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %136 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  br label %common.resume

_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i:             ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %6, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit, label %10

10:                                               ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !3
  br label %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit

_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit: ; preds = %_ZN5Ipopt12TaggedObjectC2Ev.exit.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %16, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 128), ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  store ptr %1, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, %_ZN5Ipopt9SymMatrixC2EPKNS_14SymMatrixSpaceE.exit
  ret void

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = shl nuw nsw i64 %indvars.iv.next, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %35 unwind label %130

35:                                               ; preds = %32
  store ptr %34, ptr %3, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.next
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, i8 0, i64 %33, i1 false), !tbaa !64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %34, i64 %33
  store ptr %36, ptr %25, align 8, !tbaa !67
  store ptr %scevgep.i.i.i.i.i, ptr %24, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %38 unwind label %132

38:                                               ; preds = %35
  store ptr %37, ptr %4, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.next
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, i8 0, i64 %33, i1 false), !tbaa !72
  %scevgep.i.i.i.i.i17 = getelementptr i8, ptr %37, i64 %33
  store ptr %39, ptr %27, align 8, !tbaa !74
  store ptr %scevgep.i.i.i.i.i17, ptr %26, align 8, !tbaa !75
  %40 = load ptr, ptr %28, align 8, !tbaa !76
  %41 = load ptr, ptr %29, align 8, !tbaa !77
  %.not.i = icmp eq ptr %40, %41
  br i1 %.not.i, label %58, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %42, ptr %40, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !67
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = load ptr, ptr %24, align 8, !tbaa !78
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc18, %53
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %55, %53 ], [ %42, %.noexc18 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %46, %.noexc18 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %48 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %53, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %49, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %48, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, %47
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !79

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i: ; preds = %53, %.noexc18
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %42, %.noexc18 ], [ %55, %53 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %43, align 8, !tbaa !68
  %56 = load ptr, ptr %28, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %28, align 8, !tbaa !76
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit

58:                                               ; preds = %38
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %40, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit.i, %58
  %59 = load ptr, ptr %30, align 8, !tbaa !81
  %60 = load ptr, ptr %31, align 8, !tbaa !82
  %.not.i20 = icmp eq ptr %59, %60
  br i1 %.not.i20, label %86, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit
  %62 = load ptr, ptr %26, align 8, !tbaa !75
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i21 = icmp eq ptr %62, %63
  br i1 %.not.i.i.i.i.i.i.i21, label %.noexc31, label %67

67:                                               ; preds = %61
  %68 = icmp ugt i64 %66, 9223372036854775800
  br i1 %68, label %.noexc.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i.i29:                               ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %67
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %61
  %70 = phi ptr [ null, %61 ], [ %69, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i ]
  store ptr %70, ptr %59, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %66
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !74
  %74 = load ptr, ptr %4, align 8, !tbaa !84
  %75 = load ptr, ptr %26, align 8, !tbaa !84
  %.not11.i.i.i.i.i.i.i.i22 = icmp eq ptr %74, %75
  br i1 %.not11.i.i.i.i.i.i.i.i22, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i.i.i23:                         ; preds = %.noexc31, %81
  %.013.i.i.i.i.i.i.i.i24 = phi ptr [ %83, %81 ], [ %70, %.noexc31 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i25 = phi ptr [ %82, %81 ], [ %74, %.noexc31 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i24, align 8, !tbaa !72
  %76 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i25, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %81, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i23
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %.lr.ph.i.i.i.i.i.i.i.i23
  store ptr %76, ptr %.013.i.i.i.i.i.i.i.i24, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i25, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i24, i64 8
  %.not.i.i.i.i.i.i.i.i27 = icmp eq ptr %82, %75
  br i1 %.not.i.i.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i23, !llvm.loop !85

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %81, %.noexc31
  %.0.lcssa.i.i.i.i.i.i.i.i28 = phi ptr [ %70, %.noexc31 ], [ %83, %81 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i28, ptr %71, align 8, !tbaa !75
  %84 = load ptr, ptr %30, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %85, ptr %30, align 8, !tbaa !81
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

86:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %59, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge: ; preds = %86
  %.pre = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %._ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i
  %87 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit_crit_edge ], [ %74, %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i ]
  %88 = load ptr, ptr %26, align 8, !tbaa !75
  %.not4.i.i.i.i = icmp eq ptr %87, %88
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %87, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %89 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(69) %89) #20
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !72
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %95, %90, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i34 = icmp eq ptr %99, %88
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  %100 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %87, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE9push_backERKS6_.exit ]
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i
  %102 = load ptr, ptr %27, align 8, !tbaa !74
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = load ptr, ptr %3, align 8, !tbaa !61
  %107 = load ptr, ptr %24, align 8, !tbaa !68
  %.not4.i.i.i.i35 = icmp eq ptr %106, %107
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i37 = phi ptr [ %118, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i ], [ %106, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %108 = load ptr, ptr %.05.i.i.i.i37, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i36
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

114:                                              ; preds = %109
  %115 = load ptr, ptr %108, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(69) %108) #20
  store ptr null, ptr %.05.i.i.i.i37, align 8, !tbaa !64
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i: ; preds = %114, %109, %.lr.ph.i.i.i.i36
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 8
  %.not.i.i.i.i39 = icmp eq ptr %118, %107
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i36, !llvm.loop !87

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i
  %.pr.i40 = load ptr, ptr %3, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit
  %119 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %106, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %119, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i
  %121 = load ptr, ptr %25, align 8, !tbaa !67
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = load ptr, ptr %19, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %32, label %._crit_edge, !llvm.loop !88

130:                                              ; preds = %32
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %136

132:                                              ; preds = %35
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %58, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i, %86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %135

135:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %lpad.phi, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %136

136:                                              ; preds = %135, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %135 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #20
  call void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #20
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5Ipopt17CompoundSymMatrix10NComps_DimEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(69) %5) #20
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !72
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(69) %5) #20
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !64
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %8) #20
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(69) %8) #20
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !64
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17CompoundSymMatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 8), (16, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt17CompoundSymMatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(69) %10) #20
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !72
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %16, %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_6MatrixEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %28, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %29 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %.not4.i.i.i.i1 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i ], [ %37, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %53, %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i2 ]
  %43 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %44
  %50 = load ptr, ptr %43, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(69) %43) #20
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !64
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %49, %44, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 8
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq ptr %53, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !87

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrINS0_6MatrixEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i9 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %54 = phi ptr [ %.pr.i.i.i.i.i.i9, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !67
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i: ; preds = %55, %_ZSt8_DestroyIPN5Ipopt8SmartPtrINS0_6MatrixEEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %61, %39
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !92

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %36, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit
  %62 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %37, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #23
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i, %63
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %.not.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i14, label %_ZN5Ipopt6MatrixD2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !3
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !3
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZN5Ipopt6MatrixD2Ev.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %70, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(20) %70) #20
  store ptr null, ptr %69, align 8, !tbaa !10
  br label %_ZN5Ipopt6MatrixD2Ev.exit

_ZN5Ipopt6MatrixD2Ev.exit:                        ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EED2Ev.exit, %71, %76
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt17CompoundSymMatrixD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt17CompoundSymMatrixD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5Ipopt17CompoundSymMatrixD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt17CompoundSymMatrixD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(137) %2, i64 noundef 144) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrix7SetCompEiiRKNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(69) %12) #20
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit:      ; preds = %4, %13, %18
  store ptr null, ptr %11, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %6
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = load ptr, ptr %26, align 8, !tbaa !72
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(69) %30) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit:     ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, %31, %36
  store ptr %3, ptr %26, align 8, !tbaa !72
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

declare void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE(ptr noundef nonnull align 8 dereferenceable(137) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(69) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = sext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %6
  %9 = sext i32 %2 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

18:                                               ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(69) %12) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit:     ; preds = %4, %13, %18
  store ptr null, ptr %11, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %6
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = load ptr, ptr %26, align 8, !tbaa !64
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit, label %31

31:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(69) %30) #20
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit, %31, %36
  store ptr %3, ptr %26, align 8, !tbaa !64
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix14MultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, double noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !tbaa !41, !range !93, !noundef !94
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %66, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.preheader.lr.ph.i, label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit

.preheader.lr.ph.i:                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge39.thread99.i, %.preheader.lr.ph.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next126.i, %.critedge39.thread99.i ]
  %indvars.iv123.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next124.i, %.critedge39.thread99.i ]
  %.033118.i = phi i1 [ true, %.preheader.lr.ph.i ], [ %.134.i, %.critedge39.thread99.i ]
  br label %17

17:                                               ; preds = %.critedge39.thread.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.critedge39.thread.i ]
  %18 = load ptr, ptr %15, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %indvars.iv125.i
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %17
  %23 = load ptr, ptr %16, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv125.i
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not35.i = icmp eq ptr %27, null
  %28 = load ptr, ptr %10, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !95, !noalias !94
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv125.i
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !94
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8, !tbaa !10, !noalias !94
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not35.i, label %35, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i

35:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  br i1 %.not.i.i.i.i.i, label %.critedge39.thread.i, label %52

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  br i1 %.not.i.i.i.i.i, label %.critedge39.thread99.i, label %43

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i: ; preds = %17
  %36 = load ptr, ptr %10, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !95, !noalias !99
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv125.i
  %40 = load ptr, ptr %39, align 8, !tbaa !96, !noalias !99
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !10, !noalias !99
  %.not.i.i.i.i45104.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i45104.i, label %.critedge39.thread99.i, label %43

43:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i
  %44 = phi ptr [ %42, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i ], [ %34, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3, !noalias !102
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge39.thread.i

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(20) %44) #20
  br label %.critedge39.thread.i

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !3, !noalias !104
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.critedge39.thread99.i

56:                                               ; preds = %52
  %57 = load ptr, ptr %34, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(20) %34) #20
  br label %.critedge39.thread99.i

.critedge39.thread.i:                             ; preds = %48, %43, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv123.i
  br i1 %exitcond.not.i, label %.critedge39.thread99.i, label %17, !llvm.loop !107

.critedge39.thread99.i:                           ; preds = %.critedge39.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i, %56, %52
  %.134.i = phi i1 [ false, %56 ], [ false, %52 ], [ %.033118.i, %.critedge39.thread.i ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %60 = load ptr, ptr %10, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next126.i, %63
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  br i1 %64, label %.preheader.i, label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit, !llvm.loop !108

_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit: ; preds = %.critedge39.thread99.i
  %65 = zext i1 %.134.i to i8
  br label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit

_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit: ; preds = %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit, %9
  %.033.lcssa.i = phi i8 [ 1, %9 ], [ %65, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit ]
  store i8 %.033.lcssa.i, ptr %6, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit, %5
  %67 = fcmp une double %3, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef %3)
  br label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(205) %4, double noundef 0.000000e+00)
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(205) %4)
  br label %73

73:                                               ; preds = %69, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.noexc.lr.ph, label %._crit_edge220

.noexc.lr.ph:                                     ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.noexc

._crit_edge220:                                   ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108, %73
  ret void

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108
  %indvars.iv249 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next250, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108 ]
  %indvars.iv244 = phi i64 [ 1, %.noexc.lr.ph ], [ %indvars.iv.next245, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108 ]
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %4)
  %84 = load ptr, ptr %79, align 8, !tbaa !109, !noalias !112
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv249
  %86 = load ptr, ptr %85, align 8, !tbaa !115, !noalias !112
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader, label %87

87:                                               ; preds = %.noexc
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !3, !noalias !112
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader

92:                                               ; preds = %87
  %93 = load ptr, ptr %86, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(205) %86) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader: ; preds = %.noexc, %87, %92
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

96:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %97 = load ptr, ptr %74, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !42
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next250, %100
  br i1 %101, label %.lr.ph, label %._crit_edge

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104 ], [ 0, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit.preheader ]
  %102 = load ptr, ptr %80, align 8, !tbaa !109, !noalias !118
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv249
  %104 = load ptr, ptr %103, align 8, !tbaa !115, !noalias !118
  %.not.i.i74 = icmp eq ptr %104, null
  br i1 %.not.i.i74, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, label %108

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i:    ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %105 = load ptr, ptr %81, align 8, !tbaa !121, !noalias !118
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv249
  %107 = load ptr, ptr %106, align 8, !tbaa !124, !noalias !118
  %.not.i.i.i75 = icmp eq ptr %107, null
  br i1 %.not.i.i.i75, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit, label %108

108:                                              ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %.0.i3.i = phi ptr [ %107, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ], [ %104, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !3, !noalias !118
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

113:                                              ; preds = %108
  %114 = load ptr, ptr %.0.i3.i, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(205) %.0.i3.i) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit:        ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i, %108, %113
  %.0.i4.i161170 = phi ptr [ %.0.i3.i, %108 ], [ %.0.i3.i, %113 ], [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %.not.i.i.i76164169 = phi i1 [ false, %108 ], [ false, %113 ], [ true, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i ]
  %117 = load ptr, ptr %82, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw [24 x i8], ptr %117, i64 %indvars.iv249
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %.not.i = icmp eq ptr %121, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit83

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %122 = load ptr, ptr %83, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %indvars.iv249
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !72
  %.not64 = icmp eq ptr %126, null
  br i1 %.not64, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit83

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit83: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit
  %.0.i82 = phi ptr [ %121, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit ], [ %126, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit ]
  %127 = load ptr, ptr %80, align 8, !tbaa !109, !noalias !126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !115, !noalias !126
  %.not.i.i84 = icmp eq ptr %129, null
  br i1 %.not.i.i84, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i88, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i85

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i88:  ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit83
  %130 = load ptr, ptr %81, align 8, !tbaa !121, !noalias !126
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8, !tbaa !124, !noalias !126
  %.not.i.i.i89 = icmp eq ptr %132, null
  br i1 %.not.i.i.i89, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit90, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i85

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i85: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i88, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit83
  %.0.i3.i86 = phi ptr [ %132, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i88 ], [ %129, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit83 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.i3.i86, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !3, !noalias !126
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !3, !noalias !126
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit90

_ZNK5Ipopt14CompoundVector7GetCompEi.exit90:      ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i85, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i88
  %.0.i4.i87 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i88 ], [ %.0.i3.i86, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i85 ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %4)
          to label %.noexc92 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100

.noexc92:                                         ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit90
  %136 = load ptr, ptr %79, align 8, !tbaa !109, !noalias !129
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv249
  %138 = load ptr, ptr %137, align 8, !tbaa !115, !noalias !129
  %.not.i.i.i91 = icmp eq ptr %138, null
  br i1 %.not.i.i.i91, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93, label %139

139:                                              ; preds = %.noexc92
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !3, !noalias !129
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !3, !noalias !129
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93: ; preds = %139, %.noexc92
  %143 = load ptr, ptr %.0.i82, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(69) %.0.i82, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i87, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %138)
          to label %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit unwind label %162

_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !3
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !3
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96

150:                                              ; preds = %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %151 = load ptr, ptr %138, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(205) %138) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96:       ; preds = %150, %_ZNK5Ipopt6Matrix10MultVectorEdRKNS_6VectorEdRS1_.exit
  %154 = getelementptr inbounds nuw i8, ptr %.0.i4.i87, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !3
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %154, align 8, !tbaa !3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

158:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96
  %159 = load ptr, ptr %.0.i4.i87, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i87) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98

162:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit93
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !3
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100.thread

168:                                              ; preds = %162
  %169 = load ptr, ptr %138, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(205) %138) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100:      ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit90
  %172 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i101 = icmp eq ptr %.0.i4.i87, null
  br i1 %.not.i.i101, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100.thread: ; preds = %162, %168, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100
  %.pn65175 = phi { ptr, i32 } [ %172, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100 ], [ %163, %168 ], [ %163, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i4.i87, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !3
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102

177:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100.thread
  %178 = load ptr, ptr %.0.i4.i87, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i87) #20
  br i1 %.not.i.i.i76164169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98:      ; preds = %158, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit96, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  br i1 %.not.i.i.i76164169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104, label %181

181:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98
  %182 = getelementptr inbounds nuw i8, ptr %.0.i4.i161170, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !3
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

186:                                              ; preds = %181
  %187 = load ptr, ptr %.0.i4.i161170, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i161170) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit104:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit98, %181, %186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv244
  br i1 %exitcond.not, label %96, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, !llvm.loop !132

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102:     ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100.thread
  %.pn65.pn.pn = phi { ptr, i32 } [ %172, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100 ], [ %.pn65175, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit100.thread ]
  br i1 %.not.i.i.i76164169, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread: ; preds = %177, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102
  %.pn65.pn.pn181 = phi { ptr, i32 } [ %.pn65175, %177 ], [ %.pn65.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i4.i161170, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !3
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8, !tbaa !3
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129, %96
  %194 = phi ptr [ %97, %96 ], [ %269, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129 ]
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108, label %195

195:                                              ; preds = %._crit_edge
  %196 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !3
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

200:                                              ; preds = %195
  %201 = load ptr, ptr %86, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  tail call void %203(ptr noundef nonnull align 8 dereferenceable(205) %86) #20
  %.pre = load ptr, ptr %74, align 8, !tbaa !28
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit108:      ; preds = %._crit_edge, %195, %200
  %204 = phi ptr [ %194, %._crit_edge ], [ %194, %195 ], [ %.pre, %200 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next250, %207
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  br i1 %208, label %.noexc, label %._crit_edge220, !llvm.loop !133

.lr.ph:                                           ; preds = %96, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129 ], [ %indvars.iv244, %96 ]
  %209 = load ptr, ptr %82, align 8, !tbaa !91
  %210 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %indvars.iv246
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %indvars.iv249
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  %.not.i109 = icmp eq ptr %213, null
  br i1 %.not.i109, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit111, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit114

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit111: ; preds = %.lr.ph
  %214 = load ptr, ptr %83, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw [24 x i8], ptr %214, i64 %indvars.iv246
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv249
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %.not57 = icmp eq ptr %218, null
  br i1 %.not57, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit114

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit114: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit111, %.lr.ph
  %.0.i113 = phi ptr [ %213, %.lr.ph ], [ %218, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit111 ]
  %219 = load ptr, ptr %80, align 8, !tbaa !109, !noalias !134
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv246
  %221 = load ptr, ptr %220, align 8, !tbaa !115, !noalias !134
  %.not.i.i115 = icmp eq ptr %221, null
  br i1 %.not.i.i115, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i119, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i119: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit114
  %222 = load ptr, ptr %81, align 8, !tbaa !121, !noalias !134
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv246
  %224 = load ptr, ptr %223, align 8, !tbaa !124, !noalias !134
  %.not.i.i.i120 = icmp eq ptr %224, null
  br i1 %.not.i.i.i120, label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit121, label %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i116

_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i116: ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i119, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit114
  %.0.i3.i117 = phi ptr [ %224, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i119 ], [ %221, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit114 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0.i3.i117, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !3, !noalias !134
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8, !tbaa !3, !noalias !134
  br label %_ZNK5Ipopt14CompoundVector7GetCompEi.exit121

_ZNK5Ipopt14CompoundVector7GetCompEi.exit121:     ; preds = %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i116, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i119
  %.0.i4.i118 = phi ptr [ null, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.i119 ], [ %.0.i3.i117, %_ZNK5Ipopt14CompoundVector9ConstCompEi.exit.thread.i116 ]
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %4)
          to label %.noexc123 unwind label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131

.noexc123:                                        ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit121
  %228 = load ptr, ptr %79, align 8, !tbaa !109, !noalias !137
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv249
  %230 = load ptr, ptr %229, align 8, !tbaa !115, !noalias !137
  %.not.i.i.i122 = icmp eq ptr %230, null
  br i1 %.not.i.i.i122, label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit124, label %231

231:                                              ; preds = %.noexc123
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !3, !noalias !137
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !3, !noalias !137
  br label %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit124

_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit124: ; preds = %231, %.noexc123
  %235 = load ptr, ptr %.0.i113, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(69) %.0.i113, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i118, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(205) %230)
          to label %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit unwind label %254

_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit: ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit124
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %239 = load i32, ptr %238, align 8, !tbaa !3
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

242:                                              ; preds = %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %243 = load ptr, ptr %230, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(205) %230) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127:      ; preds = %242, %_ZNK5Ipopt6Matrix15TransMultVectorEdRKNS_6VectorEdRS1_.exit
  %246 = getelementptr inbounds nuw i8, ptr %.0.i4.i118, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %246, align 8, !tbaa !3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

250:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127
  %251 = load ptr, ptr %.0.i4.i118, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i118) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129

254:                                              ; preds = %_ZN5Ipopt14CompoundVector15GetCompNonConstEi.exit124
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !3
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %256, align 8, !tbaa !3
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread

260:                                              ; preds = %254
  %261 = load ptr, ptr %230, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(205) %230) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131:      ; preds = %_ZNK5Ipopt14CompoundVector7GetCompEi.exit121
  %264 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i132 = icmp eq ptr %.0.i4.i118, null
  br i1 %.not.i.i132, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread: ; preds = %254, %260, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131
  %.pn58188 = phi { ptr, i32 } [ %264, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131 ], [ %255, %260 ], [ %255, %254 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i4.i118, i64 8
  %266 = load i32, ptr %265, align 8, !tbaa !3
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !3
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.sink.split, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit129:     ; preds = %250, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit127, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit111
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %269 = load ptr, ptr %74, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 20
  %271 = load i32, ptr %270, align 4, !tbaa !42
  %272 = trunc nuw i64 %indvars.iv.next247 to i32
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %.lr.ph, label %._crit_edge, !llvm.loop !140

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.sink.split: ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread
  %.0.i4.i118282.sink301 = phi ptr [ %.0.i4.i161170, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread ], [ %.0.i4.i118, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread ]
  %.pn65.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn65.pn.pn181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread ], [ %.pn58188, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread ]
  %274 = load ptr, ptr %.0.i4.i118282.sink301, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  tail call void %276(ptr noundef nonnull align 8 dereferenceable(205) %.0.i4.i118282.sink301) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106:     ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.sink.split, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102, %177
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn58188, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131.thread ], [ %264, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit131 ], [ %.pn65175, %177 ], [ %.pn65.pn.pn181, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102.thread ], [ %.pn65.pn.pn, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit102 ], [ %.pn65.pn.pn.pn.ph, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.sink.split ]
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135, label %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.thread194

_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.thread194: ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106
  %277 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %278 = load i32, ptr %277, align 8, !tbaa !3
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !3
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

281:                                              ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.thread194
  %282 = load ptr, ptr %86, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(205) %86) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit135:      ; preds = %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106, %_ZN5Ipopt8SmartPtrIKNS_6VectorEED2Ev.exit106.thread194, %281
  resume { ptr, i32 } %.pn65.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge39.thread99
  %indvars.iv125 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next126, %.critedge39.thread99 ]
  %indvars.iv123 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next124, %.critedge39.thread99 ]
  %.033118 = phi i1 [ true, %.preheader.lr.ph ], [ %.134, %.critedge39.thread99 ]
  br label %9

._crit_edge:                                      ; preds = %.critedge39.thread99, %1
  %.033.lcssa = phi i1 [ true, %1 ], [ %.134, %.critedge39.thread99 ]
  ret i1 %.033.lcssa

9:                                                ; preds = %.preheader, %.critedge39.thread
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %.critedge39.thread ]
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv125
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv125
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not35 = icmp eq ptr %19, null
  %20 = load ptr, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !95, !noalias !94
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %indvars.iv125
  %24 = load ptr, ptr %23, align 8, !tbaa !96, !noalias !94
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !94
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not35, label %27, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread

27:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  br i1 %.not.i.i.i.i, label %.critedge39.thread, label %44

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  br i1 %.not.i.i.i.i, label %.critedge39.thread99, label %35

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread: ; preds = %9
  %28 = load ptr, ptr %2, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !95, !noalias !141
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv125
  %32 = load ptr, ptr %31, align 8, !tbaa !96, !noalias !141
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !10, !noalias !141
  %.not.i.i.i.i45104 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i45104, label %.critedge39.thread99, label %35

35:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread
  %36 = phi ptr [ %34, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread ], [ %26, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !3, !noalias !144
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge39.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(20) %36) #20
  br label %.critedge39.thread

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !3, !noalias !146
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge39.thread99

48:                                               ; preds = %44
  %49 = load ptr, ptr %26, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(20) %26) #20
  br label %.critedge39.thread99

.critedge39.thread:                               ; preds = %27, %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv123
  br i1 %exitcond.not, label %.critedge39.thread99, label %9, !llvm.loop !107

.critedge39.thread99:                             ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread, %.critedge39.thread, %44, %48
  %.134 = phi i1 [ false, %48 ], [ false, %44 ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread ], [ %.033118, %.critedge39.thread ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %52 = load ptr, ptr %2, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next126, %55
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  br i1 %56, label %.preheader, label %._crit_edge, !llvm.loop !108
}

declare void @_ZN5Ipopt6Vector4ScalEd(ptr noundef nonnull align 8 dereferenceable(205), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5Ipopt17CompoundSymMatrix19HasValidNumbersImplEv(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !41, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph.i, label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit

.preheader.lr.ph.i:                               ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge39.thread99.i, %.preheader.lr.ph.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next126.i, %.critedge39.thread99.i ]
  %indvars.iv123.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next124.i, %.critedge39.thread99.i ]
  %.033118.i = phi i1 [ true, %.preheader.lr.ph.i ], [ %.134.i, %.critedge39.thread99.i ]
  br label %11

11:                                               ; preds = %.critedge39.thread.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.critedge39.thread.i ]
  %12 = load ptr, ptr %9, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv125.i
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %11
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv125.i
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %.not35.i = icmp eq ptr %21, null
  %22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !95, !noalias !94
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv125.i
  %26 = load ptr, ptr %25, align 8, !tbaa !96, !noalias !94
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !10, !noalias !94
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not35.i, label %29, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i

29:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  br i1 %.not.i.i.i.i.i, label %.critedge39.thread.i, label %46

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  br i1 %.not.i.i.i.i.i, label %.critedge39.thread99.i, label %37

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i: ; preds = %11
  %30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !95, !noalias !149
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %indvars.iv125.i
  %34 = load ptr, ptr %33, align 8, !tbaa !96, !noalias !149
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !10, !noalias !149
  %.not.i.i.i.i45104.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i45104.i, label %.critedge39.thread99.i, label %37

37:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i
  %38 = phi ptr [ %36, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i ], [ %28, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3, !noalias !152
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.critedge39.thread.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %38, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(20) %38) #20
  br label %.critedge39.thread.i

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3, !noalias !154
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge39.thread99.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %28, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(20) %28) #20
  br label %.critedge39.thread99.i

.critedge39.thread.i:                             ; preds = %42, %37, %29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv123.i
  br i1 %exitcond.not.i, label %.critedge39.thread99.i, label %11, !llvm.loop !107

.critedge39.thread99.i:                           ; preds = %.critedge39.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i, %50, %46
  %.134.i = phi i1 [ false, %50 ], [ false, %46 ], [ %.033118.i, %.critedge39.thread.i ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %54 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next126.i, %57
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  br i1 %58, label %.preheader.i, label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit, !llvm.loop !108

_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit: ; preds = %.critedge39.thread99.i
  %59 = zext i1 %.134.i to i8
  br label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit

_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit: ; preds = %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit, %5
  %60 = phi ptr [ %.pre, %5 ], [ %54, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit ]
  %.033.lcssa.i = phi i8 [ 1, %5 ], [ %59, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit ]
  store i8 %.033.lcssa.i, ptr %2, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit
  %61 = phi ptr [ %60, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit ], [ %.pre, %1 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %81
  %indvars.iv35 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next36, %81 ]
  %indvars.iv33 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next34, %81 ]
  br label %68

68:                                               ; preds = %.preheader, %80
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %80 ]
  %69 = load ptr, ptr %66, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %indvars.iv35
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit19

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %68
  %74 = load ptr, ptr %67, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %indvars.iv35
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %.not16 = icmp eq ptr %78, null
  br i1 %.not16, label %80, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit19

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit19: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %68
  %.0.i18 = phi ptr [ %73, %68 ], [ %78, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit ]
  %79 = tail call noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69) %.0.i18)
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv33
  br i1 %exitcond.not, label %81, label %68, !llvm.loop !157

81:                                               ; preds = %80
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %82 = load ptr, ptr %62, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %.not = icmp slt i64 %indvars.iv.next36, %85
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  br i1 %.not, label %.preheader, label %.loopexit, !llvm.loop !158

.loopexit:                                        ; preds = %81, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit19, %._crit_edge
  %86 = phi i1 [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit19 ], [ true, %._crit_edge ], [ true, %81 ]
  ret i1 %86
}

declare noundef zeroext i1 @_ZNK5Ipopt6Matrix15HasValidNumbersEv(ptr noundef nonnull align 8 dereferenceable(69)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix18ComputeRowAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !93, !noundef !94
  %6 = trunc nuw i8 %5 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %6, label %._crit_edge87, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader.lr.ph.i, label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit

.preheader.lr.ph.i:                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge39.thread99.i, %.preheader.lr.ph.i
  %indvars.iv125.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next126.i, %.critedge39.thread99.i ]
  %indvars.iv123.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next124.i, %.critedge39.thread99.i ]
  %.033118.i = phi i1 [ true, %.preheader.lr.ph.i ], [ %.134.i, %.critedge39.thread99.i ]
  br label %13

13:                                               ; preds = %.critedge39.thread.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.critedge39.thread.i ]
  %14 = load ptr, ptr %11, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv125.i
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i: ; preds = %13
  %19 = load ptr, ptr %12, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv125.i
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not35.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !95, !noalias !94
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %indvars.iv125.i
  %28 = load ptr, ptr %27, align 8, !tbaa !96, !noalias !94
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %30 = load ptr, ptr %29, align 8, !tbaa !10, !noalias !94
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not35.i, label %31, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i

31:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  br i1 %.not.i.i.i.i.i, label %.critedge39.thread.i, label %48

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.i
  br i1 %.not.i.i.i.i.i, label %.critedge39.thread99.i, label %39

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i: ; preds = %13
  %32 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !95, !noalias !159
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %indvars.iv125.i
  %36 = load ptr, ptr %35, align 8, !tbaa !96, !noalias !159
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !10, !noalias !159
  %.not.i.i.i.i45104.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i45104.i, label %.critedge39.thread99.i, label %39

39:                                               ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i
  %40 = phi ptr [ %38, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i ], [ %30, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !3, !noalias !162
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.critedge39.thread.i

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(20) %40) #20
  br label %.critedge39.thread.i

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !3, !noalias !164
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.critedge39.thread99.i

52:                                               ; preds = %48
  %53 = load ptr, ptr %30, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(20) %30) #20
  br label %.critedge39.thread99.i

.critedge39.thread.i:                             ; preds = %44, %39, %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv123.i
  br i1 %exitcond.not.i, label %.critedge39.thread99.i, label %13, !llvm.loop !107

.critedge39.thread99.i:                           ; preds = %.critedge39.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i, %52, %48
  %.134.i = phi i1 [ false, %52 ], [ false, %48 ], [ %.033118.i, %.critedge39.thread.i ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.i ], [ false, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit44.thread.thread.i ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %56 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next126.i, %59
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  br i1 %60, label %.preheader.i, label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit, !llvm.loop !108

_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit: ; preds = %.critedge39.thread99.i
  %61 = zext i1 %.134.i to i8
  br label %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit

_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit: ; preds = %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit, %7
  %62 = phi ptr [ %.pre, %7 ], [ %56, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit ]
  %.033.lcssa.i = phi i8 [ 1, %7 ], [ %61, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit.loopexit ]
  store i8 %.033.lcssa.i, ptr %4, align 8, !tbaa !41
  br label %._crit_edge87

._crit_edge87:                                    ; preds = %3, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit
  %63 = phi ptr [ %62, %_ZNK5Ipopt17CompoundSymMatrix13MatricesValidEv.exit ], [ %.pre, %3 ]
  %64 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5Ipopt6VectorE, ptr nonnull @_ZTIN5Ipopt14CompoundVectorE, i64 0) #20
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !42
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.preheader.preheader, label %._crit_edge80

.preheader.preheader:                             ; preds = %._crit_edge87
  %.not = icmp eq ptr %64, null
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.pre89 = phi i32 [ %67, %.preheader.preheader ], [ %.pre8991, %._crit_edge ]
  %indvars.iv84 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next85, %._crit_edge ]
  %73 = icmp sgt i32 %.pre89, 0
  br i1 %73, label %.lr.ph, label %.preheader.._crit_edge_crit_edge

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre92 = sext i32 %.pre89 to i64
  br label %._crit_edge

._crit_edge80:                                    ; preds = %._crit_edge, %._crit_edge87
  ret void

._crit_edge:                                      ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53, %.preheader.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre92, %.preheader.._crit_edge_crit_edge ], [ %124, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53 ]
  %.pre8991 = phi i32 [ %.pre89, %.preheader.._crit_edge_crit_edge ], [ %123, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %74 = icmp slt i64 %indvars.iv.next85, %.pre-phi
  br i1 %74, label %.preheader, label %._crit_edge80, !llvm.loop !167

.lr.ph:                                           ; preds = %.preheader, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53 ], [ 0, %.preheader ]
  br i1 %.not, label %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit, label %.noexc

.noexc:                                           ; preds = %.lr.ph
  tail call void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(265) %64)
  %75 = load ptr, ptr %69, align 8, !tbaa !109, !noalias !169
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !115, !noalias !169
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit, label %78

78:                                               ; preds = %.noexc
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !3, !noalias !169
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

83:                                               ; preds = %78
  %84 = load ptr, ptr %77, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(205) %77) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit:      ; preds = %.lr.ph
  %87 = load i32, ptr %70, align 8, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %70, align 8, !tbaa !3
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit:         ; preds = %.noexc, %83, %78, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit
  %.sroa.058.0 = phi ptr [ %1, %_ZN5Ipopt8SmartPtrINS_6VectorEEaSEPS1_.exit ], [ %77, %83 ], [ %77, %78 ], [ null, %.noexc ]
  %.not29 = icmp samesign ugt i64 %indvars.iv84, %indvars.iv
  %89 = load ptr, ptr %71, align 8, !tbaa !91
  br i1 %.not29, label %100, label %90

90:                                               ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %91 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv84
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit49.invoke

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %90
  %95 = load ptr, ptr %72, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv84
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  %.not30 = icmp eq ptr %99, null
  br i1 %.not30, label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit49.invoke

100:                                              ; preds = %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit
  %101 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %indvars.iv84
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %.not.i44 = icmp eq ptr %104, null
  br i1 %.not.i44, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit46, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit49.invoke

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit46: ; preds = %100
  %105 = load ptr, ptr %72, align 8, !tbaa !89
  %106 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %indvars.iv84
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %.not31 = icmp eq ptr %109, null
  br i1 %.not31, label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit49.invoke

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit49.invoke: ; preds = %100, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit46, %90, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  %.0.i41.sink = phi ptr [ %99, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit ], [ %94, %90 ], [ %104, %100 ], [ %109, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit46 ]
  %110 = load ptr, ptr %.0.i41.sink, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(69) %.0.i41.sink, ptr noundef nonnull align 8 dereferenceable(205) %.sroa.058.0, i1 noundef zeroext false)
          to label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.thread unwind label %126

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit46
  %.not.i.i52 = icmp eq ptr %.sroa.058.0, null
  br i1 %.not.i.i52, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53, label %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.thread

_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.thread: ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit49.invoke, %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

117:                                              ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.thread
  %118 = load ptr, ptr %.sroa.058.0, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.058.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit53:       ; preds = %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit, %_ZNK5Ipopt6Matrix14ComputeRowAMaxERNS_6VectorEb.exit.thread, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load ptr, ptr %65, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !172

126:                                              ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit49.invoke
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit55

132:                                              ; preds = %126
  %133 = load ptr, ptr %.sroa.058.0, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(205) %.sroa.058.0) #20
  br label %_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit55

_ZN5Ipopt8SmartPtrINS_6VectorEED2Ev.exit55:       ; preds = %126, %132
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK5Ipopt17CompoundSymMatrix9PrintImplERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.Ipopt::SmartPtr.58", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull @.str)
  %15 = load ptr, ptr %6, align 8, !tbaa !173
  %16 = load ptr, ptr %4, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, i32, i32, i32, ptr, ...) %23(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.1, ptr noundef %15, ptr noundef %16, i32 noundef %20)
  %24 = load ptr, ptr %17, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !42
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = add nsw i32 %5, 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %35
  %indvars.iv65 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next66, %35 ]
  %indvars.iv63 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next64, %35 ]
  %34 = trunc nuw nsw i64 %indvars.iv65 to i32
  br label %41

._crit_edge:                                      ; preds = %35, %7
  ret void

35:                                               ; preds = %124
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %36 = load ptr, ptr %17, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next66, %39
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  br i1 %40, label %.preheader, label %._crit_edge, !llvm.loop !178

41:                                               ; preds = %.preheader, %124
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %124 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !173
  %43 = load ptr, ptr %1, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, i32, i32, ptr, ...) %45(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.2, ptr noundef %42, i32 noundef %34, i32 noundef %46)
  %47 = load ptr, ptr %28, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv65
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit:  ; preds = %41
  %52 = load ptr, ptr %29, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %indvars.iv65
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %.not44 = icmp eq ptr %56, null
  br i1 %.not44, label %119, label %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread

_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread: ; preds = %41, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = load ptr, ptr %4, align 8, !tbaa !173
  %58 = call noundef i32 (ptr, i64, ptr, ...) @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef nonnull %9, i64 noundef 255, ptr noundef nonnull @.str.3, ptr noundef %57, i32 noundef %34, i32 noundef %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %30, ptr %10, align 8, !tbaa !179
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %59, ptr %8, align 8, !tbaa !180
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread
  %61 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %61, ptr %10, align 8, !tbaa !173
  %62 = load i64, ptr %8, align 8, !tbaa !180
  store i64 %62, ptr %30, align 8, !tbaa !181
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread
  %63 = phi ptr [ %61, %.noexc.i ], [ %30, %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit.thread ]
  switch i64 %59, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %._crit_edge.i.i
  %65 = load i8, ptr %9, align 16, !tbaa !181
  store i8 %65, ptr %63, align 1, !tbaa !181
  br label %67

66:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 16 %9, i64 %59, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %._crit_edge.i.i
  %68 = load i64, ptr %8, align 8, !tbaa !180
  store i64 %68, ptr %31, align 8, !tbaa !182
  %69 = load ptr, ptr %10, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %71 = load ptr, ptr %28, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %indvars.iv65
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %.not.i47 = icmp eq ptr %75, null
  br i1 %.not.i47, label %76, label %82

76:                                               ; preds = %67
  %77 = load ptr, ptr %29, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %indvars.iv65
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  br label %82

82:                                               ; preds = %67, %76
  %.0.i48 = phi ptr [ %81, %76 ], [ %75, %67 ]
  %83 = load i32, ptr %32, align 8, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %32, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !183
  %85 = load ptr, ptr %.0.i48, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(69) %.0.i48, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %88 unwind label %103

88:                                               ; preds = %82
  %89 = load ptr, ptr %11, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !3
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(40) %89) #20
  store ptr null, ptr %11, align 8, !tbaa !183
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit:   ; preds = %88, %90, %95
  %99 = load ptr, ptr %10, align 8, !tbaa !173
  %100 = icmp eq ptr %99, %30
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit
  %101 = load i64, ptr %30, align 8, !tbaa !181
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

103:                                              ; preds = %82
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8, !tbaa !183
  %.not.i.i50 = icmp eq ptr %105, null
  br i1 %.not.i.i50, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit51, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !3
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit51

111:                                              ; preds = %106
  %112 = load ptr, ptr %105, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(40) %105) #20
  store ptr null, ptr %11, align 8, !tbaa !183
  br label %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit51

_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit51: ; preds = %111, %106, %103
  %115 = load ptr, ptr %10, align 8, !tbaa !173
  %116 = icmp eq ptr %115, %30
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit51
  %117 = load i64, ptr %30, align 8, !tbaa !181
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZN5Ipopt8SmartPtrIKNS_10JournalistEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %104

119:                                              ; preds = %_ZNK5Ipopt17CompoundSymMatrix9ConstCompEii.exit
  %120 = load ptr, ptr %6, align 8, !tbaa !173
  %121 = load ptr, ptr %1, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  call void (ptr, i32, i32, i32, ptr, ...) %123(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, i32 noundef %3, i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef %120)
  br label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv63
  br i1 %exitcond.not, label %35, label %41, !llvm.loop !186
}

declare noundef i32 @_ZN5Ipopt8SnprintfEPclPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpaceC2Eii(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 24)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.std::vector.64", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %7, align 4, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %8, align 8, !tbaa !188
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt22CompoundSymMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %1, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %1 to i64
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

13:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %13
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %11, 2
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %14
  store ptr %16, ptr %10, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 -1, i64 %15, i1 false), !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc16
  %.0.i.i.i.i.i.i.i = phi ptr [ %19, %.noexc16 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %21, i8 0, i64 49, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %35

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, %.loopexit
  ret void

33:                                               ; preds = %14, %13
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = shl nuw nsw i64 %indvars.iv.next, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %38 unwind label %108

38:                                               ; preds = %35
  store ptr %37, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.next
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, i8 0, i64 %36, i1 false), !tbaa !10
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %37, i64 %36
  store ptr %39, ptr %24, align 8, !tbaa !193
  store ptr %scevgep.i.i.i.i.i, ptr %23, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = add nuw nsw i64 %indvars.iv, 64
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 536870904
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %45 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit37

_ZNSt13_Bvector_baseISaIbEED2Ev.exit37:           ; preds = %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %38
  %46 = lshr i64 %40, 6
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  store ptr %47, ptr %28, align 8, !tbaa !195
  store ptr %43, ptr %5, align 8
  store i32 0, ptr %25, align 8
  %48 = trunc nuw nsw i64 %indvars.iv.next to i32
  %49 = lshr i64 %indvars.iv.next, 6
  %.zext = and i64 %49, 67108863
  %50 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.zext
  %51 = and i32 %48, 63
  store ptr %50, ptr %26, align 8
  store i32 %51, ptr %27, align 8
  %.idx.i = shl nuw nsw i64 %46, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %.idx.i, i1 false)
  %52 = load ptr, ptr %29, align 8, !tbaa !200
  %53 = load ptr, ptr %30, align 8, !tbaa !201
  %.not.i = icmp eq ptr %52, %53
  br i1 %.not.i, label %70, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i: ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %.noexc20 unwind label %110

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i
  store ptr %54, ptr %52, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !194
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %36
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !193
  %58 = load ptr, ptr %4, align 8, !tbaa !202
  %59 = load ptr, ptr %23, align 8, !tbaa !202
  %.not11.i.i.i.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %.not11.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc20, %65
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %67, %65 ], [ %54, %.noexc20 ]
  %.sroa.08.012.i.i.i.i.i.i.i.i = phi ptr [ %66, %65 ], [ %58, %.noexc20 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %60 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %65, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %61, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %60, ptr %.013.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, %59
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !203

_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %65, %.noexc20
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %54, %.noexc20 ], [ %67, %65 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %55, align 8, !tbaa !194
  %68 = load ptr, ptr %29, align 8, !tbaa !200
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %69, ptr %29, align 8, !tbaa !200
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit

70:                                               ; preds = %45
  invoke void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %52, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit unwind label %110

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit.i, %70
  %71 = load ptr, ptr %31, align 8, !tbaa !204
  %72 = load ptr, ptr %32, align 8, !tbaa !205
  %.not.i22 = icmp eq ptr %71, %72
  br i1 %.not.i22, label %76, label %73

73:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc23 unwind label %110

.noexc23:                                         ; preds = %73
  %74 = load ptr, ptr %31, align 8, !tbaa !204
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %75, ptr %31, align 8, !tbaa !204
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit

76:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE9push_backERKS6_.exit
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %71, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit unwind label %110

_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc23, %76
  %77 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit
  %79 = load ptr, ptr %28, align 8, !tbaa !195
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %79, i64 %84
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %82) #23
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE9push_backERKS1_.exit, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %86 = load ptr, ptr %4, align 8, !tbaa !96
  %87 = load ptr, ptr %23, align 8, !tbaa !194
  %.not4.i.i.i.i = icmp eq ptr %86, %87
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i ], [ %86, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %88 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !3
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

94:                                               ; preds = %89
  %95 = load ptr, ptr %88, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(20) %88) #20
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i: ; preds = %94, %89, %.lr.ph.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %98, %87
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %99 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %86, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i
  %101 = load ptr, ptr %24, align 8, !tbaa !193
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #23
  br label %_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = load i32, ptr %9, align 4, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %35, label %._crit_edge, !llvm.loop !208

108:                                              ; preds = %35
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %121

110:                                              ; preds = %76, %73, %70, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %5, align 8, !tbaa !206
  %.not.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i27, label %.body, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %28, align 8, !tbaa !195
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [8 x i8], ptr %114, i64 %119
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %117) #23
  br label %.body

.body:                                            ; preds = %113, %110, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit37
  %.pn = phi { ptr, i32 } [ %44, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit37 ], [ %111, %113 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %121

121:                                              ; preds = %.body, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #20
  call void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  %122 = load ptr, ptr %10, align 8, !tbaa !189
  %.not.i.i.i32 = icmp eq ptr %122, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !190
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %123, %121, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %121 ], [ %.pn.pn, %123 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #23
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(20) %5) #20
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !204
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [8 x i8], ptr %8, i64 %13
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %11) #23
  store ptr null, ptr %.05.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %7, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !194
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i

14:                                               ; preds = %9
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(20) %8) #20
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %14, %9, %.lr.ph.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !211

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !201
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpace11SetBlockDimEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  store i32 %2, ptr %7, align 4, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK5Ipopt22CompoundSymMatrixSpace11GetBlockDimEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !191
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Ipopt22CompoundSymMatrixSpace12SetCompSpaceEiiRKNS_11MatrixSpaceEb(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i1 noundef zeroext %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i8, ptr %6, align 8, !tbaa !212, !range !93, !noundef !94
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %16, !llvm.loop !213

16:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !191
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %15

_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit: ; preds = %15, %16, %9
  %.lcssa.i = phi i8 [ 1, %9 ], [ 0, %16 ], [ 1, %15 ]
  store i8 %.lcssa.i, ptr %6, align 8, !tbaa !212
  br label %19

19:                                               ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = sext i32 %1 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = sext i32 %2 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !3
  %30 = load ptr, ptr %26, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %30, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(20) %30) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit: ; preds = %19, %31, %36
  store ptr %3, ptr %26, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %21
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = sdiv i32 %2, 64
  %.sext = sext i32 %44 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %.sext
  %46 = and i64 %24, -9223372036854775745
  %47 = icmp ugt i64 %46, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %47, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %45, i64 %storemerge.idx.i.i.i.i.i
  %48 = and i64 %24, 63
  %49 = shl nuw i64 1, %48
  br i1 %4, label %50, label %53

50:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %51 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !180
  %52 = or i64 %51, %49
  br label %_ZNSt14_Bit_referenceaSEb.exit

53:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEaSEPS2_.exit
  %54 = xor i64 %49, -1
  %55 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !180
  %56 = and i64 %55, %54
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %50, %53
  %storemerge = phi i64 [ %56, %53 ], [ %52, %50 ]
  store i64 %storemerge, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %.not = icmp ne i32 %9, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %7, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %7, %1
  %.lcssa = phi i1 [ true, %1 ], [ %.not, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZNK5Ipopt22CompoundSymMatrixSpace24MakeNewCompoundSymMatrixEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !212, !range !93, !noundef !94
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %12, !llvm.loop !213

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %.not.i = icmp eq i32 %14, -1
  br i1 %.not.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, label %11

_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit: ; preds = %11, %12, %5
  %.lcssa.i = phi i8 [ 1, %5 ], [ 0, %12 ], [ 1, %11 ]
  store i8 %.lcssa.i, ptr %2, align 8, !tbaa !212
  br label %15

15:                                               ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace13DimensionsSetEv.exit, %1
  %16 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #21
  invoke void @_ZN5Ipopt17CompoundSymMatrixC1EPKNS_22CompoundSymMatrixSpaceE(ptr noundef nonnull align 8 dereferenceable(137) %16, ptr noundef nonnull %0)
          to label %.preheader25 unwind label %24

.preheader25:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %26
  %indvars.iv33 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next34, %26 ]
  %indvars.iv31 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next32, %26 ]
  br label %30

._crit_edge:                                      ; preds = %26, %.preheader25
  ret ptr %16

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 144) #23
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

26:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %27 = load i32, ptr %17, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next34, %28
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  br i1 %29, label %.preheader, label %._crit_edge, !llvm.loop !214

30:                                               ; preds = %.preheader, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit ]
  %31 = load ptr, ptr %20, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw [40 x i8], ptr %31, i64 %indvars.iv33
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %34 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %34, 67108863
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.zext
  %36 = and i64 %indvars.iv, 63
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %35, align 8, !tbaa !180
  %39 = and i64 %38, %37
  %.not24 = icmp eq i64 %39, 0
  br i1 %.not24, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %21, align 8, !tbaa !95, !noalias !215
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %indvars.iv33
  %43 = load ptr, ptr %42, align 8, !tbaa !96, !noalias !215
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8, !tbaa !10, !noalias !215
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3, !noalias !215
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !3, !noalias !215
  br label %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit

_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit: ; preds = %40, %46
  %50 = load ptr, ptr %45, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(20) %45)
          to label %54 unwind label %94

54:                                               ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit
  %55 = load ptr, ptr %22, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %indvars.iv33
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %.not.i.i.i.i19 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i19, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

65:                                               ; preds = %60
  %66 = load ptr, ptr %59, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(69) %59) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i

_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i:   ; preds = %65, %60, %54
  store ptr null, ptr %58, align 8, !tbaa !72
  %69 = load ptr, ptr %23, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %indvars.iv33
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !3
  %76 = load ptr, ptr %72, align 8, !tbaa !64
  %.not.i.i.i5.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i5.i, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i, label %77

77:                                               ; preds = %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !3
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !3
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

82:                                               ; preds = %77
  %83 = load ptr, ptr %76, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(69) %76) #20
  br label %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i

_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i:    ; preds = %82, %77, %_ZN5Ipopt8SmartPtrIKNS_6MatrixEEaSEPS2_.exit.i
  store ptr %53, ptr %72, align 8, !tbaa !64
  invoke void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(137) %16)
          to label %_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit unwind label %94

_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit: ; preds = %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !3
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

90:                                               ; preds = %_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit
  %91 = load ptr, ptr %45, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(20) %45) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

94:                                               ; preds = %_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii.exit, %_ZN5Ipopt8SmartPtrINS_6MatrixEEaSEPS1_.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !3
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !3
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

100:                                              ; preds = %94
  %101 = load ptr, ptr %45, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(20) %45) #20
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %90, %_ZN5Ipopt17CompoundSymMatrix15SetCompNonConstEiiRNS_6MatrixE.exit, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv31
  br i1 %exitcond.not, label %26, label %30, !llvm.loop !218

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit21: ; preds = %100, %94, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %95, %94 ], [ %95, %100 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZNK5Ipopt6Matrix5PrintENS_8SmartPtrIKNS_10JournalistEEENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSE_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK5Ipopt6Matrix5PrintERKNS_10JournalistENS_13EJournalLevelENS_16EJournalCategoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSD_(ptr noundef nonnull align 8 dereferenceable(69), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix19TransMultVectorImplEdRKNS_6VectorEdRS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(69) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(205) %2, double noundef %3, ptr noundef nonnull align 8 dereferenceable(205) %4)
  ret void
}

declare void @_ZNK5Ipopt6Matrix13AddMSinvZImplEdRKNS_6VectorES3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

declare void @_ZNK5Ipopt6Matrix18SinvBlrmZMTdBrImplEdRKNS_6VectorES3_S3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(69), double noundef, ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205), ptr noundef nonnull align 8 dereferenceable(205)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Ipopt9SymMatrix18ComputeColAMaxImplERNS_6VectorEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(205) %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5Ipopt22CompoundSymMatrixSpaceE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %12) #23
  store ptr null, ptr %.05.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %8, align 8
  br label %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIbSaIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !209
  br label %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !205
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #23
  br label %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIbSaIbEES2_EvT_S4_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  %.not4.i.i.i.i1 = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %49, %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i2 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(20) %31) #20
  store ptr null, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  br label %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !207

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  %42 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %28, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %43, %_ZSt8_DestroyIPN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %49, %27
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !211

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %24, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit
  %50 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #23
  br label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !189
  %.not.i.i.i7 = icmp eq ptr %58, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !190
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EED2Ev.exit, %59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt22CompoundSymMatrixSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5Ipopt22CompoundSymMatrixSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt14SymMatrixSpace7MakeNewEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define linkonce_odr void @_ZN5Ipopt6MatrixD2Ev(ptr noundef nonnull align 8 dereferenceable(69) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt6MatrixE, i64 128), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %4) #20
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit

_ZN5Ipopt8SmartPtrIKNS_11MatrixSpaceEED2Ev.exit:  ; preds = %1, %5, %10
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt12TaggedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn16_N5Ipopt12TaggedObjectD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt7SubjectE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %.not13 = icmp eq ptr %3, %5
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %2, align 8, !tbaa !220
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Ipopt8ObserverESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %71
  %.sroa.02.014 = phi ptr [ %74, %71 ], [ %3, %1 ]
  %13 = load ptr, ptr %.sroa.02.014, align 8, !tbaa !222
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = ashr i64 %20, 5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %23 = and i64 %20, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %15, i64 %23
  br label %24

24:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %41, %39 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %40, %39 ]
  %25 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !226
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !226
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !226
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %41 = add nsw i64 %.052.i.i.i.i, -1
  %42 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %42, label %24, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !228

._crit_edge.loopexit.i.i.i.i:                     ; preds = %39
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %18, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %20, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %15, %.lr.ph ]
  %43 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %43, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i [
    i64 3, label %44
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !226
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %47, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !226
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i, label %51

51:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %51, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %52, %51 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %53 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !226
  %54 = icmp eq ptr %53, %0
  %spec.select.i.i.i.i = select i1 %54, ptr %.sroa.032.2.i.i.i.i, ptr %17
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26: ; preds = %31
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28: ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i: ; preds = %24, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %44, %._crit_edge.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %17, %._crit_edge.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %44 ], [ %57, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit28 ], [ %55, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit ], [ %56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i.loopexit.split.loop.exit26 ], [ %.sroa.032.051.i.i.i.i, %24 ]
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1, ptr noundef nonnull %0)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %61 = load ptr, ptr %14, align 8, !tbaa !224
  %62 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %16, align 8, !tbaa !224
  %.not.i.i.i1 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i1, label %71, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i: ; preds = %.noexc
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %65, ptr nonnull align 8 %66, i64 %70, i1 false)
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !229
  br label %71

71:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i, %.noexc
  %72 = phi ptr [ %.pre.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i.i ], [ %67, %.noexc ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %16, align 8, !tbaa !229
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.02.014, i64 8
  %75 = load ptr, ptr %4, align 8, !tbaa !219
  %.not = icmp eq ptr %74, %75
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !231

76:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPKN5Ipopt7SubjectESt6vectorIS5_SaIS5_EEEES5_ET_SB_SB_RKT0_.exit.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt7SubjectD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN5Ipopt7SubjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !67
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !67
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !64
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !79

.loopexit:                                        ; preds = %42, %.noexc26.thread
  %45 = phi ptr [ %28, %.noexc26.thread ], [ %34, %42 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !68
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !61, !alias.scope !235, !noalias !232
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !61, !alias.scope !232, !noalias !235
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !68, !alias.scope !235, !noalias !232
  store ptr %49, ptr %47, align 8, !tbaa !68, !alias.scope !232, !noalias !235
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !67, !alias.scope !235, !noalias !232
  store ptr %52, ptr %50, align 8, !tbaa !67, !alias.scope !232, !noalias !235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !235, !noalias !232
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !61, !alias.scope !241, !noalias !238
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !61, !alias.scope !238, !noalias !241
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !68, !alias.scope !241, !noalias !238
  store ptr %59, ptr %57, align 8, !tbaa !68, !alias.scope !238, !noalias !241
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !67, !alias.scope !241, !noalias !238
  store ptr %62, ptr %60, align 8, !tbaa !67, !alias.scope !238, !noalias !241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !241, !noalias !238
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !237

_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !77
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !77
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrINS0_6MatrixEEEEE8allocateERS4_m.exit.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !89
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !74
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !74
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !72
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !72
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

.loopexit:                                        ; preds = %42, %.noexc26.thread
  %45 = phi ptr [ %28, %.noexc26.thread ], [ %34, %42 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !75
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !69, !alias.scope !246, !noalias !243
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !69, !alias.scope !243, !noalias !246
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !75, !alias.scope !246, !noalias !243
  store ptr %49, ptr %47, align 8, !tbaa !75, !alias.scope !243, !noalias !246
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !74, !alias.scope !246, !noalias !243
  store ptr %52, ptr %50, align 8, !tbaa !74, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !69, !alias.scope !252, !noalias !249
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !69, !alias.scope !249, !noalias !252
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !75, !alias.scope !252, !noalias !249
  store ptr %59, ptr %57, align 8, !tbaa !75, !alias.scope !249, !noalias !252
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !74, !alias.scope !252, !noalias !249
  store ptr %62, ptr %60, align 8, !tbaa !74, !alias.scope !249, !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !248

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !82
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !89
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !82
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_6MatrixEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %0, align 8, !tbaa !95
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = load ptr, ptr %2, align 8, !tbaa !96
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !193
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i, !prof !83

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !193
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %42
  %.013.i.i.i.i.i.i.i = phi ptr [ %44, %42 ], [ %33, %.noexc26 ]
  %.sroa.08.012.i.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %24, %.noexc26 ]
  store ptr null, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !10
  %37 = load ptr, ptr %.sroa.08.012.i.i.i.i.i.i.i, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %38, %.lr.ph.i.i.i.i.i.i.i
  store ptr %37, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !203

.loopexit:                                        ; preds = %42, %.noexc26.thread
  %45 = phi ptr [ %28, %.noexc26.thread ], [ %34, %42 ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %44, %42 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %45, align 8, !tbaa !194
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %46 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !96, !alias.scope !257, !noalias !254
  store ptr %46, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !254, !noalias !257
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !194, !alias.scope !257, !noalias !254
  store ptr %49, ptr %47, align 8, !tbaa !194, !alias.scope !254, !noalias !257
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !193, !alias.scope !257, !noalias !254
  store ptr %52, ptr %50, align 8, !tbaa !193, !alias.scope !254, !noalias !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !257, !noalias !254
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !259

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %.loopexit
  %.0.lcssa.i.i.i = phi ptr [ %20, %.loopexit ], [ %54, %.lr.ph.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %64, %.lr.ph.i.i.i28 ], [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i30 = phi ptr [ %63, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %56 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !96, !alias.scope !263, !noalias !260
  store ptr %56, ptr %.012.i.i.i29, align 8, !tbaa !96, !alias.scope !260, !noalias !263
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !194, !alias.scope !263, !noalias !260
  store ptr %59, ptr %57, align 8, !tbaa !194, !alias.scope !260, !noalias !263
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !193, !alias.scope !263, !noalias !260
  store ptr %62, ptr %60, align 8, !tbaa !193, !alias.scope !260, !noalias !263
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !263, !noalias !260
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !259

_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %55, %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %64, %.lr.ph.i.i.i28 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  %67 = load ptr, ptr %65, align 8, !tbaa !201
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %66
  store ptr %20, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !200
  %70 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %70, ptr %65, align 8, !tbaa !201
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

73:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEEEE8allocateERS5_m.exit.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #22
          to label %81 unwind label %71

77:                                               ; preds = %71
  resume { ptr, i32 } %72

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

81:                                               ; preds = %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %0, align 8, !tbaa !209
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 40
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i, i64 40, i1 false), !alias.scope !268
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !270, !noalias !265
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !265
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !265
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !265
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !270, !noalias !265
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !271

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i29, i64 40, i1 false), !alias.scope !275
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !277, !noalias !272
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i30, align 8, !alias.scope !277, !noalias !272
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i31, align 8, !alias.scope !277, !noalias !272
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i32, align 8, !alias.scope !277, !noalias !272
  %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  store ptr null, ptr %.sroa.72.0..sroa_idx.i.i.i.i.i.i.i.i.i.i.i33, align 8, !alias.scope !277, !noalias !272
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !271

_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %24, %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %29 = load ptr, ptr %27, align 8, !tbaa !205
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IbSaIbEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %28
  store ptr %20, ptr %0, align 8, !tbaa !209
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !205
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIS_IbSaIbEESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #22
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !278
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !278
  %11 = load ptr, ptr %1, align 8, !tbaa !206
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !195
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !206
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !206
  %.pre29 = load i32, ptr %9, align 8, !tbaa !278
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !180
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !180
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !180
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !180
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !279

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt11MatrixSpaceE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 64}
!15 = !{!"_ZTSN5Ipopt6MatrixE", !16, i64 0, !11, i64 56, !5, i64 64, !24, i64 68}
!16 = !{!"_ZTSN5Ipopt12TaggedObjectE", !4, i64 0, !17, i64 16, !5, i64 48, !5, i64 52}
!17 = !{!"_ZTSN5Ipopt7SubjectE", !18, i64 8}
!18 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTSN5Ipopt8ObserverE", !23, i64 0}
!23 = !{!"any p2 pointer", !13, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!26, !27, i64 72}
!26 = !{!"_ZTSN5Ipopt9SymMatrixE", !15, i64 0, !27, i64 72}
!27 = !{!"p1 _ZTSN5Ipopt14SymMatrixSpaceE", !13, i64 0}
!28 = !{!29, !40, i64 128}
!29 = !{!"_ZTSN5Ipopt17CompoundSymMatrixE", !26, i64 0, !30, i64 80, !35, i64 104, !40, i64 128, !24, i64 136}
!30 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE", !13, i64 0}
!35 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EESaIS6_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE", !13, i64 0}
!40 = !{!"p1 _ZTSN5Ipopt22CompoundSymMatrixSpaceE", !13, i64 0}
!41 = !{!29, !24, i64 136}
!42 = !{!43, !5, i64 20}
!43 = !{!"_ZTSN5Ipopt22CompoundSymMatrixSpaceE", !44, i64 0, !5, i64 20, !46, i64 24, !51, i64 48, !56, i64 72, !24, i64 96}
!44 = !{!"_ZTSN5Ipopt14SymMatrixSpaceE", !45, i64 0}
!45 = !{!"_ZTSN5Ipopt11MatrixSpaceE", !4, i64 0, !5, i64 12, !5, i64 16}
!46 = !{!"_ZTSSt6vectorIiSaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 int", !13, i64 0}
!51 = !{!"_ZTSSt6vectorIS_IN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EESaIS6_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSSt6vectorIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE", !13, i64 0}
!56 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !13, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6MatrixEEESaIS3_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !13, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN5Ipopt8SmartPtrINS_6MatrixEEE", !66, i64 0}
!66 = !{!"p1 _ZTSN5Ipopt6MatrixE", !13, i64 0}
!67 = !{!62, !63, i64 16}
!68 = !{!62, !63, i64 8}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6MatrixEEESaIS4_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !13, i64 0}
!72 = !{!73, !66, i64 0}
!73 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6MatrixEEE", !66, i64 0}
!74 = !{!70, !71, i64 16}
!75 = !{!70, !71, i64 8}
!76 = !{!33, !34, i64 8}
!77 = !{!33, !34, i64 16}
!78 = !{!63, !63, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!38, !39, i64 8}
!82 = !{!38, !39, i64 16}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = !{!71, !71, i64 0}
!85 = distinct !{!85, !80}
!86 = distinct !{!86, !80}
!87 = distinct !{!87, !80}
!88 = distinct !{!88, !80}
!89 = !{!38, !39, i64 0}
!90 = distinct !{!90, !80}
!91 = !{!33, !34, i64 0}
!92 = distinct !{!92, !80}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!54, !55, i64 0}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_11MatrixSpaceEEESaIS4_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_11MatrixSpaceEEE", !13, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0:thread"}
!101 = distinct !{!101, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!106 = distinct !{!106, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!107 = distinct !{!107, !80}
!108 = distinct !{!108, !80}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrINS0_6VectorEEESaIS3_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !13, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!114 = distinct !{!114, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSN5Ipopt8SmartPtrINS_6VectorEEE", !117, i64 0}
!117 = !{!"p1 _ZTSN5Ipopt6VectorE", !13, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!120 = distinct !{!120, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5Ipopt8SmartPtrIKNS0_6VectorEEESaIS4_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !13, i64 0}
!124 = !{!125, !117, i64 0}
!125 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_6VectorEEE", !117, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!128 = distinct !{!128, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!131 = distinct !{!131, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!132 = distinct !{!132, !80}
!133 = distinct !{!133, !80}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Ipopt14CompoundVector7GetCompEi: argument 0"}
!136 = distinct !{!136, !"_ZNK5Ipopt14CompoundVector7GetCompEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!139 = distinct !{!139, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!140 = distinct !{!140, !80}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0:thread"}
!143 = distinct !{!143, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!148 = distinct !{!148, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0:thread"}
!151 = distinct !{!151, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!156 = distinct !{!156, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!157 = distinct !{!157, !80}
!158 = distinct !{!158, !80}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0:thread"}
!161 = distinct !{!161, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!166 = distinct !{!166, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!167 = distinct !{!167, !80, !168}
!168 = !{!"llvm.loop.unswitch.partial.disable"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi: argument 0"}
!171 = distinct !{!171, !"_ZN5Ipopt14CompoundVector15GetCompNonConstEi"}
!172 = distinct !{!172, !80}
!173 = !{!174, !176, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !177, i64 8, !6, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !176, i64 0}
!176 = !{!"p1 omnipotent char", !13, i64 0}
!177 = !{!"long", !6, i64 0}
!178 = distinct !{!178, !80}
!179 = !{!175, !176, i64 0}
!180 = !{!177, !177, i64 0}
!181 = !{!6, !6, i64 0}
!182 = !{!174, !177, i64 8}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_10JournalistEEE", !185, i64 0}
!185 = !{!"p1 _ZTSN5Ipopt10JournalistE", !13, i64 0}
!186 = distinct !{!186, !80}
!187 = !{!45, !5, i64 12}
!188 = !{!45, !5, i64 16}
!189 = !{!49, !50, i64 0}
!190 = !{!49, !50, i64 16}
!191 = !{!5, !5, i64 0}
!192 = !{!49, !50, i64 8}
!193 = !{!97, !98, i64 16}
!194 = !{!97, !98, i64 8}
!195 = !{!196, !199, i64 32}
!196 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !197, i64 0, !197, i64 16, !199, i64 32}
!197 = !{!"_ZTSSt13_Bit_iterator", !198, i64 0}
!198 = !{!"_ZTSSt18_Bit_iterator_base", !199, i64 0, !5, i64 8}
!199 = !{!"p1 long", !13, i64 0}
!200 = !{!54, !55, i64 8}
!201 = !{!54, !55, i64 16}
!202 = !{!98, !98, i64 0}
!203 = distinct !{!203, !80}
!204 = !{!59, !60, i64 8}
!205 = !{!59, !60, i64 16}
!206 = !{!198, !199, i64 0}
!207 = distinct !{!207, !80}
!208 = distinct !{!208, !80}
!209 = !{!59, !60, i64 0}
!210 = distinct !{!210, !80}
!211 = distinct !{!211, !80}
!212 = !{!43, !24, i64 96}
!213 = distinct !{!213, !80}
!214 = distinct !{!214, !80}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii: argument 0"}
!217 = distinct !{!217, !"_ZNK5Ipopt22CompoundSymMatrixSpace12GetCompSpaceEii"}
!218 = distinct !{!218, !80}
!219 = !{!22, !22, i64 0}
!220 = !{!21, !22, i64 0}
!221 = !{!21, !22, i64 16}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN5Ipopt8ObserverE", !13, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p2 _ZTSN5Ipopt7SubjectE", !23, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN5Ipopt7SubjectE", !13, i64 0}
!228 = distinct !{!228, !80}
!229 = !{!230, !225, i64 8}
!230 = !{!"_ZTSNSt12_Vector_baseIPKN5Ipopt7SubjectESaIS3_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!231 = distinct !{!231, !80}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !80}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_"}
!241 = !{!242}
!242 = distinct !{!242, !240, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrINS1_6MatrixEEESaIS4_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !80}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_6MatrixEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!259 = distinct !{!259, !80}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aISt6vectorIN5Ipopt8SmartPtrIKNS1_11MatrixSpaceEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!268 = !{!266, !269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!270 = !{!269}
!271 = distinct !{!271, !80}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_"}
!275 = !{!273, !276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt6vectorIbSaIbEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!276}
!278 = !{!198, !5, i64 8}
!279 = distinct !{!279, !80}
